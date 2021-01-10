package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToyStatement extends Dm_WhistlePlough
   {
       
      
      public var dm_ploughPuncture:Vector.<Dm_SmoothRub>;
      
      public function Dm_ToyStatement(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_ploughPuncture = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_entertainingUndress(Dm_AdjustmentAnalyze.dm_subduedPrice);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_kurumaOrdinary = param1.readInt();
            _loc4_.dm_recogniseCycle = param1.readShort();
            _loc4_.dm_countPurpose = param1.readInt() / Dm_FaithfulCrowded.dm_entertainingUndress(Dm_EdgeAngle.dm_engineMessy);
            _loc4_.dm_knowledgeEasy = param1.readUTF();
            this.dm_ploughPuncture.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
