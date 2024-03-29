// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "陈佳卉",
    // 插入图片功能尚未支持
    // pic_path: "/img/avatar.jpg",
    pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: fa_github,
        link: "https://github.com/twinklelittlestars",
        content: "twinklelittlestars"
    ),
    (
        icon: fa_email,
        link: "mailto:San%20Zhang<2110694@mail.nankai.edu.cn>",
        content: "2110694@mail.nankai.edu.cn",
    ),
    (
        icon: fa_phone,
        link: "tel:+86 153 9121 1963",
        content: "+86 153 9121 1963",
    ),
)

#resume_section("教育经历")

#resume_item(
  "南开大学·计算机学院",
  "本科生 | 计算机科学与技术",
  "专业排名：38/135 GPA：3.67 主修课程：c++、Java、数据结构、算法、机器学习、线性代数、数据库系统、概率论与数理统计",
  "2021.09 -- 2025.06（预计）"
)

#resume_section([比赛获奖及比赛经历])

#resume_desc("人工智能挑战杯","我所在的团队开发的基于图数据库的Python代码提示器在人工智能挑战杯比赛中获得优秀奖")



#resume_section([项目经历])

#resume_item(
  "数据库管理系统simpleDB",
  "2023.03 -- 2023.06",
  " ",
  " "
)
#resume_desc(
  "在南开大学数据库课程上我较好的完成了simpleDB项目，课程总评分数取得93的分数。"
)

#resume_item(
  "基于图数据库实现的代码提示器",
  "2023.06 -- 2023.07",
  " ",
  " "
)
#resume_desc(
  "为了解决传统编译器由于数据类型不明确、第三方库函数等问题导致的没有代码提示的问题，将自定义类或函数加入到Neo4j数据库中，实现了根据上下文进行变量类型的推测，进而达到代码提示的目的。"
)

#resume_item(
  "CellClusterNet",
  "2023.06 -- 2023.07",
  " ",
  " "
)
#resume_desc(
  "在机器学习课程上我们团队实现了一种基于深度学习的方法，成功对细胞数据进行聚类分析，识别出多个细胞亚群，并通过实验分析和模型改进，在两个数据集上展示了优异的聚类效果和准确性。"
)

#resume_item(
  "双人联机五子棋",
  "2022.09 -- 2022.12",
  " ",
  " "
)
#resume_desc(
  "实现了一个基于Java Socket编程和Swing图形界面的双人联机五子棋游戏，实现了实时网络对战功能。"
)

#resume_item(
  "计算机性能评价工具集",
  "2023.03 -- 2023.06",
  " ",
  " "
)
#resume_desc(
  "我作为组长和团队开发了一个计算机性能评价工具集，能全面测评和优化系统性能，显著提升用户设备的运行效率。"
)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [深入学习c++、Java，掌握Python、HTML、Verilog等]
)
#resume_desc(
  "开发工具",
  [visual studio、VScode、Git、Vim等]
)
#resume_desc(
  "知识领域",
  [算法、数据结构、机器学习、深度学习]
)
#resume_desc(
  "外语能力",
  [CET-4 595分、CET-6：485分]
)