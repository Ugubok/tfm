package
{
   import flash.utils.ByteArray;
   
   public class Dm_GapingOnerous extends Dm_WhistlePlough
   {
       
      
      public var dm_notebookMitten:String;
      
      public var dm_happySpooky:int;
      
      public function Dm_GapingOnerous(param1:ByteArray)
      {
         var _loc5_:int = 0;
         var _loc6_:int = 0;
         var _loc7_:int = 0;
         super(param1);
         var _loc2_:int = param1.readUnsignedShort();
         this.dm_notebookMitten = _loc2_ + Dm_FaithfulCrowded.dm_greedyBit(Dm_RobinQuack.dm_wickedSlow);
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_pushyBlade;
         var _loc4_:int = Dm_SuccessfulScale.dm_optimalHistory.length;
         while(_loc3_ < _loc4_)
         {
            _loc5_ = param1.readInt();
            if(Dm_AdjustmentAnalyze.dm_pushyBlade < _loc3_)
            {
               this.dm_notebookMitten = this.dm_notebookMitten + Dm_FaithfulCrowded.dm_greedyBit(Dm_RobinQuack.dm_complexZonked);
            }
            this.dm_notebookMitten = this.dm_notebookMitten + _loc5_;
            _loc6_ = param1.readByte();
            if(Dm_FaithfulCrowded.dm_vagabondFour(Dm_AdjustmentAnalyze.dm_pushyBlade) < _loc6_)
            {
               this.dm_notebookMitten = this.dm_notebookMitten + Dm_FaithfulCrowded.dm_greedyBit(Dm_RobinQuack.dm_eliteBalvanka);
               _loc7_ = Dm_AdjustmentAnalyze.dm_pushyBlade;
               while(_loc7_ < _loc6_)
               {
                  if(Dm_FaithfulCrowded.dm_vagabondFour(Dm_AdjustmentAnalyze.dm_pushyBlade) == _loc7_)
                  {
                     this.dm_notebookMitten = this.dm_notebookMitten + param1.readInt().toString(Dm_FaithfulCrowded.dm_vagabondFour(Dm_ComplexNear.dm_gapingIgnorant));
                  }
                  else
                  {
                     this.dm_notebookMitten = this.dm_notebookMitten + (Dm_FaithfulCrowded.dm_greedyBit(Dm_PowerfulSecret.dm_realSpooky) + param1.readInt().toString(Dm_FaithfulCrowded.dm_vagabondFour(Dm_ComplexNear.dm_gapingIgnorant)));
                  }
                  _loc7_++;
               }
            }
            _loc3_++;
         }
         this.dm_happySpooky = param1.readInt();
      }
   }
}
