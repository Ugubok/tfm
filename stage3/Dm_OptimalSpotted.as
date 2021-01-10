package
{
   import flash.utils.ByteArray;
   
   public class Dm_OptimalSpotted
   {
      
      public static const dm_boastTrains:int =  0;
      
      public static const dm_toothpasteSerious:int =  1;
      
      public static const dm_upsetWait:int =  2;
       
      
      public var dm_containThunder:int;
      
      public var dm_dislikeLearned:Object;
      
      public function Dm_OptimalSpotted(param1:int, param2:Object = null)
      {
         super();
         this.dm_containThunder = param1;
         this.dm_dislikeLearned = param2;
      }
      
      public static function dm_bagInconclusive(param1:ByteArray) : Dm_OptimalSpotted
      {
         var _loc2_:Object = null;
         var _loc3_:int = param1.readUnsignedByte();
         if(Dm_OptimalSpotted.dm_boastTrains != _loc3_)
         {
            if(_loc3_ == Dm_OptimalSpotted.dm_toothpasteSerious)
            {
               _loc2_ = new Vector.<int>();
               _loc2_.push(param1.readUnsignedShort());
               _loc2_.push(param1.readUnsignedShort());
            }
            else if(Dm_OptimalSpotted.dm_upsetWait == _loc3_)
            {
               _loc2_ = param1.readByte();
            }
            else
            {
               return null;
            }
         }
         return new Dm_OptimalSpotted(_loc3_,_loc2_);
      }
      
      public function dm_meanHysterical(param1:Dm_StormyFrantic) : void
      {
         var _loc2_:String = null;
         var _loc3_:Vector.<int> = null;
         if(!param1 || this.dm_containThunder == Dm_OptimalSpotted.dm_boastTrains)
         {
            return;
         }
         if(Dm_OptimalSpotted.dm_toothpasteSerious == this.dm_containThunder)
         {
            _loc3_ = Vector.<int>(this.dm_dislikeLearned);
            _loc2_ = _loc3_[Dm_AdjustmentAnalyze.dm_shelfAnalyze] + Dm_FaithfulCrowded.dm_franticDear(Dm_BreatheSecret.dm_gullibleStick) + _loc3_[Dm_FaithfulCrowded.dm_kindheartedElite(Dm_PowerfulSecret.dm_cleverRetire)];
            if(Dm_ReminiscentMighty.dm_threateningSea)
            {
               _loc2_ = _loc3_[Dm_PowerfulSecret.dm_cleverRetire] + Dm_FaithfulCrowded.dm_franticDear(Dm_BreatheSecret.dm_gullibleStick) + _loc3_[Dm_FaithfulCrowded.dm_kindheartedElite(Dm_AdjustmentAnalyze.dm_shelfAnalyze)];
            }
            Dm_LateInexpensive.dm_halfBirds(param1,_loc2_);
            Dm_BuryLip.dm_harmonyBasin(param1,true,false);
         }
         else if(Dm_OptimalSpotted.dm_upsetWait == this.dm_containThunder)
         {
            _loc2_ = Dm_ReminiscentMighty.dm_cheatPromise(Dm_DeliverAgonizing.dm_recogniseSerious + this.dm_dislikeLearned);
            Dm_LateInexpensive.dm_halfBirds(param1,_loc2_);
            Dm_BuryLip.dm_harmonyBasin(param1,true,false);
         }
      }
   }
}
