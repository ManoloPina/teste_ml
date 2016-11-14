<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7 ie6"> <![endif]-->
<!--[if IE 7]>	<html class="no-js  lt-ie10 lt-ie9 lt-ie8 ie7"> <![endif]-->
<!--[if IE 8]>	<html class="no-js lt-ie10 lt-ie9 ie8"> <![endif]-->
<!--[if IE 9]>	<html class="no-js lt-ie10 ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<html>

<head>
    <title>Teste Mercado Livre</title>
    <link rel="stylesheet" type="text/css" href="all.css">
    <link rel="stylesheet" href="node_modules/chico/dist/ui/chico.min.css" />
    <link rel="stylesheet" href="node_modules/normalize.css/normalize.css" />
</head>

<body>

    <div class="ch-box-lite">

        <h1>Ipad Mini 16Gb Wifi Led 7.9</h1>

        <div class="grid ch-box">

            <div class="col-1">
                <img src="assets/images/chico-ui-logo.png">
            </div>

            <div class="col-2">
                <h6>$ 47999,99</h6>

                <form>

                    <div class="form-group">
                        <label>Quantity</label>
                      <select>
                          <option v-for="item in itens">{{item}}</option>
                      </select>
                    </div>

                    <div class="form-group">
                        <label>Payments</label>
                      <select>
                        <option v-for="item in payments">{{item}}</option>
                      </select>
                    </div>

                    <span>Mercado Livre isn't the owenr of this product</span>

                    <div class="grid">
                      <input type="button" class="ch-btn" value="Buy">
                    </div>

                    <div class="grid carousel-box">

                        <div class="carousel ch-carousel">
                            <ul>
                                <li v-for="item in slider">
                                    <img :src="item.src" />
                                </li>
                            </ul>
                        </div>

                    </div>

                </form>

            </div>
        </div>


        <div class="grid">
            <div class="demo-tabs ch-tabs">
                <ul class="ch-tabs-triggers">
                    <li><a href="#tab1-a" class="ch-tab">Tab1</a></li>
                    <li><a href="#tab2-a" class="ch-tab">Tab2</a></li>
                </ul>
                <div class="ch-box-lite">
                    <div id="tab1-a">
                        <p>Quisque sed est turpis. Nunc eget nulla dolor. Vestibulum fermentum turpis libero, sit amet dictum enim malesuada at. Nunc velit lorem, luctus vel sapien ut, mollis tristique ipsum. Fusce eleifend in metus nec placerat. In lobortis dui lorem, et vehicula est faucibus sed. Vestibulum porta, ligula sed accumsan scelerisque, neque urna vulputate purus, id vehicula dui mi eget turpis. Nullam vitae viverra turpis.</p>
                    </div>
                    <div id="tab2-a">
                        <p>Aenean tempor libero sed magna venenatis aliquam. Duis eu mollis orci. Fusce ornare dui nec nulla tincidunt faucibus. Nam quis auctor tortor. Nullam non metus ac est ullamcorper commodo. Interdum et malesuada fames ac ante ipsum primis in faucibus. Cras non metus non nulla congue bibendum sit amet sed augue. Donec eget magna sit amet orci sodales auctor. Cras a venenatis mauris. Sed eu feugiat lectus.</p>
                    </div>
                </div>
            </div>
        </div>

    </div>
    <script src="https://ui.mlstatic.com/chico/tiny/0.2.3/tiny.min.js"></script>
    <script src="node_modules/chico/dist/ui/chico.min.js"></script>
    <script src="node_modules/vue/dist/vue.min.js"></script>
    <script src="all.js"></script>
</body>

</html>
