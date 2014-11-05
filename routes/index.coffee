express = require('express')
router = express.Router()

# GET home page. 
router.get('/', (req, res)->
  res.render('index', { title: 'patheleven 2014 - winter is coming' })
)

router.get('/inceptions', (req, res)->
  res.redirect(301, 'https://leanpub.com/inceptions')
)

module.exports = router
