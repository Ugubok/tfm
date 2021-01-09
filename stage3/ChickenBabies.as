package
{
   import flash.utils.ByteArray;
   import flash.utils.Dictionary;
   
   public class ChickenBabies extends FascinatedBabies
   {
       
      
      public var kurumaTremble:Vector.<SqueamishProse>;
      
      public var signPeck:Dictionary;
      
      public function ChickenBabies(param1:ByteArray)
      {
         var _loc6_:HistoricalHeal = null;
         super(param1);
         this.kurumaTremble = new Vector.<SqueamishProse>();
         var _loc2_:int = param1.readInt();
         var _loc3_:int = ScaleIcy.wanderingCrowded;
         while(_loc3_ < _loc2_)
         {
            _loc6_ = new HistoricalHeal(param1.readUnsignedShort(),param1.readUnsignedShort(),param1.readByte(),param1.readBoolean(),param1.readByte(),param1.readInt(),param1.readInt(),param1.readUnsignedShort());
            this.kurumaTremble.push(new SqueamishProse(_loc6_));
            _loc3_++;
         }
         this.signPeck = new Dictionary();
         var _loc4_:int = param1.readInt();
         var _loc5_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc5_ < _loc4_)
         {
            this.signPeck[param1.readInt()] = param1.readInt() * BatheConfused.hatefulAgreeable;
            _loc5_++;
         }
      }
   }
}
