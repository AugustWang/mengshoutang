package game.view.chat.base {
    import com.utils.Constants;

    import flash.geom.Rectangle;

    import feathers.display.Scale9Image;
    import feathers.textures.Scale9Textures;

    import game.base.JTSprite;
    import game.manager.AssetMgr;

    import starling.display.Button;
    import starling.display.Image;
    import starling.text.TextField;
    import starling.textures.Texture;

    public class JTUIMaxChat extends JTSprite {
        public var closeButton:Button;
        public var captionTxt:TextField;
        public var sayTxt:TextField;
        public var enterButton:Button;
        public var selectButton:Button;
        public var worldTxt:TextField;
        public var bar_bottom1Image:Image;
        public var bar1Image:Image;
        public var bar_bottom2Image:Image;
        public var bar3Image:Image;
        public var bar2Image:Image;

        public function JTUIMaxChat() {
            super();
            var ui_chat_words_bottom77947Texture:Texture = AssetMgr.instance.getTexture('ui_chat_ words_bottom');
            var ui_chat_words_bottom77947Image:Image = new Image(ui_chat_words_bottom77947Texture);
            ui_chat_words_bottom77947Image.x = 760;
            ui_chat_words_bottom77947Image.y = 47;
            ui_chat_words_bottom77947Image.width = 82;
            ui_chat_words_bottom77947Image.height = 79;
            ui_chat_words_bottom77947Image.smoothing = Constants.smoothing;
            //ui_chat_words_bottom77947Image.touchable = false;
            this.addQuiackChild(ui_chat_words_bottom77947Image);
            var ui_chat_words_bottom780239Texture:Texture = AssetMgr.instance.getTexture('ui_chat_ words_bottom');
            var ui_chat_words_bottom780239Image:Image = new Image(ui_chat_words_bottom780239Texture);
            ui_chat_words_bottom780239Image.x = 760;
            ui_chat_words_bottom780239Image.y = 239;
            ui_chat_words_bottom780239Image.width = 82;
            ui_chat_words_bottom780239Image.height = 79;
            ui_chat_words_bottom780239Image.smoothing = Constants.smoothing;
            //ui_chat_words_bottom780239Image.touchable = false;
            this.addQuiackChild(ui_chat_words_bottom780239Image);
            var ui_chat_words_bottom780143Texture:Texture = AssetMgr.instance.getTexture('ui_chat_ words_bottom');
            var ui_chat_words_bottom780143Image:Image = new Image(ui_chat_words_bottom780143Texture);
            ui_chat_words_bottom780143Image.x = 760;
            ui_chat_words_bottom780143Image.y = 143;
            ui_chat_words_bottom780143Image.width = 82;
            ui_chat_words_bottom780143Image.height = 79;
            ui_chat_words_bottom780143Image.smoothing = Constants.smoothing;
            //ui_chat_words_bottom780143Image.touchable = false;
            this.addQuiackChild(ui_chat_words_bottom780143Image);

            var ui_chat_words_bottom613Texture:Texture = AssetMgr.instance.getTexture('ui_chat_ words_bottom');
            var ui_chat_words_bottom613Rect:Rectangle = new Rectangle(21, 20, 41, 40);
            var ui_chat_words_bottom6139ScaleTexture:Scale9Textures = new Scale9Textures(ui_chat_words_bottom613Texture,
                                                                                         ui_chat_words_bottom613Rect);
            var ui_chat_words_bottom6139Scale:Scale9Image = new Scale9Image(ui_chat_words_bottom6139ScaleTexture);
            ui_chat_words_bottom6139Scale.x = 6;
            ui_chat_words_bottom6139Scale.y = 13;
            ui_chat_words_bottom6139Scale.width = 778;
            ui_chat_words_bottom6139Scale.height = 432;
            this.addQuiackChild(ui_chat_words_bottom6139Scale);

            var ui_gongyong_guaijiaoshitou1351Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou1');
            var ui_gongyong_guaijiaoshitou1351Image:Image = new Image(ui_gongyong_guaijiaoshitou1351Texture);
            ui_gongyong_guaijiaoshitou1351Image.x = 35;
            ui_gongyong_guaijiaoshitou1351Image.y = 1;
            ui_gongyong_guaijiaoshitou1351Image.width = 731;
            ui_gongyong_guaijiaoshitou1351Image.height = 24;
            ui_gongyong_guaijiaoshitou1351Image.smoothing = Constants.smoothing;
            //ui_gongyong_guaijiaoshitou1351Image.touchable = false;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou1351Image);
            var ui_gongyong_guaijiaoshitou2429Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou2');
            var ui_gongyong_guaijiaoshitou2429Image:Image = new Image(ui_gongyong_guaijiaoshitou2429Texture);
            ui_gongyong_guaijiaoshitou2429Image.x = 4;
            ui_gongyong_guaijiaoshitou2429Image.y = 29;
            ui_gongyong_guaijiaoshitou2429Image.width = 26;
            ui_gongyong_guaijiaoshitou2429Image.height = 396;
            ui_gongyong_guaijiaoshitou2429Image.smoothing = Constants.smoothing;
            //ui_gongyong_guaijiaoshitou2429Image.touchable = false;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou2429Image);
            var ui_gongyong_guaijiaoshitou135453Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou1');
            var ui_gongyong_guaijiaoshitou135453Image:Image = new Image(ui_gongyong_guaijiaoshitou135453Texture);
            ui_gongyong_guaijiaoshitou135453Image.x = 35;
            ui_gongyong_guaijiaoshitou135453Image.y = 453;
            ui_gongyong_guaijiaoshitou135453Image.width = 731;
            ui_gongyong_guaijiaoshitou135453Image.height = 24;
            ui_gongyong_guaijiaoshitou135453Image.scaleY = -1;
            ui_gongyong_guaijiaoshitou135453Image.smoothing = Constants.smoothing;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou135453Image);
            var ui_gongyong_guaijiaoshitou00Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou');
            var ui_gongyong_guaijiaoshitou00Image:Image = new Image(ui_gongyong_guaijiaoshitou00Texture);
            ui_gongyong_guaijiaoshitou00Image.x = 0;
            ui_gongyong_guaijiaoshitou00Image.y = 0;
            ui_gongyong_guaijiaoshitou00Image.width = 38;
            ui_gongyong_guaijiaoshitou00Image.height = 34;
            ui_gongyong_guaijiaoshitou00Image.smoothing = Constants.smoothing;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou00Image);
            /*var ui_gongyong_guaijiaoshitou279420Texture:Texture =AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou2');
            var ui_gongyong_guaijiaoshitou279420Image:Image = new Image(ui_gongyong_guaijiaoshitou279420Texture);
            ui_gongyong_guaijiaoshitou279420Image.x = 794;
            ui_gongyong_guaijiaoshitou279420Image.y = 20;
            ui_gongyong_guaijiaoshitou279420Image.width = 26;
            ui_gongyong_guaijiaoshitou279420Image.height = 23;
            ui_gongyong_guaijiaoshitou279420Image.scaleX = -1;
            ui_gongyong_guaijiaoshitou279420Image.smoothing = Constants.smoothing;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou279420Image);*/
            var ui_gongyong_guaijiaoshitou7980Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou');
            var ui_gongyong_guaijiaoshitou7980Image:Image = new Image(ui_gongyong_guaijiaoshitou7980Texture);
            ui_gongyong_guaijiaoshitou7980Image.x = 798;
            ui_gongyong_guaijiaoshitou7980Image.y = 0;
            ui_gongyong_guaijiaoshitou7980Image.width = 38;
            ui_gongyong_guaijiaoshitou7980Image.height = 34;
            ui_gongyong_guaijiaoshitou7980Image.scaleX = -1;
            ui_gongyong_guaijiaoshitou7980Image.smoothing = Constants.smoothing;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou7980Image);
            var ui_gongyong_guaijiaoshitou0454Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou');
            var ui_gongyong_guaijiaoshitou0454Image:Image = new Image(ui_gongyong_guaijiaoshitou0454Texture);
            ui_gongyong_guaijiaoshitou0454Image.x = 0;
            ui_gongyong_guaijiaoshitou0454Image.y = 454;
            ui_gongyong_guaijiaoshitou0454Image.width = 38;
            ui_gongyong_guaijiaoshitou0454Image.height = 34;
            ui_gongyong_guaijiaoshitou0454Image.scaleY = -1;
            ui_gongyong_guaijiaoshitou0454Image.smoothing = Constants.smoothing;
            //ui_gongyong_guaijiaoshitou0454Image.touchable = false;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou0454Image);
            var ui_gongyong_guaijiaoshitou2794317Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou2');
            var ui_gongyong_guaijiaoshitou2794317Image:Image = new Image(ui_gongyong_guaijiaoshitou2794317Texture);
            ui_gongyong_guaijiaoshitou2794317Image.x = 794;
            ui_gongyong_guaijiaoshitou2794317Image.y = 317;
            ui_gongyong_guaijiaoshitou2794317Image.width = 26;
            ui_gongyong_guaijiaoshitou2794317Image.height = 105;
            ui_gongyong_guaijiaoshitou2794317Image.scaleX = -1;
            ui_gongyong_guaijiaoshitou2794317Image.smoothing = Constants.smoothing;
            //ui_gongyong_guaijiaoshitou2794317Image.touchable = false;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou2794317Image);
            var ui_gongyong_guaijiaoshitou798454Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_guaijiaoshitou');
            var ui_gongyong_guaijiaoshitou798454Image:Image = new Image(ui_gongyong_guaijiaoshitou798454Texture);
            ui_gongyong_guaijiaoshitou798454Image.x = 798;
            ui_gongyong_guaijiaoshitou798454Image.y = 454;
            ui_gongyong_guaijiaoshitou798454Image.width = 38;
            ui_gongyong_guaijiaoshitou798454Image.height = 34;
            ui_gongyong_guaijiaoshitou798454Image.scaleX = -1;
            ui_gongyong_guaijiaoshitou798454Image.scaleY = -1;
            ui_gongyong_guaijiaoshitou798454Image.smoothing = Constants.smoothing;
            //ui_gongyong_guaijiaoshitou798454Image.touchable = false;
            this.addQuiackChild(ui_gongyong_guaijiaoshitou798454Image);
            var ui_gongyong_yibanmubanhentiao5463Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_yibanmubanhentiao');
            var ui_gongyong_yibanmubanhentiao5463Image:Image = new Image(ui_gongyong_yibanmubanhentiao5463Texture);
            ui_gongyong_yibanmubanhentiao5463Image.x = 5;
            ui_gongyong_yibanmubanhentiao5463Image.y = 463;
            ui_gongyong_yibanmubanhentiao5463Image.width = 490;
            ui_gongyong_yibanmubanhentiao5463Image.height = 73;
            ui_gongyong_yibanmubanhentiao5463Image.smoothing = Constants.smoothing;
            //ui_gongyong_yibanmubanhentiao5463Image.touchable = false;
            this.addQuiackChild(ui_gongyong_yibanmubanhentiao5463Image);
            var ui_gongyong_yibanmubanhentiao793463Texture:Texture = AssetMgr.instance.getTexture('ui_gongyong_yibanmubanhentiao');
            var ui_gongyong_yibanmubanhentiao793463Image:Image = new Image(ui_gongyong_yibanmubanhentiao793463Texture);
            ui_gongyong_yibanmubanhentiao793463Image.x = 793;
            ui_gongyong_yibanmubanhentiao793463Image.y = 463;
            ui_gongyong_yibanmubanhentiao793463Image.width = 490;
            ui_gongyong_yibanmubanhentiao793463Image.height = 73;
            ui_gongyong_yibanmubanhentiao793463Image.scaleX = -1;
            ui_gongyong_yibanmubanhentiao793463Image.smoothing = Constants.smoothing;
            //ui_gongyong_yibanmubanhentiao793463Image.touchable = false;
            this.addQuiackChild(ui_gongyong_yibanmubanhentiao793463Image);
            var ui_yonghuzhuce_wenbentiao214470Texture:Texture = AssetMgr.instance.getTexture('ui_yonghuzhuce_wenbentiao');
            var ui_yonghuzhuce_wenbentiao214470Image:Image = new Image(ui_yonghuzhuce_wenbentiao214470Texture);
            ui_yonghuzhuce_wenbentiao214470Image.x = 214;
            ui_yonghuzhuce_wenbentiao214470Image.y = 470;
            ui_yonghuzhuce_wenbentiao214470Image.width = 474;
            ui_yonghuzhuce_wenbentiao214470Image.height = 60;
            ui_yonghuzhuce_wenbentiao214470Image.smoothing = Constants.smoothing;
            //ui_yonghuzhuce_wenbentiao214470Image.touchable = false;
            this.addQuiackChild(ui_yonghuzhuce_wenbentiao214470Image);
            var closeTexture:Texture = AssetMgr.instance.getTexture('ui_button_chat_change1');
            closeButton = new Button(closeTexture);
            this.addQuiackChild(closeButton);

            captionTxt = new TextField(696, 404, '', '', 24, 0xffffcc, false);
            captionTxt.touchable = false;
            captionTxt.hAlign = 'left';
            captionTxt.x = 22;
            captionTxt.y = 25;
            this.addQuiackChild(captionTxt);
            sayTxt = new TextField(456, 44, '', '', 30, 0xffffff, false);
            sayTxt.touchable = false;
            sayTxt.hAlign = 'left';
            sayTxt.x = 221;
            sayTxt.y = 479;
            this.addQuiackChild(sayTxt);
            var enterTexture:Texture = AssetMgr.instance.getTexture('ui_button_chat_input');
            enterButton = new Button(enterTexture);
            enterButton.x = 695;
            enterButton.y = 469;
            this.addQuiackChild(enterButton);
            var selectTexture:Texture = AssetMgr.instance.getTexture('ui_button_chat3');
            selectButton = new Button(selectTexture);
            selectButton.x = 36;
            selectButton.y = 462;
            this.addQuiackChild(selectButton);
            worldTxt = new TextField(90, 38, '', '', 34, 0xffffcc, false);
            worldTxt.touchable = false;
            worldTxt.hAlign = 'center';
            worldTxt.x = 49;
            worldTxt.y = 482;
            this.addQuiackChild(worldTxt);
            var bar_bottom1Texture:Texture = AssetMgr.instance.getTexture('ui_chat_bar1');
            bar_bottom1Image = new Image(bar_bottom1Texture);
            bar_bottom1Image.x = 737;
            bar_bottom1Image.y = 115;
            bar_bottom1Image.width = 14;
            bar_bottom1Image.height = 13;
            bar_bottom1Image.scaleY = -0.7050933837890625;
            this.addQuiackChild(bar_bottom1Image);
            var bar1Texture:Texture = AssetMgr.instance.getTexture('ui_chat_bar_move2');
            bar1Image = new Image(bar1Texture);
            bar1Image.x = 740;
            bar1Image.y = 104;
            bar1Image.width = 8;
            bar1Image.height = 7;
            this.addQuiackChild(bar1Image);
            var bar_bottom2Texture:Texture = AssetMgr.instance.getTexture('ui_chat_bar1');
            bar_bottom2Image = new Image(bar_bottom2Texture);
            bar_bottom2Image.x = 737;
            bar_bottom2Image.y = 390;
            bar_bottom2Image.width = 14;
            bar_bottom2Image.height = 13;
            this.addQuiackChild(bar_bottom2Image);
            var bar3Texture:Texture = AssetMgr.instance.getTexture('ui_chat_bar_move3');
            bar3Image = new Image(bar3Texture);
            bar3Image.x = 741;
            bar3Image.y = 391;
            bar3Image.width = 7;
            bar3Image.height = 8;
            this.addQuiackChild(bar3Image);
            var ui_chat_bar2737111Texture:Texture = AssetMgr.instance.getTexture('ui_chat_bar2');
            var ui_chat_bar2737111Image:Image = new Image(ui_chat_bar2737111Texture);
            ui_chat_bar2737111Image.x = 737;
            ui_chat_bar2737111Image.y = 111;
            ui_chat_bar2737111Image.width = 14;
            ui_chat_bar2737111Image.height = 282;
            ui_chat_bar2737111Image.smoothing = Constants.smoothing;
            //ui_chat_bar2737111Image.touchable = false;
            this.addQuiackChild(ui_chat_bar2737111Image);
            var bar2Texture:Texture = AssetMgr.instance.getTexture('ui_chat_bar_move1');
            bar2Image = new Image(bar2Texture);
            bar2Image.x = 740;
            bar2Image.y = 111;
            bar2Image.width = 8;
            bar2Image.height = 282;
            this.addQuiackChild(bar2Image);
            closeButton.x = 0;
            closeButton.y = this.height * Constants.scale;

        }

        override public function dispose():void {
            closeButton.dispose();
            enterButton.dispose();
            selectButton.dispose();
            super.dispose();

        }

    }
}