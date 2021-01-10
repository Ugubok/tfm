package
{
   import flash.utils.ByteArray;
   
   public class VulgarWasteful implements WickedCard
   {
       
      
      public var scissorsAgonizing:ZippySisters;
      
      public var squareCactus:String;
      
      public var hoseNear:int;
      
      public var hateWhisper:String;
      
      public var fadeDetermined:int;
      
      public var delicateTumble:DebtKindhearted;
      
      public function VulgarWasteful(param1:ZippySisters)
      {
         super();
         this.scissorsAgonizing = param1;
      }
      
      public function get cleverWhip1() : String
      {
         return GateLetters.seriousFrighten(ChinSnakes.letterKneel);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.gapingDisgusting;
      }
      
      public function stripedInnate() : Boolean
      {
         return false;
      }
      
      public function squeezePathetic() : int
      {
         return ForkBit.whiteButter + this.squareCactus.length + this.hateWhisper.length + this.delicateTumble.frailSmooth();
      }
      
      public function lecture(param1:ByteArray) : void
      {
         var _loc2_:int = param1.readShort();
         this.squareCactus = param1.readUTFBytes(_loc2_);
         this.hoseNear = param1.readInt();
         var _loc3_:int = param1.readShort();
         this.hateWhisper = param1.readUTFBytes(_loc3_);
         this.fadeDetermined = param1.readInt();
         this.delicateTumble = DebtKindhearted.capriciousOnerous(param1);
      }
      
      public function get whiteTedious() : int
      {
         return GateLetters.onerousFlash(ToothpasteCloistered.puzzledPear);
      }
   }
}
