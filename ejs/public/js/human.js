riot.tag2('human', '<h1>{name}</h1> <button onclick="{clickButton}">button</button>', '', '', function(opts) {
    this.name = 'John';

    this.clickButton = function() {
      obs.trigger("clickButtonObs");
    }.bind(this)
});