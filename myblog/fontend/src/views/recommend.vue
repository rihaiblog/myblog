<template>
  <div>
    <div class="block recommend wow slideInRight">
      <title-box title="优秀博客"></title-box>
      <div>
        <ul>
          <li :key="index" v-for="(item,index) in ArrayBlog">
            <a :href="item.url" target="_blank">{{item.name}}</a></li>
        </ul>
      </div>
        <title-box class="assets" title="资源导航"></title-box>
      <div>
        <ul>
          <li :key="index" v-for="(item,index) in ArrayStudy"><a :href="item.url" target="_blank">{{item.name}}</a></li>
        </ul>
      </div>
      <title-box class="assets" title="个人项目集"></title-box>
      <div>
        <ul>
          <li :key="index" v-for="(item,index) in production"><a :href="item.url" target="_blank">{{item.name}}</a></li>
        </ul>
      </div>
      <title-box class="assets" title="web前端学习路线"></title-box>
      <div>
        <ul>
          <li :key="index" v-for="(item,index) in learning"><router-link to="/LearningPath">{{item.name}}</router-link></li>
        </ul>
      </div>
    </div>
  </div>
</template>

<script>
import WOW from 'wowjs';
import titleBox from '../components/TitleBox/titleBox.vue'
  export default {
    name:'recommend',
    components: { titleBox },
    data() {
      return {
        ArrayBlog:[ {name:'技术胖博客',
                     url:"https://jspang.com/"
        
        },{name:'腾讯全端博客',
           url:"http://www.alloyteam.com/"
        }

        ],

        ArrayStudy:[
          {name:"哔哩哔哩",url:"https://www.bilibili.com/"},
          {name:"阿里图标",url:"https://www.iconfont.cn/"},
          {name:"W3school",url:"https://www.w3school.com.cn/html/index.asp"},
          {name:'Vue中文文档',url:"https://cn.vuejs.org/v2/guide/"}
          ],
        
        production:[
          {name:'百度',url:'http://www.baidu.com'},
          {name:'网易云',url:'https://music.163.com/'},
        ],
        learning:[
          {name:'web前端学习路线'}
        ]
      }
    },
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
 ul {
   margin-top: 10px;
   display: flex;
   flex-wrap: wrap;
   li {
      margin: 8px 9px;
      border-radius: 5px;
      padding: 10px 17px;
      border: 1px solid rgba(195, 194, 194, 0.5);
      cursor: pointer;
   }
   li:nth-child(n+1):hover {
     background:rgb(230, 54, 54);
     color: white;
   }
   li:nth-child(2n+2):hover {
     background:rgb(198, 230, 54);
     color: white;
   }
   li:nth-child(n+3):hover {
     background:rgb(54, 180, 230);
     color: white;
   }
   li:nth-child(2n+4):hover {
     background:rgb(230, 54, 163);
     color: white;
   }
 }

 .assets {
   margin-top: 20px;
 }
</style>