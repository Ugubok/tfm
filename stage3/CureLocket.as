package
{
   import flash.utils.ByteArray;
   
   public class CureLocket extends KotskyCheck
   {
       
      
      public var shockAcoustic:Vector.<DeadpanBasin>;
      
      public function CureLocket(param1:ByteArray)
      {
         var _loc2_:DeadpanBasin = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.shockAcoustic = new Vector.<DeadpanBasin>();
         super(param1);
         while(ordinarySatisfy.bytesAvailable)
         {
            _loc3_ = ordinarySatisfy.readShort();
            _loc4_ = ordinarySatisfy.readShort();
            if(_loc4_ == -MarkParty.beliefScratch)
            {
               _loc2_ = new DeadpanBasin(_loc3_,-MarkParty.beliefScratch);
            }
            else
            {
               _loc2_ = new DeadpanBasin(_loc3_,_loc4_,ordinarySatisfy.readShort(),ordinarySatisfy.readShort(),ordinarySatisfy.readShort(),ordinarySatisfy.readShort(),ordinarySatisfy.readShort(),ordinarySatisfy.readShort(),ordinarySatisfy.readBoolean(),ordinarySatisfy.readBoolean(),ordinarySatisfy.readByte() == NervousOnerous.uninterestedAuthority(MarkParty.beliefScratch));
            }
            this.shockAcoustic.push(_loc2_);
         }
      }
   }
}
