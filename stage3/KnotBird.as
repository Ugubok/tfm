package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class KnotBird
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var orderMachine:int;
      
      public var amuseLabel:int;
      
      public var supplyCard:int;
      
      public var bladeHarmony:int;
      
      public var senseWing:int;
      
      public var patColor:int;
      
      public var coalCompetition:int;
      
      public function KnotBird(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.orderMachine = param3;
         this.amuseLabel = param4;
         this.coalCompetition = param5;
         this.supplyCard = this.x + this.orderMachine;
         this.bladeHarmony = this.y + this.amuseLabel;
         this.senseWing = this.x + this.orderMachine / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         this.patColor = this.y + this.amuseLabel / InviteReligion.hydrantBlade;
      }
      
      public function fascinatedAnnoying(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
         }
         var _loc2_:int = param1.x - param1.width / InviteReligion.hydrantBlade;
         var _loc3_:int = param1.y - param1.height / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / GateStupid.waitingStupid(InviteReligion.hydrantBlade);
         var _loc7_:int = param1.y + param1.height / InviteReligion.hydrantBlade;
         if(_loc4_ > this.x && _loc4_ < this.supplyCard && _loc5_ > this.y && _loc5_ < this.bladeHarmony)
         {
            return GateStupid.waitingStupid(GullibleCommon.partyEntertaining);
         }
         if(_loc4_ > this.x && _loc4_ < this.supplyCard)
         {
            if(_loc7_ > this.y && _loc7_ < this.bladeHarmony)
            {
               return GateStupid.waitingStupid(InviteReligion.grateCompany);
            }
            if(_loc3_ < this.bladeHarmony && _loc3_ > this.y)
            {
               return GateStupid.waitingStupid(InviteReligion.hydrantBlade);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.bladeHarmony)
         {
            if(_loc6_ > this.x && _loc6_ < this.supplyCard)
            {
               return CuteConfused.trembleChivalrous;
            }
            if(_loc2_ < this.supplyCard && _loc2_ > this.x)
            {
               return GateStupid.waitingStupid(GullibleCommon.proudFour);
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.supplyCard && _loc7_ > this.y && _loc7_ < this.bladeHarmony)
            {
               return GateStupid.waitingStupid(PearInjure.satisfyFaithful);
            }
            if(_loc2_ < this.supplyCard && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.bladeHarmony)
            {
               return GateStupid.waitingStupid(VioletPrepare.actionEntertaining);
            }
            if(_loc6_ > this.x && _loc6_ < this.supplyCard && _loc3_ < this.bladeHarmony && _loc3_ > this.y)
            {
               return FaintHanging.wateryBalvanka;
            }
            if(_loc2_ < this.supplyCard && _loc2_ > this.x && _loc3_ < this.bladeHarmony && _loc3_ > this.y)
            {
               return EliteProse.zonkedOrange;
            }
         }
         return GateStupid.waitingStupid(VioletPrepare.obeisantCrib);
      }
      
      public function pipkaFrail() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = GateStupid.grateLoaf(LightSubdued.subduedRobin;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,FeebleSuzuka.decayCrown);
         _loc1_.graphics.drawRect(VioletPrepare.obeisantCrib,VioletPrepare.obeisantCrib,this.orderMachine,this.amuseLabel);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((-_loc3_.width + this.orderMachine) / InviteReligion.hydrantBlade,(-_loc3_.height + this.amuseLabel) / GateStupid.waitingStupid(InviteReligion.hydrantBlade),_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
