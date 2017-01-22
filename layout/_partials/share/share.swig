{% if theme.baidushare.type === "button" %}
  <div class="bdsharebuttonbox">
    <a href="#" class="bds_tsina" data-cmd="tsina" title="weibo"></a>
    <a href="#" class="bds_douban" data-cmd="douban" title="doubai"></a>
    <a href="#" class="bds_sqq" data-cmd="sqq" title="QQ"></a>
    <a href="#" class="bds_qzone" data-cmd="qzone" title="QQzone"></a>
    <a href="#" class="bds_weixin" data-cmd="weixin" title="Wechat"></a>
    <a href="#" class="bds_tieba" data-cmd="tieba" title="Tieba"></a>
    <a href="#" class="bds_twi" data-cmd="twi" title="Twitter"></a>
    <a href="#" class="bds_fbook" data-cmd="fbook" title="Facebook"></a>
    <a href="#" class="bds_more" data-cmd="more"></a>
    <a class="bds_count" data-cmd="count"></a>
  </div>
  <script>
    window._bd_share_config = {
      "common": {
        "bdText": "",
        "bdMini": "2",
        "bdMiniList": false,
        "bdPic": ""
      },
      "share": {
        "bdSize": "16",
        "bdStyle": "0"
      },
      "image": {
        "viewList": ["tsina", "douban", "sqq", "qzone", "weixin", "twi", "fbook"],
        "viewText": "分享到：",
        "viewSize": "16"
      }
    }
  </script>
{% elseif theme.baidushare.type === "slide" %}
  <script>
    window._bd_share_config = {
      "common": {
        "bdText": "",
        "bdMini": "1",
        "bdMiniList": false,
        "bdPic": ""
      },
      "image": {
        "viewList": ["tsina", "douban", "sqq", "qzone", "weixin", "twi", "fbook"],
        "viewText": "share:",
        "viewSize": "16"
      },
      "slide": {
        "bdImg": "5",
        "bdPos": "left",
        "bdTop": "100"
      }
    }
  </script>
{% endif %}
<script>
  with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='//bdimg.share.baidu.com/static/api/js/share.js?cdnversion='+~(-new Date()/36e5)];
</script>
