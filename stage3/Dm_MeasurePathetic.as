package
{
   import flash.utils.ByteArray;
   
   public class Dm_MeasurePathetic extends Dm_LaborerHose
   {
       
      
      public var dm_wrenCheat:Vector.<Dm_BitOnerous>;
      
      public function Dm_MeasurePathetic(param1:ByteArray)
      {
         var _loc4_:Dm_BitOnerous = null;
         this.dm_wrenCheat = new Vector.<Dm_BitOnerous>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_frailLeg;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BitOnerous();
            _loc4_.dm_celeryInconclusive = param1.readInt();
            _loc4_.dm_comparisonYak = param1.readShort();
            _loc4_.dm_berryChilly = _loc4_.dm_comparisonYak;
            _loc4_.dm_shortOrange = param1.readShort();
            _loc4_.dm_suitPrickly = Dm_PloughBoundless.dm_instructBird;
            this.dm_wrenCheat.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
