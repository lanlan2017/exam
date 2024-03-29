---
title: LeetCode刷题 [9] 回文数
categories: 
  - LeetCode
  - 简单
date: 2019-10-15 17:30:47
updated: 2021-03-21 04:39:04
abbrlink: 2877c0a6
---
# LeetCode刷题 [9] 回文数 #
**思路:逆序这个整数,然后和该整数比较**
## 解法2: 使用StringBuilder的reverse方法逆序 ##
```java
package leetcode1_10;
/**
 * @author francis
 * create at 2019/9/17-19:43
 */
public class LeetCode9_2 {
    public boolean isPalindrome(int x) {
        // 转成字符串
        String xStr = String.valueOf(x);
        // 逆序字符串
        String reverseStr = new StringBuilder(String.valueOf(x)).reverse().toString();
        return xStr.equals(reverseStr);
    }

    public static void main(String[] args) {
        int[] testArr = {123, 121, 111, 1000, 12321, 2332};
        LeetCode9_2 leetCode9_2=new LeetCode9_2();
        for (int i = 0; i < testArr.length; i++) {
            System.out.println(testArr[i]+" 是回文数:"+leetCode9_2.isPalindrome(testArr[i]));
        }

    }
}
```
**优点:代码量少**
## 解法3: 通过数学运算逆序 ##
```java
/*
 * @lc app=leetcode.cn id=9 lang=java
 *
 * [9] 回文数
 */
class Solution {
    /**
     * 判断是否是回文数.
     *
     * @param x 一个整数.
     * @return
     */
    public boolean isPalindrome(int x) {
        // 如果是小数,则不是回文数
        // 如果是10的倍数,也不是回文数
        if (x < 0 && (x % 10 == 0)) {
            return false;
        }
        // 逆序这个正整数
        int reverse = getReverse(x);
        // 如果逆序后还和原来的数相等的话就是回文数
        return reverse == x;
    }

    /**
     * 逆序正整数.
     *
     * @param positiveInteger 正整数.
     * @return 该正整数逆序后的结果.
     */
    private int getReverse(int positiveInteger) {
        int reverseInteger = 0;
        while (positiveInteger > 0) {
            // 将当前数字左移一位,然后加上个位数
            reverseInteger = reverseInteger * 10 + positiveInteger % 10;
            // 右移删除掉当前的个位数
            positiveInteger = positiveInteger / 10;
        }
        return reverseInteger;
    }
}
```
