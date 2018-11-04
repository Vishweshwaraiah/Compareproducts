new Vue({
	el : '#image-slider',
	data : {
		images : [ 
					'resources/imgs/slides/slide-01.jpg',
					'resources/imgs/slides/slide-02.jpg',
					'resources/imgs/slides/slide-03.jpg',
					'resources/imgs/slides/slide-04.jpg',
					'resources/imgs/slides/slide-05.jpg',
					'resources/imgs/slides/slide-06.jpg',
					'resources/imgs/slides/slide-07.jpg',
					'resources/imgs/slides/slide-08.jpg',
					'resources/imgs/slides/slide-09.jpg',
					'resources/imgs/slides/slide-10.jpg'
				],
		currentNumber : 0,
		timer : null
	},

	mounted : function() {
		this.startRotation();
	},

	methods : {
		startRotation : function() {
			this.timer = setInterval(this.next, 5000);
		},

		stopRotation : function() {
			clearTimeout(this.timer);
			this.timer = null;
		},

		next : function() {
			this.currentNumber += 1
		},
		prev : function() {
			this.currentNumber -= 1
		}
	},

	computed : {
		currentImage : function() {
			return this.images[Math.abs(this.currentNumber)
					% this.images.length];
		}
	}
});