addingEventListener = ->
	input = document.getElementById('input')
	input.addEventListener 'click', (event) ->
		alert 'I was clicked!'
		return
	return
