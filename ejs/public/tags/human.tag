<human>
  <h1>{name}</h1>
  <button onclick={ clickButton }>button</button>
  <script>
    this.name = 'John';

    clickButton() {
      this.opts.obs.trigger("clickButtonObs");
    }
  </script>
</human>