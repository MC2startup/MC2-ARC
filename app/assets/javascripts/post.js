$(function() {
  if (window.location.href.indexOf("edit") != -1) {
    $(".gift-preview .gift-poster img").show();
    $("#inputPic").removeAttr("datatype");
  }
  var editor = KindEditor.create('#projectdetail',{
    resizeType: 1,
    // width: 'auto',
    height: '300px',
    items : [
    'bold','italic','underline','header','|','media','image'
    ],
    allowFileManager: true,
    uploadJson:"/kindeditor/upload",
    fileManagerJson: "/kindeditor/filemanager"
    // autoHeightMode : true,
    // afterCreate : function() {
    //   this.loadPlugin('autoheight');
    // }
  });
})
