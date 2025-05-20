const mysql = require('../mysql')

exports.cadastrarBrinquedo = async (req, res) => {
    try{
        const resultados = await mysql.execute(
            `insert into rides (name, waiting_time, status, area)
            VALUES (?,?,?,?)`
            ,[
                req.body.name,
                req.body.waiting_time,
                req.body.status,
                req.body.area
            ]);
            return res.status(201).send({
                "Mensagem": "Brinquedo cadastrado com sucesso!",
                "Resultado": resultados
            });
    }catch(error){
        return res.status(500).send(error);
    }
}