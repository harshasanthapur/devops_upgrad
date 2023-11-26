const express = require('express');
const router = express.Router();

router.get('/api/greet', (req, res) => {
  res.json({ message: 'Greetings from the API!' });
});

module.exports = router;
