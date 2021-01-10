package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class TripEntertaining
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var sofaGruesome:int;
      
      public var whisperEarthquake:int;
      
      public var sofaOrder:int;
      
      public var nearAdventurous:int;
      
      public var tripFix:int;
      
      public var machinePrickly:int;
      
      public var quackParty:int;
      
      public function TripEntertaining(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.sofaGruesome = param3;
         this.whisperEarthquake = param4;
         this.quackParty = param5;
         this.sofaOrder = this.x + this.sofaGruesome;
         this.nearAdventurous = this.whisperEarthquake + this.y;
         this.tripFix = this.x + this.sofaGruesome / SupplyMountain.greedyScissors;
         this.machinePrickly = this.y + this.whisperEarthquake / NervousOnerous.cardHobbies(SupplyMountain.greedyScissors);
      }
      
      public function volcanoMilky(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return NervousOnerous.cardHobbies(FaithfulBaseball.mittenSigh);
         }
         var _loc2_:int = param1.x - param1.width / NervousOnerous.cardHobbies(SupplyMountain.greedyScissors);
         var _loc3_:int = param1.y - param1.height / NervousOnerous.cardHobbies(SupplyMountain.greedyScissors);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / NervousOnerous.cardHobbies(SupplyMountain.greedyScissors);
         var _loc7_:int = param1.y + param1.height / SupplyMountain.greedyScissors;
         if(_loc4_ > this.x && _loc4_ < this.sofaOrder && _loc5_ > this.y && _loc5_ < this.nearAdventurous)
         {
            return MarkParty.jogUnwritten;
         }
         if(_loc4_ > this.x && _loc4_ < this.sofaOrder)
         {
            if(_loc7_ > this.y && _loc7_ < this.nearAdventurous)
            {
               return NervousOnerous.cardHobbies(SistersRedundant.purposeIncrease);
            }
            if(_loc3_ < this.nearAdventurous && _loc3_ > this.y)
            {
               return SupplyMountain.greedyScissors;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.nearAdventurous)
         {
            if(_loc6_ > this.x && _loc6_ < this.sofaOrder)
            {
               return SpaceIdea.armyPunch;
            }
            if(_loc2_ < this.sofaOrder && _loc2_ > this.x)
            {
               return SupplyMountain.dearUnequal;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.sofaOrder && _loc7_ > this.y && _loc7_ < this.nearAdventurous)
            {
               return FaithfulVoracious.faintOven;
            }
            if(_loc2_ < this.sofaOrder && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.nearAdventurous)
            {
               return RepulsiveDear.seriousScrew;
            }
            if(_loc6_ > this.x && _loc6_ < this.sofaOrder && _loc3_ < this.nearAdventurous && _loc3_ > this.y)
            {
               return NervousOnerous.cardHobbies(MarkParty.ovenGrandfather);
            }
            if(_loc2_ < this.sofaOrder && _loc2_ > this.x && _loc3_ < this.nearAdventurous && _loc3_ > this.y)
            {
               return MarkParty.unitNew;
            }
         }
         return NervousOnerous.cardHobbies(FaithfulBaseball.mittenSigh);
      }
      
      public function adviseSecret() : Sprite
      {
         var _loc1_:Sprite = null;
         _loc1_ = new Sprite();
         var _loc2_:TextField = new TextField();
         _loc2_.text = NervousOnerous.icyNotebook(IdeaReal.cloisteredFrighten) + this.quackParty;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,FaithfulBaseball.cycleUnarmed);
         _loc1_.graphics.drawRect(NervousOnerous.cardHobbies(FaithfulBaseball.mittenSigh),NervousOnerous.cardHobbies(FaithfulBaseball.mittenSigh),this.sofaGruesome,this.whisperEarthquake);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.sofaGruesome - _loc3_.width) / SupplyMountain.greedyScissors,(this.whisperEarthquake - _loc3_.height) / SupplyMountain.greedyScissors,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
   }
}
