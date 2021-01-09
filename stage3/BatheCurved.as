package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BatheCurved extends CardBorrow
   {
       
      
      public var robinAgree:Vector.<HistoricalTiresome>;
      
      public var lunasoleGullible:Dictionary;
      
      public function BatheCurved(param1:ByteArray)
      {
         var _loc6_:ChickensChickens = null;
         super(param1);
         this.robinAgree = new Vector.<HistoricalTiresome>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = OrderUnit.apatheticRare(ReligionStore.trailInstruct);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ChickensChickens(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.robinAgree.push(new HistoricalTiresome(_loc6_));
            _loc3_++;
         }
         this.lunasoleGullible = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = ReligionStore.trailInstruct;
         while(_loc5_ < _loc4_)
         {
            this.lunasoleGullible[param1.readInt()] = param1.readInt() * StupidCoal.healDistro;
            _loc5_++;
         }
      }
   }
}
