package
{
   import flash.utils.ByteArray;
   
   public class CuteWhisper extends NotebookAdvise
   {
       
      
      public var fixComplex:Vector.<ChivalrousPrepare>;
      
      public function CuteWhisper(param1:ByteArray)
      {
         var _loc4_:ChivalrousPrepare = null;
         this.fixComplex = new Vector.<ChivalrousPrepare>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.alansonDistro;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new ChivalrousPrepare();
            _loc4_.harmonyArmy = param1.readInt();
            _loc4_.sighSign = param1.readShort();
            _loc4_.senseHateful = param1.readInt() / DeterminedSatisfy.faintDeliver(NoxiousCute.berryClub);
            _loc4_.unequaledFeeble = param1.readUTF();
            this.fixComplex.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
