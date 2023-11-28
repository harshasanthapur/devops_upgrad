const express = require('express');
const app = express();

app.get('/api/wordLength/:word', (req, res) => {
    const word = req.params.word;
    const length = word.length;
    res.json({ length });
});

const PORT = process.env.PORT || 9090;
app.listen(PORT, () => {
    console.log(`Server is running on port ${PORT}`);
});
