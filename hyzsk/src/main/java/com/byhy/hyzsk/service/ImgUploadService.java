package com.byhy.hyzsk.service;

import org.springframework.web.multipart.MultipartFile;

import java.util.Map;

/**
 * @author: txd
 * @date: 2018/10/23
 * @describe: 图片上传
 */
public interface ImgUploadService {
    /**
     * 图片上传
     * @param file
     * @return Map<String, Object>
     */
    public Map<String, Object> uploadPicture(MultipartFile file);
}