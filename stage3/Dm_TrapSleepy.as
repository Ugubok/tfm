package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapSleepy extends Dm_SeaSlow
   {
       
      
      public var dm_feebleGirl:Vector.<Dm_SmoothRub>;
      
      public function Dm_TrapSleepy(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_feebleGirl = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_CollectFlower.dm_wretchedRedundant;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_gloriousPicture = param1.readInt();
            _loc4_.dm_chinBoring = param1.readShort();
            _loc4_.dm_sweaterMountain = _loc4_.dm_chinBoring;
            _loc4_.dm_paymentCactus = param1.readInt() / Dm_ShockDouble.dm_adventurousSoup(Dm_TendencyPrice.dm_gruesomeInvent);
            _loc4_.dm_glamorousGlamorous = param1.readUTF();
            this.dm_feebleGirl.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
