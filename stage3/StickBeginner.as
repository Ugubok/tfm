package
{
   import flash.utils.ByteArray;
   
   public class StickBeginner extends KotskyCheck
   {
       
      
      public var labelBear:int;
      
      public var ruddyColor1:Array;
      
      public function StickBeginner(param1:ByteArray)
      {
         super(param1);
         this.labelBear = param1.readUnsignedShort();
         var _loc2_:int = -MarkParty.separateComparison;
         var _loc3_:int = param1.readUnsignedByte();
         this.ruddyColor1 = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.ruddyColor1.push(this.poisonSuit1(param1));
         }
      }
      
      public function poisonSuit1(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(_loc2_ == NervousOnerous.balvankaPuzzled(FaithfulBaseball.hydrantSleepy))
         {
            return null;
         }
         if(MarkParty.separateComparison == _loc2_)
         {
            return param1.readBoolean();
         }
         if(NervousOnerous.balvankaPuzzled(SupplyMountain.yellOil) == _loc2_)
         {
            return param1.readByte();
         }
         if(_loc2_ == NervousOnerous.balvankaPuzzled(MarkParty.poisonOrder))
         {
            return param1.readShort();
         }
         if(NervousOnerous.balvankaPuzzled(SpaceIdea.naughtyLamp) == _loc2_)
         {
            return param1.readInt();
         }
         if(_loc2_ == NervousOnerous.balvankaPuzzled(MarkParty.freeVolcano))
         {
            return param1.readDouble();
         }
         if(_loc2_ == NervousOnerous.balvankaPuzzled(SupplyMountain.instructVeil))
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(FaithfulVoracious.proudLamentable == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == NervousOnerous.balvankaPuzzled(SistersRedundant.naiveMove))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -MarkParty.separateComparison;
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.poisonSuit1(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
