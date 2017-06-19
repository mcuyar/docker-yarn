const express = require("express");
const port = process.env.PORT || 8080;
let app = express();

app.get('/', (req, res) => {
    res.send('This is my yarn project.')
});

app.listen(port, () => {
    console.log(`Server is up on port ${port}!`);
})
