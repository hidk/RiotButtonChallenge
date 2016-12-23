<my-button-group>
  <h2>button group</h2>
  <div class="wrap">
    <!-- カスタムタグ内なら、JavaScriptのオブジェクトをタグ内の属性として書いて渡せる -->
    <my-button name="NG" type="negative" action={ this.clickActions.alert }></my-button>
    <my-button name="OK" type="positive" action={ this.clickActions.log }></my-button>
  </div>

  <style scoped>
    .wrap {
      border: 1px #eee solid;
      padding: 8px;
    }
  </style>

  <script>
    // クリック時のアクションを定義
    this.clickActions = {
      alert: function(message) {
        alert(message);
      },
      log: function(message) {
        console.log(message);
      }
    }

  </script>
</my-button-group>
