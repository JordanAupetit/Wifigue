function checkEventObj ( _event_ ){
	// --- IE explorer
	if ( window.event )
		return window.event;
	// --- Netscape and other explorers
	else
		return _event_;
}
	
function applyKey (_event_){
	var winObj = checkEventObj(_event_);
	
	var intKeyCode = winObj.keyCode - 48;
	var intAltKey = winObj.altKey;
	var intCtrlKey = winObj.ctrlKey;
		
	var answers = window.document.getElementsByName('answer');
	if(intKeyCode > 0 && intKeyCode <= answers.length) {
		console.log("Réponse : " + (intKeyCode));
		return false
	}
	else if(intKeyCode == -16){
		console.log("Passe la question");
		return false
	}

	return true;	
}

function onClickTextToSpeech(){
	if(sessionStorage.getItem('texttospeech') == 'active'){
		sessionStorage.setItem('texttospeech', 'inactive');
	}
	else{
		sessionStorage.setItem('texttospeech', 'active');
		speech("La lecture automatique du texte est maintenant activée.");
	}
}

function startTextToSpeech(){
	var text = window.document.getElementById('question').innerHTML;

	var answers = window.document.getElementsByName('answer');
	for (i=0 ; i<answers.length ; i++) {
		text += "Tapez " + (i+1) + " pour " + answers[i].innerHTML + " ; ";
	}

	text += "Tapez espace pour passer la question.";

	speech(text);
}

function speech(text){
	text = text.replace(new RegExp("\"", 'g'), "");
	var audio = new Audio();
	audio.src = 'http://translate.google.com/translate_tts?ie=utf-8&tl=fr&q=' + text;
	audio.play();
}

function updateTextSize(){
	console.log(sessionStorage.getItem('textsize'));
}

function onClickChangeTextSize(pas){
	var el = window.document.getElementById('question');
	var style = window.getComputedStyle(el, null).getPropertyValue('font-size');
	var fontSize = parseFloat(style); 

	el.style.fontSize = (fontSize + pas) + 'px';

	sessionStorage.setItem('questionTextSize', (fontSize + pas));

	var answers = window.document.getElementsByName('answer');
	for (i=0 ; i<answers.length ; i++) {
		var style = window.getComputedStyle(answers[i], null).getPropertyValue('font-size');
		var fontSize = parseFloat(style);
		
		answers[i].style.fontSize = (fontSize + pas) + 'px';
	}
	sessionStorage.setItem('answerTextSize', (fontSize + pas));
}

function setLastSizeOfText(){
	if(sessionStorage.getItem('questionTextSize') && sessionStorage.getItem('answerTextSize')){
		window.document.getElementById('question').style.fontSize = sessionStorage.getItem('questionTextSize') + 'px';
		
		var answers = window.document.getElementsByName('answer');
		for (i=0 ; i<answers.length ; i++) {			
			answers[i].style.fontSize = sessionStorage.getItem('answerTextSize') + 'px';
		}
	}
}