'use strict';

class MainController {

  constructor() {
    this.product = new Vue({
      el: '.col-2 form',
      data: {
        itens: [1, 2, 3],
        payments: [1, 2 , 3, 4, 5, 6],
        slider: [
          {src: 'assets/images/chico-ui-logo.png'},
          {src: 'assets/images/chico-ui-logo.png'},
          {src: 'assets/images/chico-ui-logo.png'},
          {src: 'assets/images/chico-ui-logo.png'}
        ]
      }
    });
    this.carousel = new ch.Carousel(ch('.carousel')[0], {limitPerPage: 3, autoHeight: true, pagination: true});
    this.tabs = new ch.Tabs(ch(".demo-tabs")[0]);
  }

  initialize() {

  }

}

new MainController();
