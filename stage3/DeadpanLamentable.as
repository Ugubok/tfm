package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class DeadpanLamentable extends Sprite
   {
      
      public static var violetBathe:Dictionary = new Dictionary();
       
      
      public var lipLunasole:int;
      
      public var waitingFaint:String;
      
      public var orderMachine:int;
      
      public var amuseLabel:int;
      
      public var superBerry:int;
      
      public var berryPat:int;
      
      public var crowdedOrder:Number;
      
      public var labelCrash:int;
      
      public var fixBury:int;
      
      public var bagPinus:Boolean;
      
      public var icyAdaptable:TextField;
      
      public function DeadpanLamentable(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:DeadpanLamentable = DeadpanLamentable.violetBathe[param1] as DeadpanLamentable;
         if(_loc11_ && _loc11_.parent)
         {
            if(SqueamishStatement.lookBorrow.stage.focus && SqueamishStatement.lookBorrow.stage.focus.parent && SqueamishStatement.lookBorrow.stage.focus.parent == _loc11_)
            {
               SqueamishStatement.lookBorrow.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         DeadpanLamentable.violetBathe[param1] = this;
         this.lipLunasole = param1;
         this.orderMachine = param5;
         this.amuseLabel = param6;
         this.superBerry = param7;
         this.berryPat = param8;
         this.crowdedOrder = param9;
         this.bagPinus = param10;
         this.labelCrash = param3;
         this.fixBury = param4;
         x = this.labelCrash;
         y = this.fixBury;
         this.icyAdaptable = new TextField();
         this.icyAdaptable.embedFonts = FourSense.competitionNotebook;
         this.icyAdaptable.selectable = FourSense.competitionNotebook;
         this.icyAdaptable.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,GullibleCommon.groundArmy,12763866);
         this.icyAdaptable.addEventListener(TextEvent.LINK,this.jumbledFix);
         this.icyAdaptable.styleSheet = SqueamishStatement.lookBorrow.superColor;
         if(param5 && param6)
         {
            this.icyAdaptable.width = param5;
            this.icyAdaptable.height = param6;
            this.icyAdaptable.multiline = FourSense.faithfulLarge;
            this.icyAdaptable.wordWrap = FourSense.faithfulLarge;
         }
         else if(param5 == VioletPrepare.obeisantCrib)
         {
            this.icyAdaptable.multiline = FourSense.competitionNotebook;
            this.icyAdaptable.wordWrap = FourSense.competitionNotebook;
            this.icyAdaptable.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.icyAdaptable.width = param5;
            this.icyAdaptable.multiline = FourSense.faithfulLarge;
            this.icyAdaptable.wordWrap = FourSense.faithfulLarge;
            this.icyAdaptable.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.icyAdaptable);
         mouseChildren = FourSense.competitionNotebook;
         mouseEnabled = FourSense.competitionNotebook;
         this.agreeableCreator(param2);
      }
      
      public function jumbledFix(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(GateStupid.grateLoaf(JuiceWing.storeBerry)) == GateStupid.waitingStupid(VioletPrepare.obeisantCrib))
         {
            _loc2_ = _loc2_.substr(GateStupid.waitingStupid(PearInjure.satisfyFaithful));
            this.agreeableCreator(PatWhistle.cardList);
         }
         PlanCompany.bagPrepare.bruiseLip(new HystericalWindy(this.lipLunasole,_loc2_));
         SqueamishStatement.lookBorrow.stage.focus = SqueamishStatement.lookBorrow;
      }
      
      public function agreeableCreator(param1:String) : void
      {
         if(this.bagPinus)
         {
            PanoramicWindy.curvedSpurious.addChild(this);
         }
         else
         {
            PanoramicWindy.determinedDelightful.addChild(this);
         }
         if(param1.indexOf(CuteConfused.panoramicVolcano))
         {
            mouseChildren = FourSense.faithfulLarge;
            mouseEnabled = FourSense.faithfulLarge;
         }
         else
         {
            mouseChildren = FourSense.competitionNotebook;
            mouseEnabled = FourSense.competitionNotebook;
         }
         this.waitingFaint = param1;
         this.icyAdaptable.htmlText = param1;
         if(this.superBerry || this.berryPat)
         {
            graphics.clear();
            graphics.lineStyle(GateStupid.waitingStupid(InviteReligion.hydrantBlade),this.crownTouch,true);
            graphics.beginFill(this.delightfulCompany);
            graphics.drawRoundRect(-GateStupid.waitingStupid(CuteConfused.trembleChivalrous),-CuteConfused.trembleChivalrous,this.icyAdaptable.width + GateStupid.waitingStupid(InviteReligion.grateCompany),this.icyAdaptable.height + GateStupid.waitingStupid(InviteReligion.grateCompany),EliteProse.squeamishBird);
            graphics.endFill();
         }
      }
   }
}
