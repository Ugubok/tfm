package
{
   import flash.utils.ByteArray;
   
   public class LoafFragile extends CardBorrow
   {
       
      
      public var cuteHarmony:Vector.<HatefulAction>;
      
      public function LoafFragile(param1:ByteArray)
      {
         var _loc2_:HatefulAction = null;
         var _loc3_:int = 0;
         var _loc4_:int = 0;
         this.cuteHarmony = new Vector.<HatefulAction>();
         super(param1);
         while(lamentableSpurious.bytesAvailable)
         {
            _loc3_ = lamentableSpurious.readShort();
            _loc4_ = lamentableSpurious.readShort();
            if(_loc4_ == -CardBabies.machineOranges)
            {
               _loc2_ = new HatefulAction(_loc3_,-OrderUnit.apatheticRare(CardBabies.machineOranges));
            }
            else
            {
               _loc2_ = new HatefulAction(_loc3_,_loc4_,lamentableSpurious.readShort(),lamentableSpurious.readShort(),lamentableSpurious.readShort(),lamentableSpurious.readShort(),lamentableSpurious.readShort(),lamentableSpurious.readShort(),lamentableSpurious.readBoolean(),lamentableSpurious.readBoolean(),lamentableSpurious.readByte() == OrderUnit.apatheticRare(CardBabies.machineOranges));
            }
            this.cuteHarmony.push(_loc2_);
         }
      }
   }
}
