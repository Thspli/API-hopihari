const mysql = require("../mysql");
const bcrypt = require("bcrypt");
const jwt = require("jsonwebtoken");

exports.attUsuarios = async (req, res) => {
    try {
        const idUsuario = Number(req.params.id);
        console.log(idUsuario, req.body)
        const resultado = await mysql.execute(
            `update users
	            set first_name = ?,
		        last_name = ?,
                email = ?,
                birth_date = ?,
                phone = ?
            Where id = ?;`,
            [
                req.body.first_name,
                req.body.last_name,
                req.body.email,
                req.body.birth_date,
                req.body.phone,
                res.locals.idUsuario
            ]
        )
        return res.status(201).send({
            "Mensagem": "Usuario atualizado com sucesso!",
            "Resultado": resultado
        })
    } catch (error) {
        return res.status(500).send({ "Mensagem": error })
    }

}

exports.cadastrarUsuarios = async (req, res) => {
    try {
        const hash = await bcrypt.hash(req.body.password, 10);
        const resultado = await mysql.execute(
            `INSERT INTO users(first_name, last_name, email, password, birth_date, phone)
Values (?, ?, ?, ?, ?, ?);`,
            [
                req.body.first_name,
                req.body.last_name,
                req.body.email,
                hash,
                req.body.birth_date,
                req.body.phone
            ]
        )
        return res.status(201).send({
            "Mensagem": "Usuario cadastrado com sucesso!",
            "Resultado": resultado
        })
    } catch (error) {
        return res.status(500).send({ "Mensagem": error })
    }

}

exports.login = async (req, res) => {
    try {
        const usuario = await mysql.execute(
            `SELECT * FROM users WHERE email = ?;`,
            [req.body.email]);

        if (usuario.lenght == 0) {
            return res.status(401).send({ "Mensagem": "Usuario não encontrado!" })
        }


        const match = await bcrypt.compare(req.body.password, usuario[0].password);
        if (!match) {
            return res.status(401).send({ "Mensagem": "Senha incorreta!" })
        }


        const token = jwt.sign({
            id: usuario[0].id,
            first_name: usuario[0].first_name,
            last_name: usuario[0].last_name,
            email: usuario[0].email,
            birth_date: usuario[0].birth_date,
            phone: usuario[0].phone,
            admin: usuario[0].admin
        }, "senhadojwt");

        return res.status(200).send({
            "Mensagem": "Login realizado com sucesso!",
            "token": token,
            "user": {
                id: usuario[0].id,
                first_name: usuario[0].first_name,
                last_name: usuario[0].last_name,
                email: usuario[0].email,
                birth_date: usuario[0].birth_date,
                phone: usuario[0].phone,
            }
        });
    } catch (error) {
        return res.status(500).send({ "Mensagem": error })
    }
}