package
{
   import flash.utils.ByteArray;
   
   public class Dm_TrapSleepy extends Dm_WhistlePlough
   {
       
      
      public var dm_gruesomeInvent:Vector.<Dm_SmoothRub>;
      
      public function Dm_TrapSleepy(param1:ByteArray)
      {
         var _loc4_:Dm_SmoothRub = null;
         this.dm_gruesomeInvent = new Vector.<Dm_SmoothRub>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = Dm_FaithfulCrowded.dm_paymentCactus(Dm_AdjustmentAnalyze.dm_chinBoring);
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new Dm_SmoothRub();
            _loc4_.dm_feebleGirl = param1.readInt();
            _loc4_.dm_sweaterMountain = param1.readShort();
            _loc4_.dm_wretchedRedundant = _loc4_.dm_sweaterMountain;
            _loc4_.dm_gloriousPicture = param1.readInt() / Dm_FaithfulCrowded.dm_paymentCactus(Dm_EdgeAngle.dm_adventurousSoup);
            _loc4_.dm_glamorousGlamorous = param1.readUTF();
            this.dm_gruesomeInvent.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
