<template>
  <el-tabs>
  <el-tab-pane label="注册">
    <el-form label-position="right" label-width="100px" style="max-width: 460px" class="loginForm">
      <el-form-item label="用户名：">
        <el-input v-model="rEmail"/>
      </el-form-item>
      <el-form-item label="密码：">
        <el-input type="password" v-model="rPassword"/>
      </el-form-item>
      <el-form-item label="确认密码：">
        <el-input type="password" v-model="confirmPassword" @blur="confirmFunc"/>
      </el-form-item>
      <!--          <el-form-item label="验证码：">-->
      <!--            <el-row>-->
      <!--              <el-input type="password" v-model="identifyCode" class="inpWidth"/>-->
      <!--              <el-button type="primary" @click="getIdentifyCode" plain>获取验证码</el-button>-->
      <!--            </el-row>-->
      <!--          </el-form-item>-->
      <el-button v-if="rAgree" type="primary" class="loginBtn" @click="register">注册</el-button>
    </el-form>
  </el-tab-pane>
  </el-tabs>
</template>

<script>
export default {
  name: "Register"
}
</script>

<style scoped>

</style>