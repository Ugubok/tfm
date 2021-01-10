package
{
   import flash.utils.ByteArray;
   
   public class Dm_ToyStatement extends Dm_SeaSlow
   {
       
      
      public var dm_kurumaOrdinary:Vector.<Dm_SmoothRub>;
      
      public function Dm_ToyStatement(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_kurumaOrdinary = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CollectFlower.dm_ploughPuncture;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_countPurpose = param1.readInt();
            _loc4_.dm_subduedPrice = param1.readShort();
            _loc4_.dm_entertainingUndress = param1.readInt() / Dm_TendencyPrice.dm_knowledgeEasy;
            _loc4_.dm_engineMessy = param1.readUTF();
            this.dm_kurumaOrdinary.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
