package
{
   import flash.utils.ByteArray;
   
   public class Dm_DoubleDidactic extends Dm_WhistlePlough
   {
       
      
      public var dm_colossalMemorize:Array;
      
      public function Dm_DoubleDidactic(param1:ByteArray)
      {
         this.dm_colossalMemorize = new Array();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_FaithfulCrowded.dm_ploughShop(Dm_AdjustmentAnalyze.dm_inventAdhesive);
         while(_loc3_ < _loc2_)
         {
            this.dm_colossalMemorize.push(new Dm_PaintWrathful(param1.readShort(),Dm_PowerfulSecret.dm_lunasoleLie));
            _loc3_++;
         }
         var _loc4_:int = param1.readShort();
         _loc3_ = Dm_AdjustmentAnalyze.dm_inventAdhesive;
         while(_loc3_ < _loc4_)
         {
            this.dm_colossalMemorize.push(new Dm_PaintWrathful(param1.readShort(),param1.readByte()));
            _loc3_++;
         }
         this.dm_colossalMemorize.sortOn(Dm_FaithfulCrowded.dm_yellCrowded(Dm_CrookedTouch.dm_energeticWall),Array.NUMERIC);
      }
   }
}
