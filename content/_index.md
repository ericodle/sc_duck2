+++
title = "Home"
+++

{% splash() %}
~render~
{% end %}

{% sitename_banner() %}
~render~
{% end %}

{% section_title(bg="images/bg.jpg", title="PRODUCT", subtitle="Make the impossible", slogan="POSSIBLE") %}
~render~
{% end %}

{% twocol(title="SC-OBC Module A1", img="product1.png", alt="Diagram", link="products", link_text="Read More", img_link="product1.png", bg="") %}
小型衛星向け <br>
宇宙用コンピュータモジュール 
{% end %}


{% section_title(bg="images/bg.jpg", title="ABOUT US", subtitle="To drink beer", slogan="ON THE MOON") %}
~render~
{% end %}

{% twocol(title="", img="", alt="", link="about_us", link_text="Read More", img_link="", bg="about.png") %}
私たちspace cubicsは <br>
「誰もが月に行ける時代」を目指し、<br>
安価で信頼性の高い宇宙用コンピュータを開発する<br>
JAXAのベンチャーです。
{% end %}


{% section_title(bg="images/bg.jpg", title="PARTNERS", subtitle="Our mission is to support", slogan="SPACE COMPUTING") %}
~render~
{% end %}

{% twocol(title="", img="partners.png", alt="Diagram", link="https://sii.or.jp/space02/decision.html", link_text="Read More", img_link="partners.png", bg="") %}
私たちは、これからの未来を切り拓く <br>
宇宙事業やテクノロジーといった <br>
ベンチャー企業の皆様と共に歩んでいます。 <br>
<br>
革新的な技術や最先端のアイデアを持つ企業と協力し、 <br>
持続可能な成長を支援することが 私たちの使命です。<br>
{% end %}


{% section_title(bg="images/bg.jpg", title="NEWS", subtitle="Our advancements in space computing are", slogan="REGULARLY UPDATED") %}
~render~
{% end %}

{% twocol(title="", img="", alt="", link="news", link_text="Read More", img_link="", bg="products_banner_lowwhite.jpeg") %}
スペースコンピューティングの最新情報をお届けします！ <br>
私たちのチームは、宇宙探査に力を与える <br>
技術の進歩に専念しています。<br>
{% end %}

{% twocard(
  title="",
  left_card_image="earth.png", 
  right_card_image="earth.png",
  link="partners", 
  link_text="Read More", 
  bg=""
) %}
~render~
{% end %}
