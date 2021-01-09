package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.events.MouseEvent;
   import flash.geom.Point;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class DelightfulMouse
   {
      
      public static var birdBird:Sprite;
      
      public static var agonizingBlade:Sprite;
      
      public static var icyAdaptable:TextField;
      
      public static var curvedCoal:DisplayObject;
       
      
      public function DelightfulMouse()
      {
         super();
      }
      
      public static function metalMetal(param1:DisplayObject, param2:String, param3:int = -1, param4:int = 0, param5:int = 0) : void
      {
         param1.addEventListener(MouseEvent.MOUSE_OVER,DelightfulMouse.fourSeed);
         param1.addEventListener(MouseEvent.MOUSE_OUT,DelightfulMouse.wingRobin);
         var _loc6_:String = param3 + JoyousDelightful.hateRay + param2 + JoyousDelightful.hateRay + param4 + JoyousDelightful.hateRay + param5;
         param1.name = _loc6_;
      }
      
      public static function wingRobin(param1:Event) : void
      {
         SqueamishStatement.lookBorrow.removeEventListener(GateStupid.grateLoaf(EliteProse.bladeNoxious),DelightfulMouse.grateProbable);
         if(DelightfulMouse.birdBird && DelightfulMouse.birdBird.parent)
         {
            DelightfulMouse.birdBird.parent.removeChild(DelightfulMouse.birdBird);
         }
      }
      
      public static function fourSeed(param1:Event) : void
      {
         var _loc7_:Point = null;
         var _loc10_:TextFormat = null;
         DelightfulMouse.curvedCoal = param1.currentTarget as DisplayObject;
         if(!DelightfulMouse.birdBird)
         {
            DelightfulMouse.birdBird = new Sprite();
            DelightfulMouse.birdBird.mouseChildren = FourSense.competitionNotebook;
            DelightfulMouse.birdBird.mouseEnabled = FourSense.competitionNotebook;
            DelightfulMouse.birdBird.cacheAsBitmap = FourSense.faithfulLarge;
            DelightfulMouse.icyAdaptable = new TextField();
            _loc10_ = new TextFormat(ClubScintillating.alluringLip,GullibleCommon.groundArmy,AdviseComplex.halfObtainable);
            if(ClubScintillating.injureOranges)
            {
               _loc10_.align = TextFormatAlign.CENTER;
            }
            DelightfulMouse.icyAdaptable.defaultTextFormat = _loc10_;
            DelightfulMouse.icyAdaptable.multiline = FourSense.faithfulLarge;
            DelightfulMouse.icyAdaptable.width = GateStupid.waitingStupid(JoyousDelightful.clubSubdued);
            DelightfulMouse.icyAdaptable.height = JoyousDelightful.juiceLoaf;
            DelightfulMouse.icyAdaptable.autoSize = TextFieldAutoSize.LEFT;
            DelightfulMouse.icyAdaptable.styleSheet = SqueamishStatement.lookBorrow.superColor;
            DelightfulMouse.birdBird.addChild(DelightfulMouse.icyAdaptable);
            if(SqueamishStatement.berryMilky.dildoIllustrious.lookCrime)
            {
               DelightfulMouse.agonizingBlade = JoyousVolcano.grateSatisfy(SqueamishStatement.berryMilky.dildoIllustrious.lookCrime);
               DelightfulMouse.agonizingBlade.x = -GullibleCommon.partyEntertaining;
               DelightfulMouse.agonizingBlade.y = -GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
               DelightfulMouse.birdBird.addChildAt(DelightfulMouse.agonizingBlade,VioletPrepare.obeisantCrib);
            }
         }
         var _loc2_:DisplayObject = param1.currentTarget as DisplayObject;
         var _loc3_:Array = _loc2_.name.split(JoyousDelightful.hateRay);
         var _loc4_:int = _loc3_[VioletPrepare.obeisantCrib];
         DelightfulMouse.icyAdaptable.wordWrap = FourSense.competitionNotebook;
         DelightfulMouse.icyAdaptable.htmlText = _loc3_[GateStupid.waitingStupid(FaintHanging.wateryBalvanka)];
         if(GateStupid.waitingStupid(FaintHanging.actionLunasole) < DelightfulMouse.icyAdaptable.width)
         {
            DelightfulMouse.icyAdaptable.wordWrap = FourSense.faithfulLarge;
            DelightfulMouse.icyAdaptable.width = FaintHanging.actionLunasole;
         }
         if(DelightfulMouse.agonizingBlade)
         {
            DelightfulMouse.agonizingBlade.width = DelightfulMouse.icyAdaptable.width + GateStupid.waitingStupid(EliteProse.squeamishBird);
            DelightfulMouse.agonizingBlade.height = DelightfulMouse.icyAdaptable.height + EliteProse.squeamishBird;
         }
         else
         {
            DelightfulMouse.birdBird.graphics.clear();
            DelightfulMouse.birdBird.graphics.lineStyle(InviteReligion.hydrantBlade);
            DelightfulMouse.birdBird.graphics.beginFill(2236979);
            DelightfulMouse.birdBird.graphics.drawRect(-GateStupid.waitingStupid(InviteReligion.hydrantBlade),-InviteReligion.hydrantBlade,DelightfulMouse.icyAdaptable.width + EliteProse.zonkedOrange,DelightfulMouse.icyAdaptable.height + GateStupid.waitingStupid(CuteConfused.trembleChivalrous));
            DelightfulMouse.birdBird.graphics.endFill();
         }
         var _loc5_:int = _loc3_[GateStupid.waitingStupid(InviteReligion.hydrantBlade)];
         var _loc6_:int = _loc3_[EliteProse.zonkedOrange];
         if(_loc4_ == -FaintHanging.wateryBalvanka)
         {
            SqueamishStatement.lookBorrow.addEventListener(EliteProse.bladeNoxious,DelightfulMouse.grateProbable);
         }
         else if(_loc4_ == -GateStupid.waitingStupid(InviteReligion.hydrantBlade))
         {
            DelightfulMouse.birdBird.x = _loc3_[InviteReligion.hydrantBlade];
            DelightfulMouse.birdBird.y = _loc3_[GateStupid.waitingStupid(EliteProse.zonkedOrange)];
         }
         else if(_loc4_ == -EliteProse.zonkedOrange)
         {
            DelightfulMouse.birdBird.x = _loc3_[InviteReligion.hydrantBlade] - DelightfulMouse.birdBird.width;
            DelightfulMouse.birdBird.y = _loc3_[EliteProse.zonkedOrange] - DelightfulMouse.birdBird.height;
         }
         else if(_loc4_ == GullibleCommon.proudFour)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib));
            DelightfulMouse.birdBird.x = _loc7_.x;
            DelightfulMouse.birdBird.y = _loc7_.y + _loc2_.height;
         }
         else if(GateStupid.waitingStupid(PearInjure.satisfyFaithful) == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib));
            DelightfulMouse.birdBird.x = _loc7_.x - DelightfulMouse.birdBird.width;
            DelightfulMouse.birdBird.y = -DelightfulMouse.birdBird.height + _loc7_.y;
         }
         else if(EliteProse.squeamishBird == _loc4_)
         {
            _loc7_ = _loc2_.localToGlobal(new Point(VioletPrepare.obeisantCrib,GateStupid.waitingStupid(VioletPrepare.obeisantCrib)));
            DelightfulMouse.birdBird.x = _loc7_.x / SqueamishStatement.rayAdhesive;
            DelightfulMouse.birdBird.y = _loc7_.y / SqueamishStatement.rayAdhesive - DelightfulMouse.birdBird.height - GateStupid.waitingStupid(EliteProse.squeamishBird);
         }
         var _loc8_:int = SqueamishStatement.colorAgreeable - DelightfulMouse.birdBird.width - InviteReligion.hydrantBlade;
         if(_loc8_ < DelightfulMouse.birdBird.x)
         {
            DelightfulMouse.birdBird.x = _loc8_;
         }
         var _loc9_:int = SqueamishStatement.lamentableJumbled - DelightfulMouse.birdBird.height - InviteReligion.hydrantBlade;
         if(_loc9_ < DelightfulMouse.birdBird.y)
         {
            DelightfulMouse.birdBird.y = _loc9_;
         }
         ClubFragile.distroWhisper(DelightfulMouse.birdBird,GateStupid.waitingStupid(InviteReligion.hydrantBlade));
      }
      
      public static function grateProbable(param1:Event) : void
      {
         var _loc2_:int = 0;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         if(DelightfulMouse.birdBird && DelightfulMouse.birdBird.stage)
         {
            _loc2_ = SqueamishStatement.lookBorrow[GateStupid.grateLoaf(LightSubdued.coalStale)];
            _loc3_ = SqueamishStatement.lookBorrow[AgonizingBird.birdDecay] + GateStupid.waitingStupid(PlanAgreeable.flowerKotsky);
            _loc4_ = SqueamishStatement.colorAgreeable - DelightfulMouse.birdBird.width;
            if(_loc4_ < _loc2_)
            {
               _loc2_ = _loc4_;
            }
            _loc5_ = -DelightfulMouse.birdBird.height + SqueamishStatement.lamentableJumbled;
            if(_loc3_ > _loc5_)
            {
               _loc3_ = _loc5_;
            }
            DelightfulMouse.birdBird.x = _loc2_;
            DelightfulMouse.birdBird.y = _loc3_;
         }
      }
      
      public static function chivalrousScratch(param1:DisplayObject) : void
      {
         param1.removeEventListener(MouseEvent.MOUSE_OVER,DelightfulMouse.fourSeed);
         param1.removeEventListener(MouseEvent.MOUSE_OUT,DelightfulMouse.wingRobin);
         if(DelightfulMouse.curvedCoal == param1)
         {
            DelightfulMouse.wingRobin(null);
         }
      }
   }
}
