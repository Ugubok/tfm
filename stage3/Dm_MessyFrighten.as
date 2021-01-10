package
{
   import flash.utils.ByteArray;
   
   public class Dm_MessyFrighten extends Dm_LaborerHose
   {
       
      
      public var dm_countRecord:Vector.<Dm_BackLock>;
      
      public function Dm_MessyFrighten(param1:ByteArray)
      {
         var _loc4_:Dm_BackLock = null;
         this.dm_countRecord = new Vector.<Dm_BackLock>();
         super(param1);
         var _loc2_:int = param1.readShort();
         var _loc3_:int = Dm_DistroTangy.dm_halfDress(Dm_CravenBrush.dm_kotskyTrail);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_BackLock();
            this.dm_countRecord.push(_loc4_);
            _loc4_.dm_slimIdea = param1.readUTF();
            _loc4_.dm_shadeFlower = param1.readShort();
            _loc4_.couleur = param1.readByte();
            _loc4_.dm_seedDock = param1.readShort();
            _loc3_++;
         }
      }
   }
}
