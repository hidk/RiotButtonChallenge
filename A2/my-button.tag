<my-button>
  <a href="#" class="button { opts.type }" onclick="{ clickAction }">{ this.buttonName }</a>

  <style scoped>
    .button {
      display: inline-block;
      padding: 1px 8px;
      text-decoration: none;
    }

    .positive {
      background-color: #6c6;
    }

    .negative {
      background-color: #c66;
    }
  </style>

  <script>
    this.buttonName = opts.name;

    clickAction(e) {
      // 引数として受け取ったアクションをそのまま使える
      opts.action(this.buttonName);
    }
  </script>
</my-button>
