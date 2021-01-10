package
{
   import flash.utils.ByteArray;
   
   public class KittensTart extends SpuriousPerform
   {
       
      
      public var stormyTrains:Vector.<int>;
      
      public var fourStory:int;
      
      public var ruddyHusky:int;
      
      public var trapWindy:int;
      
      public function KittensTart(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.stormyTrains = new Vector.<int>(_loc2_ * NervousOnerous.zippyVerdant(SupplyMountain.wingProud),true);
         var _loc3_:int = FaithfulBaseball.realizeCurved;
         while(_loc3_ < _loc2_)
         {
            this.stormyTrains[_loc3_ * SupplyMountain.wingProud] = param1.readByte();
            this.stormyTrains[_loc3_ * SupplyMountain.wingProud + NervousOnerous.zippyVerdant(MarkParty.quackGullible)] = param1.readInt();
            _loc3_++;
         }
         this.fourStory = param1.readByte();
         this.ruddyHusky = param1.readByte();
         this.trapWindy = param1.readByte();
      }
   }
}
