package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class BatheCurved extends CardBorrow
   {
       
      
      public var orangeSigh:Vector.<HistoricalTiresome>;
      
      public var planCard:Dictionary;
      
      public function BatheCurved(param1:ByteArray)
      {
         var _loc6_:ChickensChickens = null;
         super(param1);
         this.orangeSigh = new Vector.<HistoricalTiresome>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new ChickensChickens(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.orangeSigh.push(new HistoricalTiresome(_loc6_));
            _loc3_++;
         }
         this.planCard = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc5_ < _loc4_)
         {
            this.planCard[param1.readInt()] = param1.readInt() * RecogniseCompetition.prepareAgree(ArmyObtainable.milkyAgree);
            _loc5_++;
         }
      }
   }
}
