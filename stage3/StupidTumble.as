package
{
   import flash.utils.ByteArray;
   
   public class StupidTumble implements WickedCard
   {
       
      
      public var phoneAblaze:ZippySisters;
      
      public var burlyTrousers:String;
      
      public var mountainBerry:int;
      
      public var laborerBabies:String;
      
      public var trapTeaching:String;
      
      public function StupidTumble(param1:ZippySisters)
      {
         super();
         this.phoneAblaze = param1;
      }
      
      public function get hornThoughtless() : String
      {
         return ChinSnakes.grainAdvice;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.soundCool;
      }
      
      public function scintillatingLip() : Boolean
      {
         return false;
      }
      
      public function famousThick() : int
      {
         return GateLetters.secretStrengthen(RequestCactus.spuriousRealize) + this.burlyTrousers.length + this.laborerBabies.length + this.trapTeaching.length;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.burlyTrousers = param1.readUTFBytes(_loc2_);
         this.mountainBerry = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.laborerBabies = param1.readUTFBytes(_loc3_);
         var _loc4_:int = param1.readShort();
         this.trapTeaching = param1.readUTFBytes(_loc4_);
      }
      
      public function get reactionLamentable() : int
      {
         return GateLetters.secretStrengthen(ExpansionTour.jogAdvice);
      }
   }
}
