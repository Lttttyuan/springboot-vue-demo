<template>
  <div>
    <!--    国际化-->
    <el-config-provider :locale="locale"/>

    <router-view/>
  </div>

</template>

<style>

</style>

<script>
import {ElConfigProvider} from "element-plus";
import zhCn from 'element-plus/lib/locale/lang/zh-cn'

export default {
  name: "Layout",
  components: {
    ElConfigProvider
  },
  setup() {
    return {
      locale: zhCn,
    }
  },
}
</script>

