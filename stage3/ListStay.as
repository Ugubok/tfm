package
{
   import flash.utils.ByteArray;
   
   public class ListStay extends NotebookAdvise
   {
       
      
      public var decayVolcano:Vector.<KnotSigh>;
      
      public var lookCrime:Vector.<KnotSigh>;
      
      public function ListStay(param1:ByteArray)
      {
         var _loc6_:KnotSigh = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:KnotSigh = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.decayVolcano = new Vector.<KnotSigh>();
         this.lookCrime = new Vector.<KnotSigh>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.religionAdvise;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new KnotSigh();
            this.decayVolcano.push(_loc6_);
            _loc6_.recogniseDildo = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = DeterminedSatisfy.loafPail(LargeSand.religionAdvise);
            while(_loc8_ < _loc7_)
            {
               _loc6_.cribArmy.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = DeterminedSatisfy.loafPail(LargeSand.religionAdvise);
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new KnotSigh();
            this.lookCrime.push(_loc9_);
            _loc9_.recogniseDildo = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = LargeSand.religionAdvise;
            while(_loc11_ < _loc10_)
            {
               _loc9_.cribArmy.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
