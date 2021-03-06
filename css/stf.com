body {
  position: relative;
  width: 1600px;
  height: 1880px;
  background: #ffffff;
}
a {
  text-decoration: none;
  /* Убираем подчеркивание в сылках */
}
li {
  list-style-type: none;
  /* Убираем маркеры */
}
/* Section nav with logo */
.maine-webstudio {
  position: absolute;
  width: 1600px;
  height: 80px;
  left: 0px;
  top: 0px;

  background: #ffffff;
}
.maine-webstudio-logo {
  position: absolute;
  width: 145px;
  height: 31px;
  left: 215px;
  top: 24px;

  font-style: normal;
  font-weight: bold;
  font-size: 26px;
  line-height: 31px;
  color: black;
}
.logo-web {
  width: 700px;
  color: #2196f3;
}

.maine-nav-studio {
  position: absolute;
  width: 49px;
  height: 16px;
  left: 453px;
  top: 32px;
  font-style: normal;
  font-weight: 500;
  font-size: 14px;
  line-height: 16px;
  letter-spacing: 0.02em;
  color: #212121;
}
.maine-nav {
  font-style: normal;
  font-weight: 500;
  font-size: 14px;
  line-height: 16px;
  letter-spacing: 0.02em;
  color: #212121;
}
.maine-nav-potfolio {
  position: absolute;
  width: 77px;
  height: 16px;
  left: 552px;
  top: 32px;
}
.maine-nav-contacts {
  position: absolute;
  width: 68px;
  height: 16px;
  left: 679px;
  top: 32px;
}
.poste-addres {
  position: absolute;
  width: 135px;
  height: 16px;
  left: 1078px;
  top: 32px;
  font-style: normal;
  font-weight: 500;
  font-size: 14px;
  line-height: 16px;
  letter-spacing: 0.02em;
  color: #757575;
}
.phone-nr {
  position: absolute;
  width: 122px;
  height: 16px;
  left: 1263px;
  top: 32px;
  font-style: normal;
  font-weight: 500;
  font-size: 14px;
  line-height: 16px;
  letter-spacing: 0.02em;
  color: #757575;
}
/*Mine block informations about us*/
.mine-block {
  position: absolute;
  width: 1170px;
  height: 1360px;
  left: 0px;
  top: 0px;
}
/*Button block portfolio*/
.portfolio {
  width: 611px;
  height: 54px;
  left: 495px;
  top: 174px;
}

.portfolio-all {
  position: absolute;
  width: 73px;
  height: 38px;
  left: 495px;
  top: 174px;
  border-radius: 4px;
  text-align: center;
  letter-spacing: 0.03em;
}
.portfolio-website {
  position: absolute;
  width: 128px;
  height: 38px;
  left: 576px;
  top: 174px;
  background: #f5f4fa;
  border-radius: 4px;
}
.portfolio-app {
  position: absolute;
  width: 145px;
  height: 38px;
  left: 712px;
  top: 174px;
  background: #f5f4fa;
  border-radius: 4px;
}
.portfolio-desing {
  position: absolute;
  width: 103px;
  height: 38px;
  left: 865px;
  top: 174px;
  background: #f5f4fa;
  border-radius: 4px;
}
.portfolio-marketing {
  position: absolute;
  width: 130px;
  height: 38px;
  left: 976px;
  top: 174px;
  background: #f5f4fa;
  border-radius: 4px;
}
/*Section images*/

/*Tehno*/
.tehno {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 215px;
  top: 262px;
}
.tehno-picture {
  width: 370px;
  height: 294px;
  left: 215px;
  top: 262px;
}

/*New Orlean */
.new-orlean {
  position: absolute;
  width: 370px;
  height: 294px;
  left: 615px;
  top: 262px;
}
.new-orlean-picture {
  width: 370px;
  height: 294px;
  left: 615px;
  top: 262px;
}
/*Seafood*/
.seafood {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 1015px;
  top: 262px;
}
.seafood-picture {
  width: 370px;
  height: 294px;
  left: 1015px;
  top: 262px;
}
/*Prime*/
.prime {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 215px;
  top: 696px;
}
.prime-picture {
  width: 370px;
  height: 294px;
  left: 215px;
  top: 696px;
}
/*Boxes*/
.boxes {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 615px;
  top: 696px;
}
.boxes-picture {
  width: 370px;
  height: 294px;
  left: 615px;
  top: 696px;
}
/*Borders*/
.borders {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 1015px;
  top: 696px;
}
.borders-picture {
  width: 370px;
  height: 294px;
  left: 1015px;
  top: 696px;
}
/*Edition*/
.edition {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 215px;
  top: 1130px;
}
.edition-picture {
  width: 370px;
  height: 294px;
  left: 215px;
  top: 1130px;
}
/*LAB*/
.lab {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 615px;
  top: 1130px;
}
.lab-picture {
  width: 370px;
  height: 294px;
  left: 615px;
  top: 1130px;
}
/*Business*/
.business {
  position: absolute;
  width: 370px;
  height: 404px;
  left: 1015px;
  top: 1130px;
}
.business-picture {
  width: 370px;
  height: 294px;
  left: 1015px;
  top: 1130px;
}
/*Footer*/
footer {
  position: absolute;
  width: 1600px;
  height: 252px;
  left: 0px;
  top: 1628px;
  background: #2f303a;
}
.footer-webstudio {
  position: absolute;
  width: 145px;
  height: 31px;
  left: 215px;
  top: 60px;
  font-family: Raleway;
  font-style: normal;
  font-weight: bold;
  font-size: 26px;
  line-height: 31px;
  letter-spacing: 0.03em;
  color: #ffffff;
}
.footer-web {
  color: #2196f3;
}
.footer-addres {
  position: absolute;
  width: 231px;
  height: 81px;
  left: 215px;
  top: 111px;
  font-style: normal;
  font-weight: normal;
  font-size: 14px;
  line-height: 24px;
  letter-spacing: 0.03em;
  color: #ffffff;
}
.footer-addres-link {
  position: absolute;
  left: -40px;
  top: 10px;
  font-size: 14px;
  line-height: 16px;
  letter-spacing: 0.02em;
  color: #757575;
}
