const mysql = require("../mysql");

exports.attUsuarios = async (req, res) => {
    try {
        const idUsuario = Number(req.params.id);
        console.log(idUsuario, req.body)
        const resultado = await mysql.execute(
            `update users
	   set name = ?,
		email = ?,
		password = ?
     Where id = 1;`,
            [
                req.body.name,
                req.body.email,
                req.body.password,
                idUsuario
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

        const resultado = await mysql.execute(
            `INSERT INTO users(first_name, last_name, email, password, birth_date, phone)
Values (?, ?, ?, ?, ?, ?);`,
            [
                req.body.first_name,
                req.body.last_name,
                req.body.email,
                req.body.password,
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

