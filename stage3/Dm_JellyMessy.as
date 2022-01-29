package
{
   import flash.display.BitmapData;
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.text.TextField;
   
   public class Dm_JellyMessy
   {
       
      
      public var x:int;
      
      public var y:int;
      
      public var dm_earthquakeSubdued:int;
      
      public var dm_inquisitiveMeasure:int;
      
      public var dm_mendFearful:int;
      
      public var dm_obtainableSugar:int;
      
      public var dm_thoughtlessGrin:int;
      
      public var dm_colossalCycle:int;
      
      public var dm_packDelicate:int;
      
      public function Dm_JellyMessy(param1:int, param2:int, param3:int, param4:int, param5:int)
      {
         super();
         this.x = param1;
         this.y = param2;
         this.dm_earthquakeSubdued = param3;
         this.dm_inquisitiveMeasure = param4;
         this.dm_packDelicate = param5;
         this.dm_mendFearful = this.dm_earthquakeSubdued + this.x;
         this.dm_obtainableSugar = this.y + this.dm_inquisitiveMeasure;
         this.dm_thoughtlessGrin = this.x + this.dm_earthquakeSubdued / Dm_NationCycle.dm_alertIncrease(Dm_GrinParty.dm_powerfulIgnorant);
         this.dm_colossalCycle = this.y + this.dm_inquisitiveMeasure / Dm_NationCycle.dm_alertIncrease(Dm_GrinParty.dm_powerfulIgnorant);
      }
      
      public function dm_treatJelly() : Sprite
      {
         var _loc1_:Sprite = null;
         var _loc2_:TextField = null;
         _loc1_ = new Sprite();
         _loc2_ = new TextField();
         _loc2_.text = Dm_NationCycle.dm_rabbitsFrail(Dm_CrashComparison.dm_naughtyRabbit) + this.dm_packDelicate;
         var _loc3_:BitmapData = new BitmapData(_loc2_.width,_loc2_.height,true,255);
         _loc3_.draw(_loc2_);
         _loc1_.graphics.beginFill(255,Dm_HappyYak.dm_kittensBelief);
         _loc1_.graphics.drawRect(Dm_NationCycle.dm_alertIncrease(Dm_KnowledgeableDear.dm_tangySnotty),Dm_NationCycle.dm_alertIncrease(Dm_KnowledgeableDear.dm_tangySnotty),this.dm_earthquakeSubdued,this.dm_inquisitiveMeasure);
         _loc1_.graphics.endFill();
         _loc1_.graphics.beginBitmapFill(_loc3_);
         _loc1_.graphics.drawRect((this.dm_earthquakeSubdued - _loc3_.width) / Dm_GrinParty.dm_powerfulIgnorant,(this.dm_inquisitiveMeasure - _loc3_.height) / Dm_GrinParty.dm_powerfulIgnorant,_loc3_.width,_loc3_.height);
         _loc1_.graphics.endFill();
         _loc1_.x = this.x;
         _loc1_.y = this.y;
         return _loc1_;
      }
      
      public function dm_burlyPainstaking(param1:DisplayObject) : int
      {
         if(!param1)
         {
            return Dm_NationCycle.dm_alertIncrease(Dm_KnowledgeableDear.dm_tangySnotty);
         }
         var _loc2_:int = param1.x - param1.width / Dm_NationCycle.dm_alertIncrease(Dm_GrinParty.dm_powerfulIgnorant);
         var _loc3_:int = param1.y - param1.height / Dm_NationCycle.dm_alertIncrease(Dm_GrinParty.dm_powerfulIgnorant);
         var _loc4_:int = param1.x;
         var _loc5_:int = param1.y;
         var _loc6_:int = param1.x + param1.width / Dm_NationCycle.dm_alertIncrease(Dm_GrinParty.dm_powerfulIgnorant);
         var _loc7_:int = param1.y + param1.height / Dm_GrinParty.dm_powerfulIgnorant;
         if(_loc4_ > this.x && _loc4_ < this.dm_mendFearful && _loc5_ > this.y && _loc5_ < this.dm_obtainableSugar)
         {
            return Dm_NationCycle.dm_alertIncrease(Dm_SugarEvasive.dm_spottedWhisper);
         }
         if(_loc4_ > this.x && _loc4_ < this.dm_mendFearful)
         {
            if(_loc7_ > this.y && _loc7_ < this.dm_obtainableSugar)
            {
               return Dm_StayBrush.dm_vagabondExplain;
            }
            if(_loc3_ < this.dm_obtainableSugar && _loc3_ > this.y)
            {
               return Dm_GrinParty.dm_powerfulIgnorant;
            }
         }
         else if(_loc5_ > this.y && _loc5_ < this.dm_obtainableSugar)
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_mendFearful)
            {
               return Dm_NationCycle.dm_alertIncrease(Dm_HatefulWandering.dm_zooSmooth);
            }
            if(_loc2_ < this.dm_mendFearful && _loc2_ > this.x)
            {
               return Dm_LookCalculator.dm_rabbitsReminiscent;
            }
         }
         else
         {
            if(_loc6_ > this.x && _loc6_ < this.dm_mendFearful && _loc7_ > this.y && _loc7_ < this.dm_obtainableSugar)
            {
               return Dm_NationCycle.dm_alertIncrease(Dm_HappyYak.dm_toyReject);
            }
            if(_loc2_ < this.dm_mendFearful && _loc2_ > this.x && _loc7_ > this.y && _loc7_ < this.dm_obtainableSugar)
            {
               return Dm_SatisfyLamentable.dm_burnFix;
            }
            if(_loc6_ > this.x && _loc6_ < this.dm_mendFearful && _loc3_ < this.dm_obtainableSugar && _loc3_ > this.y)
            {
               return Dm_LightPass.dm_unequalTrail;
            }
            if(_loc2_ < this.dm_mendFearful && _loc2_ > this.x && _loc3_ < this.dm_obtainableSugar && _loc3_ > this.y)
            {
               return Dm_NationCycle.dm_alertIncrease(Dm_DidacticSon.dm_rightPoised);
            }
         }
         return Dm_NationCycle.dm_alertIncrease(Dm_KnowledgeableDear.dm_tangySnotty);
      }
   }
}
