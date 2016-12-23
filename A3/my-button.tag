<my-button>
  <a href="#" class="button green">{ this.buttonName }</a>

  <style scoped>
    .button {
      display: inline-block;
      padding: 1px 8px;
      text-decoration: none;
    }

    .green {
      background-color: #6c6;
    }
  </style>

  <script>
    this.buttonName = opts.name;
  </script>
</my-button>
