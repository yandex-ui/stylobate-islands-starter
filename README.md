# Stylobate Islands starter kit

## An example and a template for using Islands Stylobate skin

Just go to your projects' folder, then run

``` sh
git clone https://github.com/yandex-ui/stylobate-islands-starter.git my-stylobate-styles && \
cd my-stylobate-styles && \
npm install
```

And you're ready to go! In `s` directory you'll have `style.styl` with everything set up, so you can begin to write your code using Stylobate and its Islands skin.

When you edited `style.styl`, just write

``` sh
make
```

And you'll get your `style.css` and `style.ie.css` automatically, so all you'll need to do then is to include them into your html (example minimal `index.html` is provided):

``` HTML
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7,IE=edge"/><!--[if gt IE 7]><!-->
<link rel="stylesheet" href="my-stylobate-styles/style.css" /><!--<![endif]--><!--[if lt IE 8]>
<link rel="stylesheet" href="my-stylobate-styles/style.ie.css" /><![endif]-->
```
