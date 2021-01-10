package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class Dm_VerdantBoring extends Dm_WhistlePlough
   {
       
      
      public var dm_ablazeSpy:Vector.<Dm_GeneralAdjoining>;
      
      public var dm_rubStiff:Dictionary;
      
      public function Dm_VerdantBoring(param1:ByteArray)
      {
         var _loc6_:Dm_TrousersDefective = null;
         super(param1);
         this.dm_ablazeSpy = new Vector.<Dm_GeneralAdjoining>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = Dm_AdjustmentAnalyze.dm_energeticDeliver;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new Dm_TrousersDefective(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.dm_ablazeSpy.push(new Dm_GeneralAdjoining(_loc6_));
            _loc3_++;
         }
         this.dm_rubStiff = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = Dm_FaithfulCrowded.dm_pictureKnowledgeable(Dm_AdjustmentAnalyze.dm_energeticDeliver);
         while(_loc5_ < _loc4_)
         {
            this.dm_rubStiff[param1.readInt()] = param1.readInt() * Dm_FaithfulCrowded.dm_pictureKnowledgeable(Dm_DeliverAgonizing.dm_wipeFrail);
            _loc5_++;
         }
      }
   }
}
