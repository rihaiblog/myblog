<template>
  <div>
    <div class="wrapper marginTop wow slideInLeft">
     <div class="block aboutMe">
       <div class="avatar">
         <img src="../assets/img/QQ图片20210913225248.jpg" alt="">
       </div>
            <p><span class="threed threeds">陈日海</span></p>
            <p><span class="threed threeds">男、00后</span></p>
            <p><span class="threed threeds">大三学生、现居广西贺州</span></p>
            <p><span class="threed threeds">一名前端学习者，为了毕业而努力</span></p>
            <p><span class="threed threeds">是万千预备程序猿中的一只</span></p>
            <p><span class="threed threeds">喜欢编程，喜欢玩游戏，热爱跑步，大学生活迷茫过，失落过，还好没有放弃。</span></p>
            <p><span class="threed threeds">希望看到这里的你也不要轻易地放弃</span></p>
            <p><span class="threed threeds">这条路上的你并不是孤军奋战，有千千万万的猿在陪你前行</span></p>
            <p><span class="threed threeds">联系方式：865067217@qq.com</span></p>
            <div class="bottom">
              等这么多红灯，绕过那么多路，有时候就像短暂的回忆，第二天起床的时候发现那只是一个梦...还挺好的，
              笑一笑，发着呆，忘掉你，生活还得继续-------->天亮之前说再见，下一个路口见👊👊👊
            </div>
     </div>
    </div>
  </div>
</template>

<script>
import WOW from 'wowjs';
  export default {
    name:'aboutMe',
    mounted(){
      	let wow = new WOW.WOW({
          boxClass: 'wow',
          animateClass: 'animated',
          offset: 0,
          mobile: true,
          live: true
        });
        wow.init();
    }
  }
</script>

<style lang="scss" scoped>
  .aboutMe {
    background-color: rgba(0, 0, 0,0);
    color: #fff;
    margin-bottom: 350px;
    .avatar {
      display: flex;
      justify-content: center;
      img {
        border-radius: 50%;
        width: 100px;
      }
    }
    
    p {
      font-size: 15px;
      text-align: center;
      span {
        line-height: 45px
      }
    }
    .bottom {
      margin-top: 20px;
      padding: 20px;
      background-color: rgb(222, 223, 224);
      color: rgb(107, 106, 106);
      border-radius: 5px;
      line-height: 30px;
    }
  }
  .threed {
    font-size: 18px!important;
  }
</style>