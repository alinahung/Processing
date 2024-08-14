https://github.com/user-attachments/assets/a51c7b65-aeb9-4f41-82e2-6c074c88a9b5

<h3>軟體介紹</h3>

<p>軟體：使用 Processing 語言（Java）製作</p>

<h4>介紹：</h4>
<ol>
  <li>運用線條、圖案、顏色的變化來創造視覺上的美感</li>
  <li>使用者可透過滑鼠、鍵盤與動畫互動
    <ul>
      <li>迷因動畫：使用者可透過滑鼠操作圓球的大小與旋轉速度</li>
      <li>下雨動畫：使用者可控制下雨的角度與顏色</li>
      <li>萬花筒：使用者可控制圖案的旋轉速度、大小、發射物體</li>
    </ul>
  </li>
  <li>根據動畫搭配適合的音效</li>
</ol>

<h4>遇到的問題與解決方式：</h4>

<p><strong>問題 1：</strong>下雨動畫：線條雨真實性不足</p>
<p><strong>解決方式：</strong></p>
<ul>
  <li>新增 class raining，大量製造線條(雨)，用 random 使 x、 y 位置隨機、z 變數隨機，以模擬遠近、虛擬視差效果</li>
  <li>用 map 使長度、速度、粗細隨著 z 變數而變化，模擬重力效果</li>
</ul>

<p><strong>問題 2：</strong>萬花筒變化單調、物體超出邊界則消失</p>
<p><strong>解決方式：</strong></p>
<ul>
  <li>新增 class item，增加球的多樣性</li>
  <li>超出邊界的物體，再次初始化 x、y 位置，並重複播放</li>
</ul>








 
	
 	 	 
