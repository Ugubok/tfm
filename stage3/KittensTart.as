package
{
   import flash.utils.ByteArray;
   
   public class KittensTart extends SpuriousPerform
   {
       
      
      public var realizeCurved:Vector.<int>;
      
      public var quackGullible:int;
      
      public var stormyTrains:int;
      
      public var fourStory:int;
      
      public function KittensTart(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.realizeCurved = new Vector.<int>(_loc2_ * GateLetters.ruddyHusky(ToothpasteCloistered.wingProud),true);
         var _loc3_:int = GateLetters.ruddyHusky(ForkBit.trapWindy);
         while(_loc3_ < _loc2_)
         {
            this.realizeCurved[_loc3_ * ToothpasteCloistered.wingProud] = param1.readByte();
            this.realizeCurved[_loc3_ * ToothpasteCloistered.wingProud + GateLetters.ruddyHusky(FrightenUnique.zippyVerdant)] = param1.readInt();
            _loc3_++;
         }
         this.quackGullible = param1.readByte();
         this.stormyTrains = param1.readByte();
         this.fourStory = param1.readByte();
      }
   }
}
