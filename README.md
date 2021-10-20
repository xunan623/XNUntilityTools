# XNUntilityTools
常用工具类

# 1.创建私有库（已经有的可跳过到3.）
# 2. pod repo TestSpecs https://xxx.git  pod repo add [私有库名称] [远程仓库地址]
# 3.创建组件 pod lib create XNTestTools  配置XNTestTools.spec
# 4.验证 pod lib lint --allow-warnings
# 5.更新组件后打个tag  git tag 1.0.0  git push --tags
# 6.推送到指定的组件库 pod repo push TestSpecs XNTestTools.spec --allow-warnings
# 7.成功后 在项目中引用源组件库  source https://xxx.git
# 8. pod ‘XNTestTools’, '1.0.0' 完成组件设置