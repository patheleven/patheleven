var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res) {
  res.render('index', { title: 'patheleven - autum 2014 (soon in your palate)' });
});

module.exports = router;
