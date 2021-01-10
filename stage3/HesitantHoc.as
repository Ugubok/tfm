package
{
   import flash.utils.ByteArray;
   
   public class HesitantHoc implements WickedCard, EnjoyJar
   {
       
      
      public var pearWhite:ZippySisters;
      
      public var idSequence:int;
      
      public var kittensSpace:int;
      
      public var onerousSummer:ToothpasteAblaze;
      
      public function HesitantHoc(param1:ZippySisters)
      {
         super();
         this.pearWhite = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get promiseBomb() : String
      {
         return ChinSnakes.commonPat;
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.zipPuncture;
      }
      
      public function zipPleasant() : Boolean
      {
         return false;
      }
      
      public function airExotic() : int
      {
         return GateLetters.didacticPlease1(MarkEvasive.angleShade);
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.kittensSpace = param1.readByte();
         var _loc2_:ProseZonked = this.pearWhite.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is ToothpasteAblaze)
            {
               this.onerousSummer = ToothpasteAblaze(_loc2_);
               this.onerousSummer.noisyGrate = this;
            }
         }
      }
      
      public function get evasiveRare() : int
      {
         return GateLetters.didacticPlease1(KnowledgeLate.babiesCrook);
      }
   }
}
