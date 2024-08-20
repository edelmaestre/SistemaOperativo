l-content{
    overflow: hidden;
}
.lightbox .modal-body{
    padding: 0;
}
@media screen and (min-width: 991px){
    .lightbox .modal-dialog{
        width: 960px;
    }
}

@media (max-width: 768px){
    .btn, .btn-morphing{
        margin-bottom: 10px;
    }
    .parallax .motto{
        top: 170px;
        margin-top: 0;
        font-size: 60px;
        width: 270px;
    }
}

/*       Loading dots  */

/*      transitions */
.presentation .front, .presentation .front:after, .presentation .front .btn, .logo-container .logo, .logo-container .brand{
     -webkit-transition: all .2s;
    -moz-transition: all .2s;
    -o-transition: all .2s;
    transition: all .2s;
}


#images h4{
    margin-bottom: 30px;
}
#javascriptComponents{
    padding-bottom: 0;
}
#javascriptComponents .btn-raised{
    margin: 10px 5px;
}


/*      layer animation          */

.layers-container{
    display: block;
    margin-top: 50px;
    position: relative;
}
.layers-container img {
  position: absolute;
  width: 100%;
  height: auto;
  top: 0;
  left: 0;
  text-align: center;
}

.section-black {
  background-color: #333;
}

.animate {
  transition: 1.5s ease-in-out;
  -moz-transition: 1.5s ease-in-out;
  -webkit-transition: 1.5s ease-in-out;
}

.navbar-default.navbar-small .logo-container .brand{
    color: #333333;
}
.navbar-transparent.navbar-small .logo-container .brand{
    color: #FFFFFF;
}
.navbar-default.navbar-small .logo-container .brand{
    color: #333333;
}

.sharing-area{
    margin-top: 80px;
}
.sharing-area .btn{
    margin: 15px 4px 0;
    color: #FFFFFF;
}
.sharing-area .btn i{
    font-size: 18px;
    position: relative;
    top: 2px;
    margin-right: 5px;
}
.sharing-area .btn-twitter{
    background-color: #55acee;
}
.sharing-area .btn-facebook{
    background-color: #3b5998;
}
.sharing-area .btn-google-plus{
    background-color: #dd4b39;