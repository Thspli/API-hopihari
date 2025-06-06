const mysql = require("../mysql")

exports.getNotificacoes = async (req, res, next) => {
    try {
        const resultado = await mysql.execute(
            `SELECT * FROM notifications
                     WHERE id_user = 8
                       AND status = TRUE;`,
            [req.params.idUser]
        )
        res.status(201).send({
            "Resultado": resultado
        })
    } catch (error) {
        return res.status(500).send(error)
    }
}

exports.putNotificacoes = async (req, res, next) => {
    try{
        const resultado = await mysql.execute(
            `UPDATE notifications
SET status = FALSE
WHERE status = TRUE;
`, [req.params.idNot]
        )
        res.status(201).send({
            "Resultado": resultado
        })
    }catch (error) {
        return res.status(500).send(error)
}}
