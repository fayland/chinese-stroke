stroke = require '../chinese-stroke'

exports.stroke_test =

	success: (test) ->
		test.expect 1
		test.equals (stroke.get('好') == 6), true
		test.done()
