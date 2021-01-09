package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class LipBird
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var storeAmuse:int;
      
      public var babiesSubdued:int;
      
      public var patGate:int;
      
      public var markRay:int;
      
      public var obeisantInexpensive:int;
      
      public var markTremble:int;
      
      public var anusTouch:int;
      
      public function LipBird(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.storeAmuse = param3;
         this.babiesSubdued = param4;
         this.anusTouch = param5;
         this.patGate = this.storeAmuse + this.x;
         this.markRay = this.y + this.babiesSubdued;
         this.obeisantInexpensive = this.x + this.storeAmuse / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         this.markTremble = this.y + this.babiesSubdued / PinusSand.jumbledTiresome;
      }
      
      public function lunasoleOranges(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return ReligionStore.trailInstruct;
         }
         var _loc2_:int = param1.x - param1.width / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         var _loc3_:int = param1.y - param1.height / PinusSand.jumbledTiresome;
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         var _loc7_:int = param1.y + param1.height / OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
         if(_loc4_ > this.x && _loc4_ < this.patGate && _loc5_ > this.y && _loc5_ < this.markRay)
         {
            return AdmireUncle.crimeCreator;
         }
         if(_loc4_ > this.x && _loc4_ < this.patGate)
         {
            if(_loc7_ > this.y && _loc7_ < this.markRay)
            {
               return GullibleLook.unequaledJumbled;
            }
            if(_loc3_ < this.markRay && _loc3_ > this.y)
            {
               return OrderUnit.apatheticRare(PinusSand.jumbledTiresome);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.markRay)
         {
            if(_loc6_ > this.x && _loc6_ < this.patGate)
            {
               return OrderUnit.apatheticRare(CardBabies.senseCrown);
            }
            if(_loc2_ < this.patGate && _loc2_ > this.x)
            {
               return OrderUnit.apatheticRare(BatheKotsky.milkyEntertaining);
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.patGate && _loc7_ > this.y && _loc7_ < this.markRay)
            {
               return VolcanoStay.proudWaiting;
            }
            if(_loc2_ < this.patGate && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.markRay)
            {
               return StupidCoal.chivalrousSatisfy;
            }
            if(_loc6_ > this.x && _loc6_ < this.patGate && _loc3_ < this.markRay && _loc3_ > this.y)
            {
               return CardBabies.machineOranges;
            }
            if(_loc2_ < this.patGate && _loc2_ > this.x && _loc3_ < this.markRay && _loc3_ > this.y)
            {
               return OrderUnit.apatheticRare(SlipReligion.companyHistorical);
            }
         }
         return ReligionStore.trailInstruct;
      }
      
      public function stayCard() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = OrderUnit.probableLip(StupidCoal.seedPanoramic;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,AdmireUncle.mouseBabies);
         _loc1_.graphics.drawRect(ReligionStore.trailInstruct,OrderUnit.apatheticRare(ReligionStore.trailInstruct),this.storeAmuse,this.babiesSubdued);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((-_loc3_.width + this.storeAmuse) / OrderUnit.apatheticRare(PinusSand.jumbledTiresome),(this.babiesSubdued - _loc3_.height) / PinusSand.jumbledTiresome,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
