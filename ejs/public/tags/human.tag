<human>
  <h1>{name}</h1>
  <button onclick={ clickButton }>button</button>
  <script>
    this.name = 'John';

    clickButton() {
      obs.trigger("clickButtonObs");
    }
    this.mixin('mixin_test');
    this.log('mixin_log');
  </script>
</human>