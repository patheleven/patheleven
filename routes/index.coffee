express = require('express')
router = express.Router()

# GET home page. 
router.get('/', (req, res)->
  res.render('index', { title: 'patheleven 2015 - crafting great experiences' })
)

router.get('/inceptions', (req, res)->
  res.redirect(301, 'https://leanpub.com/inceptions')
)

module.exports = router
