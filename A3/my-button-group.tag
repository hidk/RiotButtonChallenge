<my-button-group>
  <h2>button group</h2>
  <div class="wrap">
    <!-- Riotのeachを使い、オプションセットの数だけループ -->
    <!-- オプションセットの内容をバラバラに分解しながら子に伝えている -->
    <my-button each={ opts.options } name={ name } type={ type } action={ action }></my-button>
  </div>

  <style scoped>
    .wrap {
      border: 1px #eee solid;
      padding: 8px;
    }

    my-button {
      margin: 2px 4px;
    }
  </style>

</my-button-group>
