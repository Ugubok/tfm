package
{
   import flash.utils.ByteArray;
   
   public class DelightfulInvite extends NotebookAdvise
   {
       
      
      public var healBurn:Vector.<ChivalrousPrepare>;
      
      public function DelightfulInvite(param1:ByteArray)
      {
         var _loc4_:ChivalrousPrepare = null;
         this.healBurn = new Vector.<ChivalrousPrepare>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = LargeSand.decayLamentable;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = new ChivalrousPrepare();
            _loc4_.suzukaDistro = param1.readInt();
            _loc4_.zonkedSisters = param1.readShort();
            _loc4_.gapingSatisfy = _loc4_.zonkedSisters;
            _loc4_.pearStupid = param1.readShort();
            _loc4_.fourUncle = CryBashful.agreeableOrange;
            this.healBurn.push(_loc4_);
            _loc3_++;
         }
      }
   }
}
