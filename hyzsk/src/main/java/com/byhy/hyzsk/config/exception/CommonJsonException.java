package com.byhy.hyzsk.config.exception;

import com.alibaba.fastjson.JSONObject;
import com.byhy.hyzsk.utils.enums.ErrorEnum;

import static com.byhy.hyzsk.utils.ResultUtils.getError;

/**
 * @author: txd
 * @date: 2018/10/23
 * @describe: 自定义错误类，拦截器可以统一拦截此错误
 */
public class CommonJsonException extends RuntimeException {
    private Object resultJson;

    public CommonJsonException(ErrorEnum errorEnum) {
        this.resultJson = getError(errorEnum);
    }

    public CommonJsonException(JSONObject resultJson) {
        this.resultJson = resultJson;
    }

    public Object getResultJson() {
        return resultJson;
    }
}
