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


exports.getBrinquedosByAreaName = async (req, res) => {
    try {
        resultados = await mysql.execute(`SELECT * FROM rides WHERE id_areas = (SELECT id from areas where name = ?);`, [req.params.areaName]);

        if (resultados.length == 0) {
            return res.status(404).send({
                "Mensagem": "Nenhum brinquedo encontrado para a área especificada."
            });
        }
        return res.status(200).send({
            "Mensagem": "Brinquedos encontrados com sucesso!",
            "Resultado": resultados
        });
    } catch (error) {
        return res.status(500).send({
            "Mensagem": "Erro ao buscar brinquedos por área.",
            "Erro": error
        });
    }
}