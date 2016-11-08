require('NSArray,UIColor');
defineClass('ViewController', {
            viewDidLoad: function() {
            self.super().viewDidLoad();
            self.view().setBackgroundColor(UIColor.redColor());
            self.setArr(["1","2","阿西吧","3"]);
            var str = self.arr().objectAtIndex(2);
            console.log("JSPatch调用" , str);
            },
            });