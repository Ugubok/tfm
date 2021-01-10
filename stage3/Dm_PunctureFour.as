package
{
   import flash.utils.ByteArray;
   
   public class Dm_PunctureFour extends Dm_WhistlePlough
   {
       
      
      public var dm_fearfulFaint:Vector.<Dm_FrailSwanky>;
      
      public var dm_scissorsThank:Vector.<Dm_FrailSwanky>;
      
      public function Dm_PunctureFour(param1:ByteArray)
      {
         var _loc6_:Dm_FrailSwanky = null;
         var _loc7_:int = 0;
         var _loc8_:int = 0;
         var _loc9_:Dm_FrailSwanky = null;
         var _loc10_:int = 0;
         var _loc11_:int = 0;
         this.dm_fearfulFaint = new Vector.<Dm_FrailSwanky>();
         this.dm_scissorsThank = new Vector.<Dm_FrailSwanky>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_batheThick;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_FrailSwanky();
            this.dm_fearfulFaint.push(_loc6_);
            _loc6_.dm_nutEdge = param1.readShort();
            _loc7_ = param1.readByte();
            _loc8_ = Dm_FaithfulCrowded.dm_colossalKey(Dm_AdjustmentAnalyze.dm_batheThick);
            while(_loc8_ < _loc7_)
            {
               _loc6_.dm_noxiousShoe.push(param1.readByte());
               _loc8_++;
            }
            _loc3_++;
         }
         var _loc4_:int = param1.readByte();
         var _loc5_:int = Dm_AdjustmentAnalyze.dm_batheThick;
         while(_loc5_ < _loc4_)
         {
            _loc9_ = new Dm_FrailSwanky();
            this.dm_scissorsThank.push(_loc9_);
            _loc9_.dm_nutEdge = param1.readShort();
            _loc10_ = param1.readByte();
            _loc11_ = Dm_FaithfulCrowded.dm_colossalKey(Dm_AdjustmentAnalyze.dm_batheThick);
            while(_loc11_ < _loc10_)
            {
               _loc9_.dm_noxiousShoe.push(param1.readByte());
               _loc11_++;
            }
            _loc5_++;
         }
      }
   }
}
