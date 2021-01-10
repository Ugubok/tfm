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
      
      public var changeableSpace:int;
      
      public var tripJuice:int;
      
      public var sockJuggle:int;
      
      public var sonSalt:int;
      
      public var energeticFrail:int;
      
      public var commonBoast:int;
      
      public var subduedHanging:int;
      
      public function AblazeStrengthen(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.changeableSpace = param3;
         this.tripJuice = param4;
         this.subduedHanging = param5;
         this.sockJuggle = this.x + this.changeableSpace;
         this.sonSalt = this.y + this.tripJuice;
         this.energeticFrail = this.x + this.changeableSpace / GateLetters.peckSave(ToothpasteCloistered.punchSense);
         this.commonBoast = this.y + this.tripJuice / GateLetters.peckSave(ToothpasteCloistered.punchSense);
      }
      
      public function gruesomeStem1(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return GateLetters.peckSave(ForkBit.machinePass);
         }
         var _loc2_:int = param1.x - param1.width / ToothpasteCloistered.punchSense;
         var _loc3_:int = param1.y - param1.height / GateLetters.peckSave(ToothpasteCloistered.punchSense);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / ToothpasteCloistered.punchSense;
         var _loc7_:int = param1.y + param1.height / ToothpasteCloistered.punchSense;
         if(_loc4_ > this.x && _loc4_ < this.sockJuggle && _loc5_ > this.y && _loc5_ < this.sonSalt)
         {
            return MarkEvasive.ideaOil1;
         }
         if(_loc4_ > this.x && _loc4_ < this.sockJuggle)
         {
            if(_loc7_ > this.y && _loc7_ < this.sonSalt)
            {
               return GateLetters.peckSave(ChinSnakes.airSki);
            }
            if(_loc3_ < this.sonSalt && _loc3_ > this.y)
            {
               return GateLetters.peckSave(ToothpasteCloistered.punchSense);
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.sonSalt)
         {
            if(_loc6_ > this.x && _loc6_ < this.sockJuggle)
            {
               return GateLetters.peckSave(HarmonyVeil.governmentPlants);
            }
            if(_loc2_ < this.sockJuggle && _loc2_ > this.x)
            {
               return GateLetters.peckSave(ScaleTemper.glamorousCrook);
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.sockJuggle && _loc7_ > this.y && _loc7_ < this.sonSalt)
            {
               return RequestCactus.deadpanVoracious;
            }
            if(_loc2_ < this.sockJuggle && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.sonSalt)
            {
               return GateLetters.peckSave(ScaleTemper.accurateCoal);
            }
            if(_loc6_ > this.x && _loc6_ < this.sockJuggle && _loc3_ < this.sonSalt && _loc3_ > this.y)
            {
               return FrightenUnique.gruesomeDistro;
            }
            if(_loc2_ < this.sockJuggle && _loc2_ > this.x && _loc3_ < this.sonSalt && _loc3_ > this.y)
            {
               return GateLetters.peckSave(BalanceLoaf.oatmealResolute);
            }
         }
         return GateLetters.peckSave(ForkBit.machinePass);
      }
      
      public function passSpotted() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = ScaleTemper.spotlessRight + this.subduedHanging;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,GateLetters.stomachScrawny(RequestCactus.treatSuper));
         _loc1_.graphics.drawRect(GateLetters.peckSave(ForkBit.machinePass),GateLetters.peckSave(ForkBit.machinePass),this.changeableSpace,this.tripJuice);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((-_loc3_.width + this.changeableSpace) / GateLetters.peckSave(ToothpasteCloistered.punchSense),(this.tripJuice - _loc3_.height) / ToothpasteCloistered.punchSense,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
