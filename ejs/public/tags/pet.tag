<pet>
  pet
  <h1>{this.opts.param}</h1>
  <script>
    this.mixin('mixin_test');
    var that = this;
    obs.on('clickButtonObs', function() {
      console.log('observe');
      that.log('mixin + obs');
    })
  </script>
</pet>