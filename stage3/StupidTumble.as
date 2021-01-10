package
{
   import flash.utils.ByteArray;
   
   public class StupidTumble implements WickedCard
   {
       
      
      public var hornThoughtless:ZippySisters;
      
      public var jogAdvice:String;
      
      public var beliefFlow:int;
      
      public var phoneAblaze:String;
      
      public var grainAdvice:String;
      
      public function StupidTumble(param1:ZippySisters)
      {
         super();
         this.hornThoughtless = param1;
      }
      
      public function get secretStrengthen() : String
      {
         return NervousOnerous.laborerBabies1(OrangesQueue.mountainBerry);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.trapTeaching;
      }
      
      public function famousThick() : Boolean
      {
         return false;
      }
      
      public function soundCool() : int
      {
         return NervousPromise.scintillatingLip + this.jogAdvice.length + this.phoneAblaze.length + this.grainAdvice.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.jogAdvice = param1.readUTFBytes(_loc2_);
         this.beliefFlow = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.phoneAblaze = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.grainAdvice = param1.readUTFBytes(_loc4_);
      }
      
      public function get spuriousRealize() : int
      {
         return NervousOnerous.burlyTrousers(IdeaReal.reactionLamentable);
      }
   }
}
