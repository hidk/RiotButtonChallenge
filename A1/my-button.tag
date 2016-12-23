<my-button>
  <!-- opts.* にはこのタグを呼出したときのオプションの値が入る -->
  <!-- 二重引用符の中でも{}の中はJavaScriptの値としてみなされる -->
  <a href="#" class="button { opts.type }" onclick="{ clickAction }">{ this.buttonName }</a>
  <!-- clickAction()のように括弧を付けるとどうなる？ -->

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
      alert(this.buttonName);
    }
  </script>
</my-button>
