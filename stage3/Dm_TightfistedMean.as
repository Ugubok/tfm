package
{
   import flash.utils.ByteArray;
   
   public class Dm_TightfistedMean extends Dm_LaborerHose
   {
       
      
      public var dm_tumbleHoc:Vector.<Dm_BitOnerous>;
      
      public function Dm_TightfistedMean(param1:ByteArray)
      {
         var _loc4_:Dm_BitOnerous = null;
         this.dm_tumbleHoc = new Vector.<Dm_BitOnerous>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CravenBrush.dm_shockClass;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BitOnerous();
            _loc4_.dm_retireFascinated = param1.readInt();
            _loc4_.dm_repulsiveSpiky = param1.readShort();
            _loc4_.dm_sighPaint = _loc4_.dm_repulsiveSpiky;
            _loc4_.dm_wanderKaput = param1.readInt() / Dm_DistroTangy.dm_ordinaryTrains(Dm_BetterHysterical.dm_metalVeil);
            _loc4_.dm_porterClever = param1.readUTF();
            this.dm_tumbleHoc.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
