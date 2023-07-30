const express = require('express');
const app = express();
const port = 3000;

app.get('/', (req, res) => {
    res.send('Hola desde un pod V2!');
});

app.listen(port, () => {
    console.log(`Server escuchando en http://localhost:${port}`);
});
