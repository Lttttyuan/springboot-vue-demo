<template>
<div>
  <h1>找不到页面请返回！！！</h1>
  <el-button type="primary" @click="this.$router.go(-1)">返回</el-button>
</div>
</template>

<script>
export default {
  name: "NotFound"
}
</script>

<style scoped>

</style>