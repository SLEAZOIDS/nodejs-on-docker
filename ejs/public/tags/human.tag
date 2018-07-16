<human>
  <h1>{name}</h1>
  <button onclick={ clickButton }>button</button>
  <script>
    this.name = 'John';

    clickButton() {
      obs.trigger("clickButtonObs");
    }
  </script>
</human>