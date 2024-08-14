https://github.com/user-attachments/assets/a51c7b65-aeb9-4f41-82e2-6c074c88a9b5
<div style="width: 50%; height: auto;">
  <iframe width="100%" height="315" src="https://github.com/user-attachments/assets/a51c7b65-aeb9-4f41-82e2-6c074c88a9b5" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
</div>

軟體：使用 Processing 語言（Java）製作

介紹：
1. 運用線條、圖案、顏色的變化來創造視覺上的美感
2. 使用者可透過滑鼠、鍵盤與動畫互動
   舉例：
   迷因動畫：使用者可透過滑鼠操作圓球的大小與旋轉速度下雨動畫：使用者可控制下雨的角度與顏色
   萬花筒：使用者可控制圖案的旋轉速度、大小、發射物體
3.根據動畫搭配適合的音效

遇到的問題與解決方式：

問題 1：下雨動畫：線條雨真實性不足
解決方式：
1. 新增 class raining，大量製造線條(雨)，用 random 使 x、 y 位置隨機、z 變數隨機，以模擬遠近、虛擬視差效果
2. 用 map 使長度、速度、粗細隨著 z 變數而變化，模擬重力效果

問題２：萬花筒變化單調、物體超出邊界則消失解決方式：
1. 新增 class item，增加球的多樣性
2. 超出邊界的物體，再次初始化 x、y 位置，並重複播放









 
	
 	 	 
