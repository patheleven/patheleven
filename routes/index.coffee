express = require('express')
router = express.Router()

# GET home page. 
router.get('/', (req, res)->
  res.render('index', { title: 'patheleven - autum 2014 (soon in your palate)' })
)

router.get('/inceptions', (req, res)->
  res.send('hello')
)

module.exports = router
