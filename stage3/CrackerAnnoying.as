package
{
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   import flash.filters.BevelFilter;
   import flash.text.TextField;
   import flash.text.TextFieldType;
   import flash.text.TextFormat;
   import tribulle.ProxyTribulle;
   
   public class CrackerAnnoying extends Sprite
   {
       
      
      public var orderMachine:int;
      
      public var amuseLabel:int;
      
      public var pipkaFour:int;
      
      public var abaftClub:int;
      
      public var icyAdaptable:TextField;
      
      public var sandCry:TextField;
      
      public var trailPrepare:Vector.<String>;
      
      public function CrackerAnnoying(param1:int, param2:int)
      {
         var _loc3_:Sprite = null;
         this.pipkaFour = GateStupid.waitingStupid(VioletPrepare.crashVolcano);
         this.trailPrepare = new Vector.<String>();
         super();
         this.orderMachine = param1;
         this.amuseLabel = param2;
         this.abaftClub = this.orderMachine - this.pipkaFour - GullibleCommon.partyEntertaining;
         this.icyAdaptable = new TextField();
         this.icyAdaptable.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,CompetitionSqueamish.violetWaiting,AdviseComplex.lamentableHateful,null,null,null,null,null,null,null,null,null,-InviteReligion.hydrantBlade);
         this.icyAdaptable.styleSheet = SqueamishStatement.lookBorrow.superColor;
         this.icyAdaptable.x = this.orderMachine - this.abaftClub;
         this.icyAdaptable.width = this.abaftClub;
         this.icyAdaptable.height = this.amuseLabel + GullibleCommon.partyEntertaining;
         this.icyAdaptable.multiline = FourSense.faithfulLarge;
         this.icyAdaptable.wordWrap = FourSense.faithfulLarge;
         addChild(this.icyAdaptable);
         this.sandCry = new TextField();
         this.sandCry.defaultTextFormat = new TextFormat(ClubScintillating.alluringLip,JoyousDelightful.juiceLoaf,AdviseComplex.lamentableHateful);
         this.sandCry.width = this.pipkaFour;
         this.sandCry.height = this.amuseLabel / InviteReligion.hydrantBlade;
         this.sandCry.y = int(-this.sandCry.height + this.amuseLabel);
         this.sandCry.type = TextFieldType.INPUT;
         this.sandCry.addEventListener(KeyboardEvent.KEY_DOWN,this.mouseLunasole);
         addChild(this.sandCry);
         _loc3_ = new Sprite();
         _loc3_.graphics.beginFill(2504254);
         _loc3_.graphics.drawRoundRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),VioletPrepare.obeisantCrib,this.sandCry.width + InviteReligion.hydrantBlade,this.sandCry.height,GateStupid.waitingStupid(GullibleCommon.proudFour));
         _loc3_.graphics.endFill();
         _loc3_.x = -FaintHanging.wateryBalvanka + this.sandCry.x;
         _loc3_.y = -GateStupid.waitingStupid(FaintHanging.wateryBalvanka) + this.sandCry.y;
         _loc3_.filters = new Array(new BevelFilter(FaintHanging.wateryBalvanka,InviteReligion.gapingDelightful,VioletPrepare.obeisantCrib,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),12176082,GateStupid.waitingStupid(FaintHanging.wateryBalvanka),GateStupid.waitingStupid(FaintHanging.wateryBalvanka),FaintHanging.wateryBalvanka));
         addChildAt(_loc3_,GateStupid.waitingStupid(VioletPrepare.obeisantCrib));
      }
      
      public function mouseLunasole(param1:KeyboardEvent) : void
      {
         var _loc3_:String = null;
         var _loc2_:int = param1.keyCode;
         if(_loc2_ == LargeHistorical.complexScratch)
         {
            _loc3_ = this.sandCry.text;
            if(!_loc3_)
            {
               return;
            }
            addEventListener(EliteProse.bladeNoxious,this.gullibleAction);
            ProxyTribulle.x_validationMessageChat(_loc3_);
         }
      }
      
      public function injureHydrant(param1:String) : void
      {
         this.trailPrepare.push(param1);
         if(this.trailPrepare.length > CuteConfused.trembleChivalrous)
         {
            this.trailPrepare.shift();
         }
         this.icyAdaptable.htmlText = GateStupid.grateLoaf(FeebleSuzuka.laborerDeliver.join(EliteProse.stickPail);
         this.icyAdaptable.scrollV = this.icyAdaptable.maxScrollV;
      }
      
      public function gullibleAction(param1:Event) : void
      {
         removeEventListener(GateStupid.grateLoaf(EliteProse.bladeNoxious),this.gullibleAction);
         this.sandCry.text = GateStupid.grateLoaf(PatWhistle.cardList);
      }
   }
}
