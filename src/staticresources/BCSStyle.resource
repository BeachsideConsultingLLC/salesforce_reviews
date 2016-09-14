/* Beachside LLC CSS 1.0 by Brian Arnold
Adapted form W3.CSS 2.75 by Jan Egil and Borge Refsnes */
*{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
/* Extract from normalize.css by Nicolas Gallagher and Jonathan Neal git.io/normalize */
html{-ms-text-size-adjust:100%;-webkit-text-size-adjust:100%}body{margin:0}
article,aside,details,figcaption,figure,footer,header,hgroup,main,menu,nav,section,summary{display:block}
audio,canvas,video{display:inline-block;vertical-align:baseline}
audio:not([controls]){display:none;height:0}[hidden],template{display:none}
a{background-color:transparent}a:active,a:hover{outline:0}abbr[title]{border-bottom:1px dotted}
dfn{font-style:italic}mark{background:#ff0;color:#000}
small{font-size:80%}sub,sup{font-size:75%;line-height:0;position:relative;vertical-align:baseline}
sup{top:-0.5em}sub{bottom:-0.25em}
img{border:0}svg:not(:root){overflow:hidden}figure{margin:1em 40px}
hr{-moz-box-sizing:content-box;box-sizing:content-box}
code,kbd,pre,samp{font-family:monospace,monospace;font-size:1em}
button,input,select,textarea{font:inherit;margin:0}
button{overflow:visible}button,select{text-transform:none}
button,html input[type=button],input[type=reset],input[type=submit]{-webkit-appearance:button;cursor:pointer}
button[disabled],html input[disabled]{cursor:default}
button::-moz-focus-inner,input::-moz-focus-inner{border:0;padding:0}
input[type=checkbox],input[type=radio]{padding:0}
input[type=number]::-webkit-inner-spin-button,input[type=number]::-webkit-outer-spin-button{height:auto}
input[type=search]{box-sizing:content-box;-webkit-appearance:textfield;-moz-box-sizing:content-box;-webkit-box-sizing:content-box}
input[type=search]::-webkit-search-cancel-button,input[type=search]::-webkit-search-decoration{-webkit-appearance:none}
fieldset{border:1px solid #c0c0c0;margin:0 2px;padding:.35em .625em .75em}
legend{border:0;padding:0}pre,textarea{overflow:auto}
/* End extract from normalize.css */
html,body{font-family:Verdana,sans-serif;font-size:15px;line-height:1.5}html{overflow-x:hidden}
h1,h2,h3,h4,h5,h6,.bsc-slim,.bsc-wide{font-family:"Segoe UI",Arial,sans-serif}
h1{font-size:36px}h2{font-size:30px}h3{font-size:24px}h4{font-size:20px}h5{font-size:18px}h6{font-size:16px}
.bsc-serif{font-family:"Times New Roman",Times,serif}
h1,h2,h3,h4,h5,h6{font-weight:400;margin:10px 0}.bsc-wide{letter-spacing:4px}
h1 a,h2 a,h3 a,h4 a,h5 a,h6 a{font-weight:inherit}
hr{height:0;border:0;border-top:1px solid #eee;margin:20px 0}
img{margin-bottom:-5px}a{color:inherit}
.bsc-table,.bsc-table-all{border-collapse:collapse;border-spacing:0;width:100%;display:table}
.bsc-table-all{border:1px solid #ccc}
.bsc-bordered tr,.bsc-table-all tr{border-bottom:1px solid #ddd}
.bsc-striped tbody tr:nth-child(even){background-color:#f1f1f1}
.bsc-table-all tr:nth-child(odd){background-color:#fff}
.bsc-table-all tr:nth-child(even){background-color:#f1f1f1}
.bsc-hoverable tbody tr:hover,.bsc-ul.bsc-hoverable li:hover{background-color:#ccc}
.bsc-centered tr th,.bsc-centered tr td{text-align:center}
.bsc-table td,.bsc-table th,.bsc-table-all td,.bsc-table-all th{padding:6px 8px;display:table-cell;text-align:left;vertical-align:top}
.bsc-table th:first-child,.bsc-table td:first-child,.bsc-table-all th:first-child,.bsc-table-all td:first-child{padding-left:16px}
.bsc-btn,.bsc-btn-block{border:none;display:inline-block;outline:0;padding:6px 16px;vertical-align:middle;overflow:hidden;text-decoration:none!important;color:#fff;background-color:#000;text-align:center;cursor:pointer;white-space:nowrap}
.bsc-disabled,.bsc-btn:disabled,.bsc-btn-floating:disabled,.bsc-btn-floating-large:disabled{cursor:not-allowed;opacity:0.3}
.bsc-btn.bsc-disabled *,.bsc-btn-block.bsc-disabled,.bsc-btn-floating.bsc-disabled *,.bsc-btn:disabled *,.bsc-btn-floating:disabled *{pointer-events:none}
.bsc-btn.bsc-disabled:hover,.bsc-btn-block.bsc-disabled:hover,.bsc-btn:disabled:hover,.bsc-btn-floating.bsc-disabled:hover,.bsc-btn-floating:disabled:hover,
.bsc-btn-floating-large.bsc-disabled:hover,.bsc-btn-floating-large:disabled:hover{box-shadow:none}
.bsc-btn:hover,.bsc-btn-block:hover,.bsc-btn-floating:hover,.bsc-btn-floating-large:hover{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)}
.bsc-btn-block{width:100%}
.bsc-btn,.bsc-btn-floating,.bsc-btn-floating-large,.bsc-closenav,.bsc-opennav{-webkit-touch-callout:none;-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}   
.bsc-btn-floating,.bsc-btn-floating-large{display:inline-block;text-align:center;color:#fff;background-color:#000;position:relative;overflow:hidden;z-index:1;padding:0;border-radius:50%;cursor:pointer;font-size:24px}
.bsc-btn-floating{width:40px;height:40px;line-height:40px}
.bsc-btn-floating-large{width:56px;height:56px;line-height:56px}
.bsc-btn-group .bsc-btn{float:left}
.bsc-btn-bar .bsc-btn{box-shadow:none;background-color:inherit;color:inherit;float:left}
.bsc-btn-bar .bsc-btn:hover{background-color:#ccc}
.bsc-ripple{position:relative;overflow:hidden}
.bsc-ripple:after{content:"";background:#ccc;position:absolute;padding:300%;bottom:0;left:0;opacity:0;transition:0.8s}
.bsc-ripple:active:after{padding:0;opacity:1;transition:0s}
.bsc-badge,.bsc-tag,.bsc-sign{background-color:#000;color:#fff;display:inline-block;padding-left:8px;padding-right:8px;text-align:center}
.bsc-badge{border-radius:50%}
ul.bsc-ul{list-style-type:none;padding:0;margin:0}
ul.bsc-ul li{padding:6px 2px 6px 16px;border-bottom:1px solid #ddd}
ul.bsc-ul li:last-child{border-bottom:none}
.bsc-tooltip,.bsc-display-container{position:relative}
.bsc-fluid{max-width:100%;height:auto}
.bsc-tooltip .bsc-text{display:none}
.bsc-tooltip:hover .bsc-text{display:inline-block}
.bsc-navbar{list-style-type:none;margin:0;padding:0;overflow:hidden}
.bsc-navbar li{float:left}.bsc-navbar li a,.bsc-navitem{display:block;padding:8px 16px}.bsc-navbar li a:hover{color:#000;background-color:#ccc}
.bsc-navbar .bsc-dropdown-hover,.bsc-navbar .bsc-dropdown-click{position:static}
.bsc-navbar .bsc-dropdown-hover:hover,.bsc-navbar .bsc-dropdown-hover:first-child,.bsc-navbar .bsc-dropdown-click:hover{background-color:#ccc;color:#000}
.bsc-navbar a,.bsc-topnav a,.bsc-sidenav a,.bsc-dropdown-content a,.bsc-accordion-content a,.bsc-dropnav a{text-decoration:none!important}
.bsc-navbar .bsc-opennav.bsc-right{float:right!important}.bsc-topnav{padding:8px 8px}
.bsc-topnav a{padding:0 8px;border-bottom:3px solid transparent;-webkit-transition:border-bottom .3s;transition:border-bottom .3s}
.bsc-topnav a:hover{border-bottom:3px solid #fff}.bsc-topnav .bsc-dropdown-hover a{border-bottom:0}
.bsc-opennav,.bsc-closenav{color:inherit}.bsc-opennav:hover,.bsc-closenav:hover{cursor:pointer;opacity:0.8}
.bsc-btn,.bsc-btn-floating,.bsc-dropnav a,.bsc-btn-floating-large,.bsc-btn-block,.bsc-hover-shadow,.bsc-hover-opacity,.bsc-hover-opacity-off,
.bsc-navbar a,.bsc-sidenav a,.bsc-pagination li a,.bsc-hoverable tbody tr,.bsc-hoverable li,.bsc-accordion-content a,.bsc-dropdown-content a,.bsc-dropdown-click:hover,.bsc-dropdown-hover:hover,.bsc-opennav,.bsc-closenav,.bsc-closebtn,
.bsc-hover-amber,.bsc-hover-aqua,.bsc-hover-blue,.bsc-hover-light-blue,.bsc-hover-brown,.bsc-hover-cyan,.bsc-hover-blue-grey,.bsc-hover-green,.bsc-hover-light-green,.bsc-hover-indigo,.bsc-hover-khaki,.bsc-hover-lime,.bsc-hover-orange,.bsc-hover-deep-orange,.bsc-hover-pink,
.bsc-hover-purple,.bsc-hover-deep-purple,.bsc-hover-red,.bsc-hover-sand,.bsc-hover-teal,.bsc-hover-yellow,.bsc-hover-white,.bsc-hover-black,.bsc-hover-grey,.bsc-hover-light-grey,.bsc-hover-dark-grey,.bsc-hover-text-amber,.bsc-hover-text-aqua,.bsc-hover-text-blue,.bsc-hover-text-light-blue,
.bsc-hover-text-brown,.bsc-hover-text-cyan,.bsc-hover-text-blue-grey,.bsc-hover-text-green,.bsc-hover-text-light-green,.bsc-hover-text-indigo,.bsc-hover-text-khaki,.bsc-hover-text-lime,.bsc-hover-text-orange,.bsc-hover-text-deep-orange,.bsc-hover-text-pink,.bsc-hover-text-purple,
.bsc-hover-text-deep-purple,.bsc-hover-text-red,.bsc-hover-text-sand,.bsc-hover-text-teal,.bsc-hover-text-yellow,.bsc-hover-text-white,.bsc-hover-text-black,.bsc-hover-text-grey,.bsc-hover-text-light-grey,.bsc-hover-text-dark-grey
{-webkit-transition:background-color .3s,color .15s,box-shadow .3s,opacity 0.3s;transition:background-color .3s,color .15s,box-shadow .3s,opacity 0.3s}
.bsc-sidenav{height:100%;width:200px;background-color:#fff;position:fixed!important;z-index:1;overflow:auto}
.bsc-sidenav a{padding:4px 2px 4px 16px}.bsc-sidenav a:hover{background-color:#ccc}.bsc-sidenav a,.bsc-dropnav a{display:block}
.bsc-sidenav .bsc-dropdown-hover:hover,.bsc-sidenav .bsc-dropdown-hover:first-child,.bsc-sidenav .bsc-dropdown-click:hover,.bsc-dropnav a:hover{background-color:#ccc;color:#000}
.bsc-sidenav .bsc-dropdown-hover,.bsc-sidenav .bsc-dropdown-click {width:100%}.bsc-sidenav .bsc-dropdown-hover .bsc-dropdown-content,.bsc-sidenav .bsc-dropdown-click .bsc-dropdown-content{min-width:100%}
.bsc-main,#main{transition:margin-left .4s}
.bsc-modal{z-index:3;display:none;padding-top:100px;position:fixed;left:0;top:0;width:100%;height:100%;overflow:auto;background-color:rgb(0,0,0);background-color:rgba(0,0,0,0.4)}
.bsc-modal-content{margin:auto;background-color:#fff;position:relative;padding:0;outline:0;width:600px}.bsc-closebtn{text-decoration:none;float:right;font-size:24px;font-weight:bold;color:inherit}
.bsc-closebtn:hover,.bsc-closebtn:focus{color:#000;text-decoration:none;cursor:pointer}
.bsc-pagination{display:inline-block;padding:0;margin:0}.bsc-pagination li{display:inline}
.bsc-pagination li a{text-decoration:none;color:#000;float:left;padding:8px 16px}
.bsc-pagination li a:hover{background-color:#ccc}
.bsc-input-group,.bsc-group{margin-top:24px;margin-bottom:24px}
.bsc-input{padding:8px;display:block;border:none;border-bottom:1px solid #808080;width:100%}
.bsc-label{color:#009688}.bsc-input:not(:valid)~.bsc-validate{color:#f44336}
.bsc-select{padding:9px 0;width:100%;color:#000;border:1px solid transparent;border-bottom:1px solid #009688}
.bsc-select select:focus{color:#000;border:1px solid #009688}.bsc-select option[disabled]{color:#009688}
.bsc-dropdown-click,.bsc-dropdown-hover{position:relative;display:inline-block;cursor:pointer}
.bsc-dropdown-hover:hover .bsc-dropdown-content{display:block;z-index:1}
.bsc-dropdown-content{cursor:auto;color:#000;background-color:#fff;display:none;position:absolute;min-width:160px;margin:0;padding:0}
.bsc-dropdown-content a{padding:6px 16px;display:block}
.bsc-dropdown-content a:hover{background-color:#ccc}
.bsc-accordion {width:100%;cursor:pointer}
.bsc-accordion-content{cursor:auto;display:none;position:relative;width:100%;margin:0;padding:0}
.bsc-accordion-content a{padding:6px 16px;display:block}.bsc-accordion-content a:hover{background-color:#ccc}
.bsc-progress-container{width:100%;height:1.5em;position:relative;background-color:#f1f1f1}
.bsc-progressbar{background-color:#757575;height:100%;position:absolute;line-height:inherit}
input[type=checkbox].bsc-check,input[type=radio].bsc-radio{width:24px;height:24px;position:relative;top:6px}
input[type=checkbox].bsc-check:checked+.bsc-validate,input[type=radio].bsc-radio:checked+.bsc-validate{color:#009688} 
input[type=checkbox].bsc-check:disabled+.bsc-validate,input[type=radio].bsc-radio:disabled+.bsc-validate{color:#aaa}
.bsc-responsive{overflow-x:auto}
.bsc-container:after,.bsc-panel:after,.bsc-row:after,.bsc-row-padding:after,.bsc-topnav:after,.bsc-clear:after,.bsc-btn-group:before,.bsc-btn-group:after,.bsc-btn-bar:before,.bsc-btn-bar:after
{content:"";display:table;clear:both}
.bsc-col,.bsc-half,.bsc-third,.bsc-twothird,.bsc-threequarter,.bsc-quarter{float:left;width:100%}
.bsc-col.s1{width:8.33333%}
.bsc-col.s2{width:16.66666%}
.bsc-col.s3{width:24.99999%}
.bsc-col.s4{width:33.33333%}
.bsc-col.s5{width:41.66666%}
.bsc-col.s6{width:49.99999%}
.bsc-col.s7{width:58.33333%}
.bsc-col.s8{width:66.66666%}
.bsc-col.s9{width:74.99999%}
.bsc-col.s10{width:83.33333%}
.bsc-col.s11{width:91.66666%}
.bsc-col.s12,.bsc-half,.bsc-third,.bsc-twothird,.bsc-threequarter,.bsc-quarter{width:99.99999%}
@media only screen and (min-width:601px){
.bsc-col.m1{width:8.33333%}
.bsc-col.m2{width:16.66666%}
.bsc-col.m3,.bsc-quarter{width:24.99999%}
.bsc-col.m4,.bsc-third{width:33.33333%}
.bsc-col.m5{width:41.66666%}
.bsc-col.m6,.bsc-half{width:49.99999%}
.bsc-col.m7{width:58.33333%}
.bsc-col.m8,.bsc-twothird{width:66.66666%}
.bsc-col.m9,.bsc-threequarter{width:74.99999%}
.bsc-col.m10{width:83.33333%}
.bsc-col.m11{width:91.66666%}
.bsc-col.m12{width:99.99999%}}
@media only screen and (min-width:993px){
.bsc-col.l1{width:8.33333%}
.bsc-col.l2{width:16.66666%}
.bsc-col.l3,.bsc-quarter{width:24.99999%}
.bsc-col.l4,.bsc-third{width:33.33333%}
.bsc-col.l5{width:41.66666%}
.bsc-col.l6,.bsc-half{width:49.99999%}
.bsc-col.l7{width:58.33333%}
.bsc-col.l8,.bsc-twothird{width:66.66666%}
.bsc-col.l9,.bsc-threequarter{width:74.99999%}
.bsc-col.l10{width:83.33333%}
.bsc-col.l11{width:91.66666%}
.bsc-col.l12{width:99.99999%}}
.bsc-content{max-width:980px;margin:auto}
.bsc-rest{overflow:hidden}
.bsc-hide{display:none!important}.bsc-show-block,.bsc-show{display:block!important}.bsc-show-inline-block{display:inline-block!important}
@media (max-width:600px){.bsc-modal-content{margin:0 10px;width:auto!important}.bsc-modal{padding-top:30px}}
@media (max-width:768px){.bsc-modal-content{width:500px}.bsc-modal{padding-top:50px}}
@media (min-width:993px){.bsc-modal-content{width:900px}}
@media screen and (max-width:600px){.bsc-topnav a{display:block}.bsc-navbar li:not(.bsc-opennav){float:none;width:100%!important}.bsc-navbar li.bsc-right{float:none!important}}	
@media screen and (max-width:600px){.bsc-topnav .bsc-dropdown-hover .bsc-dropdown-content,.bsc-navbar .bsc-dropdown-click .bsc-dropdown-content,.bsc-navbar .bsc-dropdown-hover .bsc-dropdown-content{position:relative}}	
@media screen and (max-width:600px){.bsc-topnav,.bsc-navbar{text-align:center}}
@media (max-width:600px){.bsc-hide-small{display:none!important}}
@media (max-width:992px) and (min-width:601px){.bsc-hide-medium{display:none!important}}
@media (min-width:993px){.bsc-hide-large{display:none!important}}
@media screen and (max-width:992px){.bsc-sidenav.bsc-collapse{display:none}.bsc-main{margin-left:0!important;margin-right:0!important}}
@media screen and (min-width:993px){.bsc-sidenav.bsc-collapse{display:block!important}}
.bsc-top,.bsc-bottom{position:fixed;width:100%;z-index:1}.bsc-top{top:0}.bsc-bottom{bottom:0}
.bsc-overlay{position:fixed;display:none;width:100%;height:100%;top:0;left:0;right:0;bottom:0;background-color:rgba(0,0,0,0.5);z-index:2}
.bsc-left{float:left!important}.bsc-right{float:right!important}
.bsc-tiny{font-size:10px!important}.bsc-small{font-size:12px!important}
.bsc-medium{font-size:15px!important}.bsc-large{font-size:18px!important}
.bsc-xlarge{font-size:24px!important}.bsc-xxlarge{font-size:36px!important}
.bsc-xxxlarge{font-size:48px!important}.bsc-jumbo{font-size:64px!important}
.bsc-vertical{word-break:break-all;line-height:1;text-align:center;width:0.6em}
.bsc-left-align{text-align:left!important}.bsc-right-align{text-align:right!important}
.bsc-justify{text-align:justify!important}.bsc-center{text-align:center!important}
.bsc-display-topleft{position:absolute;left:0;top:0}.bsc-display-topright{position:absolute;right:0;top:0}
.bsc-display-bottomleft{position:absolute;left:0;bottom:0}.bsc-display-bottomright{position:absolute;right:0;bottom:0}
.bsc-display-middle{position:absolute;top:50%;left:50%;transform:translate(-50%,-50%);-ms-transform:translate(-50%,-50%)}
.bsc-display-topmiddle{position:absolute;left:0;top:0;width:100%;text-align:center}.bsc-display-bottommiddle{position:absolute;left:0;bottom:0;width:100%;text-align:center}
.bsc-circle{border-radius:50%!important}
.bsc-round-small{border-radius:2px!important}.bsc-round,.bsc-round-medium{border-radius:4px!important}
.bsc-round-large{border-radius:8px!important}.bsc-round-xlarge{border-radius:16px!important}
.bsc-round-xxlarge{border-radius:32px!important}.bsc-round-jumbo{border-radius:64px!important}
.bsc-border-0{border:0!important}
.bsc-border{border:1px solid #ccc!important}
.bsc-border-top{border-top:1px solid #ccc!important}.bsc-border-bottom{border-bottom:1px solid #ccc!important}
.bsc-border-left{border-left:1px solid #ccc!important}.bsc-border-right{border-right:1px solid #ccc!important}
.bsc-margin{margin:16px!important}.bsc-margin-0{margin:0!important}
.bsc-margin-top{margin-top:16px!important}.bsc-margin-bottom{margin-bottom:16px!important}
.bsc-margin-left{margin-left:16px!important}.bsc-margin-right{margin-right:16px!important}
.bsc-section{margin-top:16px!important;margin-bottom:16px!important}
.bsc-padding-tiny{padding:2px 4px!important}.bsc-padding-small{padding:4px 8px!important}
.bsc-padding-medium,.bsc-padding,.bsc-form{padding:8px 16px!important}
.bsc-padding-large{padding:12px 24px!important}.bsc-padding-xlarge{padding:16px 32px!important}
.bsc-padding-xxlarge{padding:24px 48px!important}.bsc-padding-jumbo{padding:32px 64px!important}
.bsc-padding-4{padding-top:4px!important;padding-bottom:4px!important}
.bsc-padding-8{padding-top:8px!important;padding-bottom:8px!important}
.bsc-padding-12{padding-top:12px!important;padding-bottom:12px!important}
.bsc-padding-16{padding-top:16px!important;padding-bottom:16px!important}
.bsc-padding-24{padding-top:24px!important;padding-bottom:24px!important}
.bsc-padding-32{padding-top:32px!important;padding-bottom:32px!important}
.bsc-padding-48{padding-top:48px!important;padding-bottom:48px!important}
.bsc-padding-64{padding-top:64px!important;padding-bottom:64px!important}
.bsc-padding-128{padding-top:128px!important;padding-bottom:128px!important}
.bsc-padding-0{padding:0!important}
.bsc-padding-top{padding-top:8px!important}.bsc-padding-bottom{padding-bottom:8px!important}
.bsc-padding-left{padding-left:16px!important}.bsc-padding-right{padding-right:16px!important}
.bsc-topbar{border-top:6px solid #ccc!important}.bsc-bottombar{border-bottom:6px solid #ccc!important}
.bsc-leftbar{border-left:6px solid #ccc!important}.bsc-rightbar{border-right:6px solid #ccc!important}
.bsc-row-padding,.bsc-row-padding>.bsc-half,.bsc-row-padding>.bsc-third,.bsc-row-padding>.bsc-twothird,.bsc-row-padding>.bsc-threequarter,.bsc-row-padding>.bsc-quarter,.bsc-row-padding>.bsc-col{padding:0 8px}
.bsc-spin{animation:bsc-spin 2s infinite linear;-webkit-animation:bsc-spin 2s infinite linear}
@-webkit-keyframes bsc-spin{
0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}
@keyframes bsc-spin{
0%{-webkit-transform:rotate(0deg);transform:rotate(0deg)}100%{-webkit-transform:rotate(359deg);transform:rotate(359deg)}}
.bsc-container{padding:0.01em 16px}
.bsc-panel{padding:0.01em 16px;margin-top:16px!important;margin-bottom:16px!important}
.bsc-example{background-color:#f1f1f1;padding:0.01em 16px}
.bsc-code,.bsc-codespan{font-family:Consolas,"courier new";font-size:16px}
.bsc-code{line-height:1.4;width:auto;background-color:#fff;padding:8px 12px;border-left:4px solid #009688;word-wrap:break-word}
.bsc-codespan{color:crimson;background-color:#f1f1f1;padding-left:4px;padding-right:4px;font-size:110%}
.bsc-example,.bsc-code,.bsc-reference{margin:20px 0}
.bsc-card{border:1px solid #ccc}
.bsc-card-2,.bsc-example{box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.bsc-card-4,.bsc-hover-shadow:hover{box-shadow:0 4px 8px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)!important}
.bsc-card-8{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2),0 6px 20px 0 rgba(0,0,0,0.19)!important}
.bsc-card-12{box-shadow:0 12px 16px 0 rgba(0,0,0,0.24),0 17px 50px 0 rgba(0,0,0,0.19)!important}
.bsc-card-16{box-shadow:0 16px 24px 0 rgba(0,0,0,0.22),0 25px 55px 0 rgba(0,0,0,0.21)!important}
.bsc-card-24{box-shadow:0 24px 24px 0 rgba(0,0,0,0.2),0 40px 77px 0 rgba(0,0,0,0.22)!important}
.bsc-animate-fading{-webkit-animation:fading 10s infinite;animation:fading 10s infinite}
@-webkit-keyframes fading{0%{opacity:0}50%{opacity:1}100%{opacity:0}}
@keyframes fading{0%{opacity:0}50%{opacity:1}100%{opacity:0}}
.bsc-animate-opacity{-webkit-animation:opac 1.5s;animation:opac 1.5s}
@-webkit-keyframes opac{from{opacity:0} to{opacity:1}}
@keyframes opac{from{opacity:0} to{opacity:1}}
.bsc-animate-top{position:relative;-webkit-animation:animatetop 0.4s;animation:animatetop 0.4s}
@-webkit-keyframes animatetop{from{top:-300px;opacity:0} to{top:0;opacity:1}}
@keyframes animatetop{from{top:-300px;opacity:0} to{top:0;opacity:1}}
.bsc-animate-left{position:relative;-webkit-animation:animateleft 0.4s;animation:animateleft 0.4s}
@-webkit-keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
@keyframes animateleft{from{left:-300px;opacity:0} to{left:0;opacity:1}}
.bsc-animate-right{position:relative;-webkit-animation:animateright 0.4s;animation:animateright 0.4s}
@-webkit-keyframes animateright{from{right:-300px;opacity:0} to{right:0;opacity:1}}
@keyframes animateright{from{right:-300px;opacity:0} to{right:0;opacity:1}}
.bsc-animate-bottom{position:relative;-webkit-animation:animatebottom 0.4s;animation:animatebottom 0.4s}
@-webkit-keyframes animatebottom{from{bottom:-300px;opacity:0} to{bottom:0px;opacity:1}}
@keyframes animatebottom{from{bottom:-300px;opacity:0} to{bottom:0;opacity:1}}
.bsc-animate-zoom {-webkit-animation:animatezoom 0.6s;animation:animatezoom 0.6s}
@-webkit-keyframes animatezoom{from{-webkit-transform:scale(0)} to{-webkit-transform:scale(1)}}
@keyframes animatezoom{from{transform:scale(0)} to{transform:scale(1)}}
.bsc-animate-input{-webkit-transition:width 0.4s ease-in-out;transition:width 0.4s ease-in-out}.bsc-animate-input:focus{width:100%!important}
.bsc-opacity,.bsc-hover-opacity:hover{opacity:0.60;filter:alpha(opacity=60);-webkit-backface-visibility:hidden}
.bsc-opacity-off,.bsc-hover-opacity-off:hover{opacity:1;filter:alpha(opacity=100);-webkit-backface-visibility:hidden}
.bsc-text-shadow{text-shadow:1px 1px 0 #444}.bsc-text-shadow-white{text-shadow:1px 1px 0 #ddd}
.bsc-transparent{background-color:transparent!important}
.bsc-hover-none:hover{box-shadow:none!important;background-color:transparent!important}
/* Start of colors */
.bsc-amber,.bsc-hover-amber:hover{color:#000!important;background-color:#ffc107!important}
.bsc-aqua,.bsc-hover-aqua:hover{color:#000!important;background-color:#00ffff!important}
.bsc-blue,.bsc-hover-blue:hover{color:#fff!important;background-color:#2196F3!important}
.bsc-light-blue,.bsc-hover-light-blue:hover{color:#000!important;background-color:#87CEEB!important}
.bsc-brown,.bsc-hover-brown:hover{color:#fff!important;background-color:#795548!important}
.bsc-cyan,.bsc-hover-cyan:hover{color:#000!important;background-color:#00bcd4!important}
.bsc-blue-grey,.bsc-hover-blue-grey:hover{color:#fff!important;background-color:#607d8b!important}
.bsc-green,.bsc-hover-green:hover{color:#fff!important;background-color:#4CAF50!important}
.bsc-light-green,.bsc-hover-light-green:hover{color:#000!important;background-color:#8bc34a!important}
.bsc-indigo,.bsc-hover-indigo:hover{color:#fff!important;background-color:#3f51b5!important}
.bsc-khaki,.bsc-hover-khaki:hover{color:#000!important;background-color:#f0e68c!important}
.bsc-lime,.bsc-hover-lime:hover{color:#000!important;background-color:#cddc39!important}
.bsc-orange,.bsc-hover-orange:hover{color:#000!important;background-color:#ff9800!important}
.bsc-deep-orange,.bsc-hover-deep-orange:hover{color:#fff!important;background-color:#ff5722!important}
.bsc-pink,.bsc-hover-pink:hover{color:#fff!important;background-color:#e91e63!important}
.bsc-purple,.bsc-hover-purple:hover{color:#fff!important;background-color:#9c27b0!important}
.bsc-deep-purple,.bsc-hover-deep-purple:hover{color:#fff!important;background-color:#673ab7!important}
.bsc-red,.bsc-hover-red:hover{color:#fff!important;background-color:#f44336!important}
.bsc-sand,.bsc-hover-sand:hover{color:#000!important;background-color:#fdf5e6!important}
.bsc-teal,.bsc-hover-teal:hover{color:#fff!important;background-color:#009688!important}
.bsc-yellow,.bsc-hover-yellow:hover{color:#000!important;background-color:#ffeb3b!important}
.bsc-white,.bsc-hover-white:hover{color:#000!important;background-color:#fff!important}
.bsc-black,.bsc-hover-black:hover{color:#fff!important;background-color:#000!important}
.bsc-grey,.bsc-hover-grey:hover{color:#000!important;background-color:#9e9e9e!important}
.bsc-light-grey,.bsc-hover-light-grey:hover{color:#000!important;background-color:#f1f1f1!important}
.bsc-dark-grey,.bsc-hover-dark-grey:hover{color:#fff!important;background-color:#616161!important}
.bsc-pale-red,.bsc-hover-pale-red:hover{color:#000!important;background-color:#ffdddd!important}
.bsc-pale-green,.bsc-hover-pale-green:hover{color:#000!important;background-color:#ddffdd!important}
.bsc-pale-yellow,.bsc-hover-pale-yellow:hover{color:#000!important;background-color:#ffffcc!important}
.bsc-pale-blue,.bsc-hover-pale-blue:hover{color:#000!important;background-color:#ddffff!important}
.bsc-text-amber,.bsc-hover-text-amber:hover{color:#ffc107!important}
.bsc-text-aqua,.bsc-hover-text-aqua:hover{color:#00ffff!important}
.bsc-text-blue,.bsc-hover-text-blue:hover{color:#2196F3!important}
.bsc-text-light-blue,.bsc-hover-text-light-blue:hover{color:#87CEEB!important}
.bsc-text-brown,.bsc-hover-text-brown:hover{color:#795548!important}
.bsc-text-cyan,.bsc-hover-text-cyan:hover{color:#00bcd4!important}
.bsc-text-blue-grey,.bsc-hover-text-blue-grey:hover{color:#607d8b!important}
.bsc-text-green,.bsc-hover-text-green:hover{color:#4CAF50!important}
.bsc-text-light-green,.bsc-hover-text-light-green:hover{color:#8bc34a!important}
.bsc-text-indigo,.bsc-hover-text-indigo:hover{color:#3f51b5!important}
.bsc-text-khaki,.bsc-hover-text-khaki:hover{color:#b4aa50!important}
.bsc-text-lime,.bsc-hover-text-lime:hover{color:#cddc39!important}
.bsc-text-orange,.bsc-hover-text-orange:hover{color:#ff9800!important}
.bsc-text-deep-orange,.bsc-hover-text-deep-orange:hover{color:#ff5722!important}
.bsc-text-pink,.bsc-hover-text-pink:hover{color:#e91e63!important}
.bsc-text-purple,.bsc-hover-text-purple:hover{color:#9c27b0!important}
.bsc-text-deep-purple,.bsc-hover-text-deep-purple:hover{color:#673ab7!important}
.bsc-text-red,.bsc-hover-text-red:hover{color:#f44336!important}
.bsc-text-sand,.bsc-hover-text-sand:hover{color:#fdf5e6!important}
.bsc-text-teal,.bsc-hover-text-teal:hover{color:#009688!important}
.bsc-text-yellow,.bsc-hover-text-yellow:hover{color:#d2be0e!important}
.bsc-text-white,.bsc-hover-text-white:hover{color:#fff!important}
.bsc-text-black,.bsc-hover-text-black:hover{color:#000!important}
.bsc-text-grey,.bsc-hover-text-grey:hover{color:#757575!important}
.bsc-text-light-grey,.bsc-hover-text-light-grey:hover{color:#f1f1f1!important}
.bsc-text-dark-grey,.bsc-hover-text-dark-grey:hover{color:#3a3a3a!important}
.bsc-border-amber,.bsc-hover-border-amber:hover{border-color:#ffc107!important}
.bsc-border-aqua,.bsc-hover-border-aqua:hover{border-color:#00ffff!important}
.bsc-border-blue,.bsc-hover-border-blue:hover{border-color:#2196F3!important}
.bsc-border-light-blue,.bsc-hover-border-light-blue:hover{border-color:#87CEEB!important}
.bsc-border-brown,.bsc-hover-border-brown:hover{border-color:#795548!important}
.bsc-border-cyan,.bsc-hover-border-cyan:hover{border-color:#00bcd4!important}
.bsc-border-blue-grey,.bsc-hover-blue-grey:hover{border-color:#607d8b!important}
.bsc-border-green,.bsc-hover-border-green:hover{border-color:#4CAF50!important}
.bsc-border-light-green,.bsc-hover-border-light-green:hover{border-color:#8bc34a!important}
.bsc-border-indigo,.bsc-hover-border-indigo:hover{border-color:#3f51b5!important}
.bsc-border-khaki,.bsc-hover-border-khaki:hover{border-color:#f0e68c!important}
.bsc-border-lime,.bsc-hover-border-lime:hover{border-color:#cddc39!important}
.bsc-border-orange,.bsc-hover-border-orange:hover{border-color:#ff9800!important}
.bsc-border-deep-orange,.bsc-hover-border-deep-orange:hover{border-color:#ff5722!important}
.bsc-border-pink,.bsc-hover-border-pink:hover{border-color:#e91e63!important}
.bsc-border-purple,.bsc-hover-border-purple:hover{border-color:#9c27b0!important}
.bsc-border-deep-purple,.bsc-hover-border-deep-purple:hover{border-color:#673ab7!important}
.bsc-border-red,.bsc-hover-border-red:hover{border-color:#f44336!important}
.bsc-border-sand,.bsc-hover-border-sand:hover{border-color:#fdf5e6!important}
.bsc-border-teal,.bsc-hover-border-teal:hover{border-color:#009688!important}
.bsc-border-yellow,.bsc-hover-border-yellow:hover{border-color:#ffeb3b!important}
.bsc-border-white,.bsc-hover-border-white:hover{border-color:#fff!important}
.bsc-border-black,.bsc-hover-border-black:hover{border-color:#000!important}
.bsc-border-grey,.bsc-hover-border-grey:hover{border-color:#9e9e9e!important}
.bsc-border-light-grey,.bsc-hover-border-light-grey:hover{border-color:#f1f1f1!important}
.bsc-border-dark-grey,.bsc-hover-border-dark-grey:hover{border-color:#616161!important}
.bsc-border-pale-red,.bsc-hover-border-pale-red:hover{border-color:#ffe7e7!important}.bsc-border-pale-green,.bsc-hover-border-pale-green:hover{border-color:#e7ffe7!important}
.bsc-border-pale-yellow,.bsc-hover-border-pale-yellow:hover{border-color:#ffffcc!important}.bsc-border-pale-blue,.bsc-hover-border-pale-blue:hover{border-color:#e7ffff!important}