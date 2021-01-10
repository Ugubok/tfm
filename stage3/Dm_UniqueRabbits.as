package
{
   import flash.utils.ByteArray;
   
   public class Dm_UniqueRabbits extends Dm_WhistlePlough
   {
       
      
      public var dm_stripedApathetic:int;
      
      public var dm_toysAgonizing:Array;
      
      public function Dm_UniqueRabbits(param1:ByteArray)
      {
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:Array = null;
         var _loc7_:int = 0;
         super(param1);
         this.dm_toysAgonizing = new Array();
         this.dm_stripedApathetic = param1.readShort();
         var _loc2_:int = Dm_FaithfulCrowded.dm_blushFamous(Dm_AdjustmentAnalyze.dm_meanThreatening);
         while(_loc2_ < this.dm_stripedApathetic)
         {
            _loc3_ = param1.readInt();
            _loc4_ = param1.readInt();
            _loc5_ = param1.readByte();
            _loc6_ = new Array();
            _loc7_ = Dm_AdjustmentAnalyze.dm_meanThreatening;
            while(_loc7_ < _loc5_)
            {
               _loc6_.push(param1.readUTF());
               _loc7_++;
            }
            this.dm_toysAgonizing.push(new Dm_BlotAfternoon(_loc3_,_loc4_,_loc6_));
            _loc2_++;
         }
      }
   }
}
