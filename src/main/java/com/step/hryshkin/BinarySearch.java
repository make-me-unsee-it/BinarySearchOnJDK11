package com.step.hryshkin;

import javax.servlet.http.HttpServletRequest;

public class BinarySearch {
    public static int result = -1;
    public static int left = 0;
    public static int right = 101;

    private BinarySearch() {
    }

    public static void resetFieldValues() {
        result = -1;
        left = 0;
        right = 101;
    }

    public static void doSearch(HttpServletRequest req)  {
        String value = req.getParameter("answer");
        if (result == -1) result = 50;
        else {
            if (value.equals("меньше")) {
                right = result;
                result = (left + right) / 2;
            } else if (value.equals("больше")) {
                left = result;
                result = (left + right) / 2;
            }
        }
    }

    public static void endSearch(HttpServletRequest req)  {
        req.getSession().invalidate();
    }
}
