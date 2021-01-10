package
{
   import flash.utils.ByteArray;
   
   public class BaseballSmart extends KotskyCheck
   {
       
      
      public var competitionDeadpan:Vector.<LockBear>;
      
      public function BaseballSmart(param1:ByteArray)
      {
         var _loc2_:LockBear = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.competitionDeadpan = new Vector.<LockBear>();
         super(param1);
         while(identifyWise.bytesAvailable)
         {
            _loc3_ = identifyWise.readShort();
            _loc4_ = identifyWise.readShort();
            if(_loc4_ == -MarkParty.tripIcy)
            {
               _loc2_ = new LockBear(_loc3_,-MarkParty.tripIcy);
            }
            else
            {
               _loc2_ = new LockBear(_loc3_,_loc4_,identifyWise.readShort(),identifyWise.readShort(),identifyWise.readShort(),identifyWise.readShort(),identifyWise.readShort(),identifyWise.readShort(),identifyWise.readBoolean(),identifyWise.readBoolean(),identifyWise.readByte() == NervousOnerous.zippyEntertaining(MarkParty.tripIcy));
            }
            this.competitionDeadpan.push(_loc2_);
         }
      }
   }
}
