package  game.view.viewBase
{
    import starling.display.Image;
    import game.manager.AssetMgr;
    import starling.display.Sprite;
    import starling.textures.Texture;
    import starling.text.TextField;
    import starling.display.Button;
    import flash.geom.Rectangle;
    import com.utils.Constants;
    import feathers.controls.TextInput;
    import com.components.TabMenu;
    import com.components.TabButton;
    import com.components.TabMenu;
    import feathers.controls.TextInput;
    import com.dialog.Dialog;

    public class GmViewBase extends Dialog
    {
        public var info:TextField;
        public var btn_lookgoods:Button;
        public var btn_lookHero:Button;
        public var tab_exp:TabButton;
        public var tab_tired:TabButton;
        public var tab_diamond:TabButton;
        public var tab_goods:TabButton;
        public var tab_guan:TabButton;
        public var tab_mail:TabButton;
        public var tab_money:TabButton;
        public var tab_hero:TabButton;
        public var tab_vip:TabButton;
        public var btn_ok:Button;
        public var tabMenu_hero:TabMenu;
        public var view_type:Sprite;
        public var view_num:Sprite;
        public var view_quality:Sprite;
        public var btn_lookjingjie:Button;
        public var btn_lookGem:Button;
        public var btn_lookstrengthen:Button;
        public var btn_lookEquip:Button;
        public var txt_filter:TextInput;
        public var txt_des13:TextField;

        public function GmViewBase()
        {
            super(false);
            var texture:Texture;
            var textField:TextField;
            var input_txt:TextInput;
            var image:Image;
            var button:Button;
            var assetMgr:AssetMgr = AssetMgr.instance;
            texture =assetMgr.getTexture('ui_Announcement_Baseboard5');
            image = new Image(texture);
            image.x = 22;
            image.y = 10;
            image.width = 781;
            image.height = 515;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard4');
            image = new Image(texture);
            image.x = 8;
            image.y = 499;
            image.width = 67;
            image.height = 41;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard3');
            image = new Image(texture);
            image.x = 8;
            image.y = 47;
            image.width = 19;
            image.height = 453;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard1');
            image = new Image(texture);
            image.width = 145;
            image.height = 66;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard4');
            image = new Image(texture);
            image.x = 818;
            image.y = 499;
            image.width = 67;
            image.height = 41;
            image.scaleX = -1;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard3');
            image = new Image(texture);
            image.x = 818;
            image.y = 47;
            image.width = 19;
            image.height = 453;
            image.scaleX = -1;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard1');
            image = new Image(texture);
            image.x = 828;
            image.width = 145;
            image.height = 66;
            image.scaleX = -1;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard6');
            image = new Image(texture);
            image.x = 74;
            image.y = 503;
            image.width = 678;
            image.height = 36;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_title');
            image = new Image(texture);
            image.x = 79;
            image.y = 3;
            image.width = 665;
            image.height = 87;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_gongyong_bumangdi_shangbianyikuaitie');
            image = new Image(texture);
            image.x = 62;
            image.width = 30;
            image.height = 21;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_gongyong_bumangdi_shangbianyikuaitie');
            image = new Image(texture);
            image.x = 761;
            image.width = 30;
            image.height = 21;
            image.scaleX = -1;
            image.smoothing= Constants.NONE;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_Announcement_Baseboard2');
            image = new Image(texture);
            image.x = 92;
            image.width = 648;
            image.height = 30;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_gongyong_bumangdi_shangbianyikuaitie');
            image = new Image(texture);
            image.x = 64;
            image.y = 533;
            image.width = 30;
            image.height = 21;
            image.scaleY = -1;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            this.addQuiackChild(image);
            texture =assetMgr.getTexture('ui_gongyong_bumangdi_shangbianyikuaitie');
            image = new Image(texture);
            image.x = 763;
            image.y = 533;
            image.width = 30;
            image.height = 21;
            image.scaleX = -1;
            image.scaleY = -1;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            this.addQuiackChild(image);
            info = new TextField(722,243,'','',20,0x4D1F09,false);
            info.touchable = false;
            info.hAlign= 'left';
            info.text= '';
            info.x = 56;
            info.y = 260;
            this.addQuiackChild(info);
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_lookgoods = new Button(texture);
            btn_lookgoods.name= 'btn_lookgoods';
            btn_lookgoods.x = 154;
            btn_lookgoods.y = 24;
            btn_lookgoods.width = 100;
            btn_lookgoods.height = 43;
            this.addQuiackChild(btn_lookgoods);
            btn_lookgoods.text= '查询材料';
            btn_lookgoods.fontColor= 0xFFFFCC;
            btn_lookgoods.fontSize= 24;
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_lookHero = new Button(texture);
            btn_lookHero.name= 'btn_lookHero';
            btn_lookHero.x = 52;
            btn_lookHero.y = 24;
            btn_lookHero.width = 100;
            btn_lookHero.height = 43;
            this.addQuiackChild(btn_lookHero);
            btn_lookHero.text= '查询英雄';
            btn_lookHero.fontColor= 0xFFFFCC;
            btn_lookHero.fontSize= 24;
            tab_exp = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_exp.x = 52;
            tab_exp.y = 80;
            tab_exp.width = 120;
            tab_exp.height = 51;
            this.addQuiackChild(tab_exp);
            tab_exp.text= '经验';
            tab_exp.fontColor= 0xFFFFCC;
            tab_exp.fontSize= 24;
            tab_tired = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_tired.x = 181;
            tab_tired.y = 80;
            tab_tired.width = 120;
            tab_tired.height = 51;
            this.addQuiackChild(tab_tired);
            tab_tired.text= '疲劳';
            tab_tired.fontColor= 0xFFFFFF;
            tab_tired.fontSize= 26;
            tab_diamond = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_diamond.x = 52;
            tab_diamond.y = 142;
            tab_diamond.width = 120;
            tab_diamond.height = 51;
            this.addQuiackChild(tab_diamond);
            tab_diamond.text= '钻石';
            tab_diamond.fontColor= 0xFFFFCC;
            tab_diamond.fontSize= 24;
            tab_goods = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_goods.x = 436;
            tab_goods.y = 80;
            tab_goods.width = 120;
            tab_goods.height = 51;
            this.addQuiackChild(tab_goods);
            tab_goods.text= '物品';
            tab_goods.fontColor= 0xFFFFCC;
            tab_goods.fontSize= 24;
            tab_guan = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_guan.x = 559;
            tab_guan.y = 80;
            tab_guan.width = 120;
            tab_guan.height = 51;
            this.addQuiackChild(tab_guan);
            tab_guan.text= '关卡';
            tab_guan.fontColor= 0xFFFFCC;
            tab_guan.fontSize= 24;
            tab_mail = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_mail.x = 308;
            tab_mail.y = 80;
            tab_mail.width = 120;
            tab_mail.height = 51;
            this.addQuiackChild(tab_mail);
            tab_mail.text= '邮件';
            tab_mail.fontColor= 0xFFFFCC;
            tab_mail.fontSize= 24;
            tab_money = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_money.x = 181;
            tab_money.y = 142;
            tab_money.width = 120;
            tab_money.height = 51;
            this.addQuiackChild(tab_money);
            tab_money.text= '金币';
            tab_money.fontColor= 0xFFFFCC;
            tab_money.fontSize= 24;
            tab_hero = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_hero.x = 309;
            tab_hero.y = 142;
            tab_hero.width = 120;
            tab_hero.height = 51;
            this.addQuiackChild(tab_hero);
            tab_hero.text= '英雄';
            tab_hero.fontColor= 0xFFFFCC;
            tab_hero.fontSize= 24;
            tab_vip = new TabButton(assetMgr.getTexture('ui_button_tiebaomutouanjian'),assetMgr.getTexture('ui_button_tiebaomutouanjian_liang'));
            tab_vip.x = 435;
            tab_vip.y = 142;
            tab_vip.width = 120;
            tab_vip.height = 51;
            this.addQuiackChild(tab_vip);
            tab_vip.text= 'vip';
            tab_vip.fontColor= 0xFFFFCC;
            tab_vip.fontSize= 24;
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_ok = new Button(texture);
            btn_ok.name= 'btn_ok';
            btn_ok.x = 674;
            btn_ok.y = 200;
            btn_ok.width = 120;
            btn_ok.height = 51;
            this.addQuiackChild(btn_ok);
            btn_ok.text= '发送';
            btn_ok.fontColor= 0xFFFF00;
            btn_ok.fontSize= 24;
            tabMenu_hero = new TabMenu([tab_exp,tab_tired,tab_mail,tab_goods,tab_guan,tab_diamond,tab_money,tab_hero,tab_vip]);
            tabMenu_hero.x = 52;
            tabMenu_hero.y = 80;
            this.addQuiackChild(tabMenu_hero);
            view_type = new Sprite();
            view_type.x = 57;
            view_type.y = 212;
            view_type.width = 195;
            view_type.height = 33;
            this.addQuiackChild(view_type);
            view_type.name= 'view_type';
            texture =assetMgr.getTexture('ui_yonghuzhuce_wenbentiao');
            image = new Image(texture);
            image.x = 75;
            image.width = 120;
            image.height = 31;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            view_type.addQuiackChild(image);
            input_txt = new TextInput();
            input_txt.name= 'txt_input';
            input_txt.textEditorProperties.fontSize = 24;
            input_txt.text = '';
            input_txt.textEditorProperties.color = 0xFFFFFF;
            input_txt.x = 85;
            input_txt.width = 95;
            input_txt.height = 33;
            view_type.addQuiackChild(input_txt);
            textField = new TextField(68,33,'','',20,0x000000,false);
            textField.touchable = false;
            textField.hAlign= 'center';
            textField.text= '类型';
            textField.name= 'txt_des1';
            view_type.addQuiackChild(textField);
            view_num = new Sprite();
            view_num.x = 259;
            view_num.y = 212;
            view_num.width = 195;
            view_num.height = 35;
            this.addQuiackChild(view_num);
            view_num.name= 'view_num';
            texture =assetMgr.getTexture('ui_yonghuzhuce_wenbentiao');
            image = new Image(texture);
            image.x = 75;
            image.width = 120;
            image.height = 31;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            view_num.addQuiackChild(image);
            input_txt = new TextInput();
            input_txt.name= 'txt_input';
            input_txt.textEditorProperties.fontSize = 24;
            input_txt.text = '';
            input_txt.textEditorProperties.color = 0xFFFFFF;
            input_txt.x = 85;
            input_txt.width = 95;
            input_txt.height = 33;
            view_num.addQuiackChild(input_txt);
            textField = new TextField(68,35,'','',20,0x000000,false);
            textField.touchable = false;
            textField.hAlign= 'center';
            textField.text= '数量';
            textField.name= 'txt_des2';
            view_num.addQuiackChild(textField);
            view_quality = new Sprite();
            view_quality.x = 469;
            view_quality.y = 212;
            view_quality.width = 195;
            view_quality.height = 33;
            this.addQuiackChild(view_quality);
            view_quality.name= 'view_quality';
            texture =assetMgr.getTexture('ui_yonghuzhuce_wenbentiao');
            image = new Image(texture);
            image.x = 75;
            image.width = 120;
            image.height = 31;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            view_quality.addQuiackChild(image);
            input_txt = new TextInput();
            input_txt.name= 'txt_input';
            input_txt.textEditorProperties.fontSize = 24;
            input_txt.text = '';
            input_txt.textEditorProperties.color = 0xFFFFFF;
            input_txt.x = 85;
            input_txt.width = 95;
            input_txt.height = 33;
            view_quality.addQuiackChild(input_txt);
            textField = new TextField(68,33,'','',20,0x000000,false);
            textField.touchable = false;
            textField.hAlign= 'center';
            textField.text= '品质';
            textField.name= 'txt_des3';
            view_quality.addQuiackChild(textField);
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_lookjingjie = new Button(texture);
            btn_lookjingjie.name= 'btn_lookjingjie';
            btn_lookjingjie.x = 257;
            btn_lookjingjie.y = 24;
            btn_lookjingjie.width = 100;
            btn_lookjingjie.height = 43;
            this.addQuiackChild(btn_lookjingjie);
            btn_lookjingjie.text= '查询净化';
            btn_lookjingjie.fontColor= 0xFFFFCC;
            btn_lookjingjie.fontSize= 24;
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_lookGem = new Button(texture);
            btn_lookGem.name= 'btn_lookGem';
            btn_lookGem.x = 361;
            btn_lookGem.y = 24;
            btn_lookGem.width = 100;
            btn_lookGem.height = 43;
            this.addQuiackChild(btn_lookGem);
            btn_lookGem.text= '查询宝珠';
            btn_lookGem.fontColor= 0xFFFFCC;
            btn_lookGem.fontSize= 24;
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_lookstrengthen = new Button(texture);
            btn_lookstrengthen.name= 'btn_lookstrengthen';
            btn_lookstrengthen.x = 467;
            btn_lookstrengthen.y = 24;
            btn_lookstrengthen.width = 100;
            btn_lookstrengthen.height = 43;
            this.addQuiackChild(btn_lookstrengthen);
            btn_lookstrengthen.text= '查询强化石';
            btn_lookstrengthen.fontColor= 0xFFFFCC;
            btn_lookstrengthen.fontSize= 24;
            texture = assetMgr.getTexture('ui_button_tiebaomutouanjian');
            btn_lookEquip = new Button(texture);
            btn_lookEquip.name= 'btn_lookEquip';
            btn_lookEquip.x = 572;
            btn_lookEquip.y = 24;
            btn_lookEquip.width = 100;
            btn_lookEquip.height = 43;
            this.addQuiackChild(btn_lookEquip);
            btn_lookEquip.text= '查询装备';
            btn_lookEquip.fontColor= 0xFFFFCC;
            btn_lookEquip.fontSize= 24;
            texture =assetMgr.getTexture('ui_yonghuzhuce_wenbentiao');
            image = new Image(texture);
            image.x = 692;
            image.y = 490;
            image.width = 120;
            image.height = 31;
            image.touchable = false;
            image.smoothing= Constants.smoothing;
            this.addQuiackChild(image);
            txt_filter = new TextInput();
            txt_filter.textEditorProperties.fontSize = 24;
            txt_filter.text = '';
            txt_filter.textEditorProperties.color = 0xFFFFFF;
            txt_filter.x = 702;
            txt_filter.y = 489;
            txt_filter.width = 95;
            txt_filter.height = 33;
            this.addQuiackChild(txt_filter);
            txt_des13 = new TextField(68,33,'','',20,0x000000,false);
            txt_des13.touchable = false;
            txt_des13.hAlign= 'center';
            txt_des13.text= '过滤';
            txt_des13.x = 740;
            txt_des13.y = 457;
            this.addQuiackChild(txt_des13);
            init();
        }
        override public function dispose():void
        {
            btn_lookgoods.dispose();
            btn_lookHero.dispose();
            tab_exp.dispose();
            tab_tired.dispose();
            tab_diamond.dispose();
            tab_goods.dispose();
            tab_guan.dispose();
            tab_mail.dispose();
            tab_money.dispose();
            tab_hero.dispose();
            tab_vip.dispose();
            btn_ok.dispose();
            tabMenu_hero.dispose();
            view_type.dispose();
            view_num.dispose();
            view_quality.dispose();
            btn_lookjingjie.dispose();
            btn_lookGem.dispose();
            btn_lookstrengthen.dispose();
            btn_lookEquip.dispose();
            txt_filter.dispose();
            super.dispose();
        
}
    }
}
