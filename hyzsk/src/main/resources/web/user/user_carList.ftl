<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>我的购物车</title>
    </head>
<#include "../common/common.ftl" />
<script src="/js/basis/userCar.js"></script>
<body>
<div>
    <div class="ibox-content" style="margin-top: 10px;width: 94%;margin-left: 3%;">
        <div id="left_dict" style="overflow-y: auto;">
<table id="example" class="table table-striped table-bordered table-hover dataTables-example dataTable" cellspacing="0" width="100%">
    <tr>
        <th class="tn" width="4%"><input class="all" name="" type="checkbox" hidden></th>
        <th class="tn">商品名称</th>
        <th class="tn">商品价格</th>
        <th class="tn">下单时间</th>
    </tr>
    <tbody>
            <#list userCarList as userCarList>
            <tr>
                <td class="tn"><input class="checkId" name="checkId" type="checkbox" value="${(userCarList.id)!}"></td>
                <td class="tn">${(userCarList.commodityName)!}</td>
                <td class="tn">￥${(userCarList.commodityPrice)!}</td>
                <td class="tn">${(userCarList.orderTime)!}</td>
            </tr>
            </#list>
            <tr>
                <button type="button" class="btn btn-sm btn-warning oneupdate-btn paybtn" style="margin-left: 5px;margin-bottom: 5px;margin-top: 5px;" >付款</button>
                <button type="button" class="btn btn-sm btn-danger del-btn deletebtn" style="margin-bottom: 5px;margin-top: 5px;margin-left: 5px;">删除</button>
            </tr>
    </tbody>
</table>
        </div>
    </div>
</div>
</body>
</html>