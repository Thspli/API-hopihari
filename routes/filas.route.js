const express = require('express');
const router = express.Router();
const login = require("../middleware/usuarios.middleware");
const filasController = require("../controllers/filas.controller");

router.post("/", login.required, () => {console.log("Rota de fila")})
router.post("/idBrinquedo",
    login.required,
    filasController.verificarBrinquedo,
    filasController.entrarFila
)

module.exports = router;