package
{
   import flash.utils.ByteArray;
   
   public class HesitantHoc implements WickedCard, EnjoyJar
   {
       
      
      public var onerousSummer:ZippySisters;
      
      public var idSequence:int;
      
      public var babiesCrook:int;
      
      public var angleShade:VioletBoundless;
      
      public function HesitantHoc(param1:ZippySisters)
      {
         super();
         this.onerousSummer = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get didacticPlease1() : String
      {
         return NervousOnerous.evasiveRare(OrangesQueue.promiseBomb);
      }
      
      public function get typeTaille() : int
      {
         return KotskyRailway.airExotic;
      }
      
      public function zipPleasant() : Boolean
      {
         return false;
      }
      
      public function zipPuncture() : int
      {
         return MarkParty.commonPat;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.babiesCrook = param1.readByte();
         var _loc2_:ProseZonked = this.onerousSummer.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is VioletBoundless)
            {
               this.angleShade = VioletBoundless(_loc2_);
               this.angleShade.kittensSpace = this;
            }
         }
      }
      
      public function get pearWhite() : int
      {
         return NervousOnerous.noisyGrate(RepulsiveDear.quackChubby);
      }
   }
}
