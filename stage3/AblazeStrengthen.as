package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class AblazeStrengthen
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var deadpanVoracious:int;
      
      public var sonSalt:int;
      
      public var stomachScrawny:int;
      
      public var treatSuper:int;
      
      public var tripJuice:int;
      
      public var glamorousCrook:int;
      
      public var airSki:int;
      
      public function AblazeStrengthen(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.deadpanVoracious = param3;
         this.sonSalt = param4;
         this.airSki = param5;
         this.stomachScrawny = this.x + this.deadpanVoracious;
         this.treatSuper = this.sonSalt + this.y;
         this.tripJuice = this.x + this.deadpanVoracious / SupplyMountain.gruesomeDistro;
         this.glamorousCrook = this.y + this.sonSalt / NervousOnerous.governmentPlants(SupplyMountain.gruesomeDistro);
      }
      
      public function commonBoast(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return NervousOnerous.governmentPlants(FaithfulBaseball.machinePass);
         }
         var _loc2_:int = param1.x - param1.width / NervousOnerous.governmentPlants(SupplyMountain.gruesomeDistro);
         var _loc3_:int = param1.y - param1.height / NervousOnerous.governmentPlants(SupplyMountain.gruesomeDistro);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / NervousOnerous.governmentPlants(SupplyMountain.gruesomeDistro);
         var _loc7_:int = param1.y + param1.height / SupplyMountain.gruesomeDistro;
         if(_loc4_ > this.x && _loc4_ < this.stomachScrawny && _loc5_ > this.y && _loc5_ < this.treatSuper)
         {
            return MarkParty.oatmealResolute;
         }
         if(_loc4_ > this.x && _loc4_ < this.stomachScrawny)
         {
            if(_loc7_ > this.y && _loc7_ < this.treatSuper)
            {
               return NervousOnerous.governmentPlants(SistersRedundant.passSpotted);
            }
            if(_loc3_ < this.treatSuper && _loc3_ > this.y)
            {
               return SupplyMountain.gruesomeDistro;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.treatSuper)
         {
            if(_loc6_ > this.x && _loc6_ < this.stomachScrawny)
            {
               return SpaceIdea.sockJuggle;
            }
            if(_loc2_ < this.stomachScrawny && _loc2_ > this.x)
            {
               return SupplyMountain.gruesomeStem;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.stomachScrawny && _loc7_ > this.y && _loc7_ < this.treatSuper)
            {
               return FaithfulVoracious.spotlessRight;
            }
            if(_loc2_ < this.stomachScrawny && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.treatSuper)
            {
               return RepulsiveDear.punchSense;
            }
            if(_loc6_ > this.x && _loc6_ < this.stomachScrawny && _loc3_ < this.treatSuper && _loc3_ > this.y)
            {
               return NervousOnerous.governmentPlants(MarkParty.changeableSpace);
            }
            if(_loc2_ < this.stomachScrawny && _loc2_ > this.x && _loc3_ < this.treatSuper && _loc3_ > this.y)
            {
               return MarkParty.accurateCoal;
            }
         }
         return NervousOnerous.governmentPlants(FaithfulBaseball.machinePass);
      }
      
      public function ideaOil() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = NervousOnerous.energeticFrail(IdeaReal.peckSave) + this.airSki;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,FaithfulBaseball.subduedHanging);
         _loc1_.graphics.drawRect(NervousOnerous.governmentPlants(FaithfulBaseball.machinePass),NervousOnerous.governmentPlants(FaithfulBaseball.machinePass),this.deadpanVoracious,this.sonSalt);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.deadpanVoracious - _loc3_.width) / SupplyMountain.gruesomeDistro,(this.sonSalt - _loc3_.height) / SupplyMountain.gruesomeDistro,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
