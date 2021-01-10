package
{
   import flash.utils.ByteArray;
   
   public class CureLocket extends CleverWhip
   {
       
      
      public var ordinarySatisfy:Vector.<DeadpanBasin>;
      
      public function CureLocket(param1:ByteArray)
      {
         var _loc2_:DeadpanBasin = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.ordinarySatisfy = new Vector.<DeadpanBasin>();
         super(param1);
         while(shockAcoustic.bytesAvailable)
         {
            _loc3_ = shockAcoustic.readShort();
            _loc4_ = shockAcoustic.readShort();
            if(_loc4_ == -GateLetters.beliefScratch(FrightenUnique.uninterestedAuthority))
            {
               _loc2_ = new DeadpanBasin(_loc3_,-FrightenUnique.uninterestedAuthority);
            }
            else
            {
               _loc2_ = new DeadpanBasin(_loc3_,_loc4_,shockAcoustic.readShort(),shockAcoustic.readShort(),shockAcoustic.readShort(),shockAcoustic.readShort(),shockAcoustic.readShort(),shockAcoustic.readShort(),shockAcoustic.readBoolean(),shockAcoustic.readBoolean(),shockAcoustic.readByte() == GateLetters.beliefScratch(FrightenUnique.uninterestedAuthority));
            }
            this.ordinarySatisfy.push(_loc2_);
         }
      }
   }
}
