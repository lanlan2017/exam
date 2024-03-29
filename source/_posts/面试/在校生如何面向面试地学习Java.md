---
title: 在校生如何面向面试地学习Java
categories: 
  - 面试
date: 2020-01-15 04:52:39
updated: 2021-03-21 04:39:04
abbrlink: 46ec7757
---
# 在校生的困境
对于那些已经工作的同学，哪怕才工作不久，毕竟也能**从项目实践里总结和探索`java`的学习途径和相关方法**。但在校生同学由于没机会接触实际项目，在学习内容、进阶途径和学成标准这些方面都是两眼一抹黑，而大学里的内容可能偏重于理论，讲述的技术往往也和软件公司里常用的技术不匹配。
这就导致了很多上心的在校生，虽然很努力，但到毕业时，才发现自己起早贪黑学成的技能并不能帮他们找到工作。在本文里，就将结合我面试实习生和毕业生的标准，专门给在校生这个群体一些学习`Java`方面的建议。
# 建议
## 1. 明确目标，先说下公司面试应届生的标准
我最近可能都在大公司，到毕业季，会到一些学校去校招，校招的标准描述起来很简单：`Java`方面能干活，或者能经短期帮带后能干活，具体标准如下。
1. `Web`框架方面，需要以全栈的形式，了解`SSM`，或`Spring Boot`或`Spring Cloud`从前端到后端的基本语法，**至少能在项目经理短期帮助下，能照着别人的例子写代码**。应届生候选人只要能讲清楚相关框架的语法点和流程即可，最多再附带说明下`mybatis`等组件的用法，至于`redis`，`dubbo`，根本没要求。
2. 数据库方面，能会基本的增删改查即可，外带一些基本概念，比如事务怎么处理，`JDBC`里批处理怎么处理。
3. `Java`语法（也就是核心方面），其实如果能讲清楚`SSM`等`Web`框架技能，这块只要刷题就能过，比如就问些`ArrayList`和`LinkedList`的差别，以及多线程等的概念。
4. 人看上去听话，想法少，学习能力强，责任心强，不是刺头，这块其实大多数人都可以达标。

以上不要求有商业项目经验，当然如果有，绝对是加分项，而且这还是大公司的面试应届生的标准。**至于一些小公司，或者是一些外包公司，有时候能招到人就阿弥陀佛了**（至于有些能力比较强的一本的应届生愿不愿意去还难说）。有些在招收应届生的时候，不少**小公司**甚至在“项目经验”方面没要求，哪怕没学习项目经验也不要紧，**只会问些网上比较大路的面试题，能说上来即可**。

## 2. 面试中大多数应届生的实际表现
从面试官角度来看，**招收应届生的标准其实是很低的**，对应的，在招初级开发时，多少都需要有商业项目经验。从这个角度来看，**应届生最好在校期间就找到工作**，毕业后两三个月找不到工作问题还不怎么大，但如果半年后再找不到工作，那么到时候被面试的标准就高于“应届生”的标准了。
这里我无意贬低应届生的水平，毕竟我们都是从这个阶段过来的，但从面试情况来看，至少有将近一半的应届生达不到标准。
### 达不到标准的具体表现
1. 没有框架开发的经验，这里最低要求是能自行搭建个`SSM`项目，但不少同学根本没有。
2. 数据库方面，就知道理论上的增删改查，甚至不会在`MySQL, Oracle`和`SQL Server`平台上运行过`SQL`语句。
3. `Java`核心方面，掌握了一大堆项目里一定不会用的，比如`Swing`之类的界面编程技术，但**该掌握的多线程集合**等，一些常用的概念也不清楚。
4. 论动手能力，有些同学甚至没有在`Eclipse`等`IDE`上运行通`Java`代码，或者出了基本的语法错误不知道如何自行解决，至于没有**`debug`调试经验**的，就更加见怪不怪了，而在代码里需要加必要的`try...catch`异常处理语句，这就更加凤毛麟角了。

在一些一本大学里，理论和实际操作能力较差的同学虽然不多，但也有，就更别提其它大学和大专了。我也和一些大学老师打过交道，也看过一些大学里用的Java和数据库等编程方面的教材，再结合诸多应届生在面试时的表现，我的感受是，或许**大学阶段更会培养学生的理论素养**，但大学生朋友在读大学阶段，一定要提升实际的编程能力，**包含但不限于（SSM）框架的编程能力，数据库实际操作能力和Java核心部分代码的开发和调试能力** 。
## 3. 哪些大学里学到的知识点面试大概率不问（根本不用太费精力看的技术有哪些）
这里就将结合具体的知识点，列出面试时需要掌握的最低技能标准，除此之外,大概率不会问的
### 面试时需要掌握的最低技能标准
#### `Java`核心常问:
- 集合，
- 多线程，
- 异常处理，
- `IO`，
- `JDBC`，
- 面向对象技能，

这些大概率会问到

#### java核心不常问
- 图形化界面，
- `NIO`，
- `Socket`网络编程，
- 甚至`Applet`之类的

#### 数据库方面
- 会写增删改查的`SQL`语句，
- 知道存储过程之类的概念，
- 会通过索引优化查询条件，
- 会建表，
- 会些诸如子查询,`group by,having`，
- 表关联查询等基本`SQL`技能，
- **至少得用过一种商业化数据库**。

#### 框架方面
需要有Spring+Spring MVC+mybatis框架的实际操作能力（不是商业项目开发能力），
至于有Spring Boot或Spring Cloud，那更好了。

#### 综合技能方面
- 能知道基本的数据结构知识（线性表外带排序外带一些树的技能），
- 基本的操作系统知识（一般仅限于线程进程概念），
- 基本网络通讯知识（一般仅限于网络通讯模型和tcp udp协议），

这些要求是“需要知道”而已。

## 看招聘要求查缺补漏
大家其实也可以通过看各种职位描述和招聘需求，看下哪些技能实际上是不会问的，对于这些知识，就不用学，从而把精力用到学实际Java相关技能上。

## 大学许多知识后面才用到
这里需要说明，在大学阶段学的很多知识，不能说没用。比如网络通讯里的tcp底层通讯细节，这些技能或者要等到工作5年后升级到高级开发或架构师的时候才会用到，而且以高级开发视角观察需要掌握的通讯协议细节知识，绝对要比大学阶段要复杂。

换句话说，很多技能，在大学阶段也就“需要了解有这事”，以在大学阶段的经历，再多用时间学，估计也无法达到“实际项目的需求”，而且等到有实际项目经验时，再学这类技能也就是一两周的事情。两厢一对比，结论就很明确了：在**校阶段应该更多积累实际开发能力**，因为更得靠这个找工作。
## 4. 用一个月的时间了解Java核心部分的内容
- 着重观察**集合**，**面向对象**，**多线程**，**IO处理**，**JDBC**，**异常处理**相关章节，这个阶段，是**以掌握API用法**为主，在这基本上再看下诸如接口，抽象类，异常处理流程，垃圾回收之类的高级知识点。
- 在上述基础上，如果可以通过资料的帮助，
- **用Java实现堆栈，链表，队列，散列表，树等的数据结构**，
- **同时操练各种排序算法**，这对找工作也有些帮助

## 5. 用半个月的时间，以MySQL为例，了解数据库的大致操作
在数据库方面，最好也去找本书，同时在`MYSQL`上实践。为什么选`MYSQL`,因为这比较轻，相比`Oracle`而言，好安装，当然如果有条件装`SQL Server`之类的，那就更好了。
1、在`MySQL`数据库上，实践各种增删改查的`SQL`语句，实践建表，建索引能技巧，同时实践一下诸如子查询，`with as`等等复杂的`SQL`语句。
2、用`JDBC`连同`MYSQL`，在`Java`代码里做各种**增删改查**的操作。
3、在此基础上，了解诸如索引，范式和锁等概念，这时候虽然认识也会很肤浅，但至少不会一头雾水了。

这样，在数据库方面，好歹有实际操作经验了，这为之后的项目实践，能打下很好的基础。
## 6、用一个月的时间，了解基于Spring的web框架
面试时更看重的是框架经验，这块学习的建议如下。
1、先通过运行代码，了解`Spring`里`IOC, AOP`，这时应该注意各种配置。
2、熟悉`Spring`的基本概念后，可以尝试跑一个`SSM`的小例子，这个例子可以非常简答，就一个页面也行，但要包含`Spring MVC`和`Mybatis`诸多要素，这样大家好歹能知道框架的构成，在这个基础上，可以继续扩展，加些必要的业务，从而进一步了解这个框架。
在这个阶段，还是最好看书上的例子，因为书上的例子一定能通，而且还会带部署和运行的步骤，还是不建议自己敲代码，因为`SSM`框架相对复杂，在这个阶段如果自己敲，很有可能会因为问题太多而放弃。
3、在自己机器上跑通`SSM`框架的案例后，可以网上找个带业务的系统，比如**图书管理系统**等，从中看些前端和后端交互数据的流程，同时，结合业务看`Mybatis`里的`ORM`过程，以及**`Spring`里的常用注解**。

## 8、有学习项目经验后，争取找些商业项目的实践机会
拥有最基本的SSM以及其它Java和数据库相关技能后，要做的绝不是继续积累学习项目经验，而是尽可能去找实习的机会，以积累商业项目的经验。在找实习经验方面，大家可以参照如下的建议。
1、在我之前的博文里也提到，大三时，**打听计算机学院里哪些老师和外面公司有合作**，一般**硕导**都有这样的项目，然后直接去找老师，刚开始不要钱，只求经验，或许对各位在校生同学而言，这种方式是比较可行的，本人第一个商业项目经验也是由此得到的。
2、一般学校里都会安排实习，实习的过程中，一定要重视，这个是实打实的商业项目经验。
3、寒暑假，找软件公司，这可能会比较艰辛，因为在校阶段自己非常难找相关实习机会，但要去找。
5、如果实在找不到实习的机会，那么尽可能通过各种渠道，去找商业项目经验的案例

**哪怕实际只干了三个月的商业项目经验，自己的技能也会很大程度提升**，而且实际的商业项目经验，会让大家掌握书本上根本不会多提但项目里一定会用的技能，比如JVM内存调优或多线程并发。从这意义上来讲，只要有条件，大学生朋友应该挤破头去找商业项目的经验，而不是悠哉游哉地坐在机房里敲代码。只要你有商业项目的经验，哪怕就三个月，找工作时你就有代差优势。
## 9、毕业生准备简历的要点
在招聘毕业生时
，第一看项目经验，
第二看项目里包含的技能，
第三再问算法和理论问题，
至于逻辑题和情商题，只供参考

毕业生在简历中，一定得突出做过的项目经验，优先挖掘商业项目经验，
实在没有学习项目也行。
如果没任何项目经验，那么找工作时会吃力很多

# 原文链接
[https://mp.weixin.qq.com/s/y_ozO8BnH6YkoFh_Oq8M1w](https://mp.weixin.qq.com/s/y_ozO8BnH6YkoFh_Oq8M1w)
