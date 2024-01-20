<%-- 
    Document   : Quary
    Created on : 11 Nov, 2022, 9:05:24 PM
    Author     : vaibh
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style>
      .lbl { text-align: right;font-family: verdana; font-size:14px; font-weight: bold;  } 
      .frm { border-left:3px solid #6d4419; border-right:3px solid #6d4419; border-radius:15px; }
  </style>
    </head>
    <body>
        <%@include file="Header1.jsp" %>
        <div class="row"style="background: url(image/wind.jpg)no-repeat; background-size:cover; ">
        <div class="col-xs-1 col-sm-1 col-md-1 col-lg-1"></div>
        <div class="col-xs-10 col-sm-10 col-md-10 col-lg-10 " >
            <pre style="opacity: 0.6 ;background-color:black;border-radius:15px; color: white">
             <h1 class="heading" style="color: white"><span>Quality form</span></h1>
        <form action="Register" method="post" role="form"   >
            1. वह सूक्ष्मजीव कोण सा है जो मृदा में पौधे के तत्वों के स्रोत के रूप में कार्य करता है ?
            <input type="radio" name="q1" value="2"> अजोला
            <input type="radio" name="q1" value=3> NPK उवर्रक
            <input type="radio" name="q1" value="1"> जैव उवर्रक
            2. 33% से कम ढलान वाली भूमि में मिट्टी और पानी में कटाव से बचने के लिए ढलान वाली भूमि के समोच्च के साथ किस प्रकार की कृषि की जाती है ?
         
            <input type="radio" name="q2" value="1"> समोच्च कृषि
            <input type="radio" name="q2" value="2"> वादिका कृषि
            <input type="radio" name="q2" value="3"> एकीकृत कृषि
     
            3. किस प्रकार की कृषि प्रणाली में भूमि पर कृषि की जाती है और इस तरह की फसलों को उठाया जाता है ,
               ताकि लाभकारी जीवाणुओं के साथ जैविक अपशिष्ट और अन्य जैविक सामग्रीओ का उपयोग करके मृदा को जीवित और स्वास्थ्यपूर्ण स्तिथि में रखा जा सकता है ?

            <input type="radio" name="q3" value="1"> शून्य कृषि
            <input type="radio" name="q3" value="3"> जैविक कृषि
            <input type="radio" name="q3" value="2"> आधुनिक कृषि
            4. भारत के उस पहले राज्य का नाम बताइए जो जैविक खेती पर निर्भर है ?

            <input type="radio" name="q4" value="2"> मध्य प्रदेश
            <input type="radio" name="q4" value="3"> केरल
            <input type="radio" name="q4" value="1"> सिक्किम
            5. निम्नलिखित में से निर्वाही खेती का उदहारण कोण सा है ?

            <input type="radio" name="q5" value="1"> स्थानांतरण खेती
            <input type="radio" name="q5" value="2"> जैविक खेती
            <input type="radio" name="q5" value="3"> व्यापक और गहन खेती
            6. फूलो के उगने को क्या खा जाता है :

            <input type="radio" name="q6" value="1"> मिश्रित कृषि
            <input type="radio" name="q6" value="2"> पुष्प कृषि
            <input type="radio" name="q6" value="3"> ट्रक कृषि
            7. निम्लिखित में से किस देश में सहकारी खेती सबसे सफल प्रयोग था ?

            <input type="radio" name="q7" value="1"> भारत
            <input type="radio" name="q7" value="2"> डेनमार्क
            <input type="radio" name="q7" value="3"> रूस
            8. बागवानी के लिए किस प्रकार का उर्वरक उपयोगी है ?

            <input type="radio" name="q8" value="1"> यूरिया
            <input type="radio" name="q8" value="2"> डी.ए.पी.
            <input type="radio" name="q8" value="3"> वर्मी कम्पोस्ट
            9. वर्मी कम्पोस्ट एक विधि है जिसमे खाद बनाने में ___________ उपयोग होता है ?

            <input type="radio" name="q9" value="1"> जोंक
            <input type="radio" name="q9" value="2"> केचुए
            <input type="radio" name="q9" value="3"> फीताकृमि
            10. कृषि किस प्रकार की मानवीय आर्थिक क्रिया है ?

            <input type="radio" name="q10" value="3"> प्राथमिक
            <input type="radio" name="q10" value="2"> द्वितीयक
            <input type="radio" name="q10" value="3"> तृतीयक
            
            <input type="submit" value="send" class="lbl" style="color: white; background-color: green">
        </form>
        </pre>
        </div>
       <%@include file="Footer.jsp" %>
    </body>
    
</html>
