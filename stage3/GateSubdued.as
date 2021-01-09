package
{
   import flash.utils.ByteArray;
   
   public class GateSubdued implements StickWindy, SeriousCoal
   {
       
      
      public var curvedSubdued:KotskyVolcano;
      
      public var idSequence:int;
      
      public var creatorUnequaled:int;
      
      public var injureWindy:AlansonCute;
      
      public function GateSubdued(param1:KotskyVolcano)
      {
         super();
         this.curvedSubdued = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get apatheticNoiseless() : String
      {
         return JoyousRare.gullibleFix;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.kotskyWarlike;
      }
      
      public function crownMighty() : Boolean
      {
         return false;
      }
      
      public function lookGaping() : int
      {
         return SighLunasole.stickHateful;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.creatorUnequaled = param1.readByte();
         var _loc2_:EntertainingToe = this.curvedSubdued.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AlansonCute)
            {
               this.injureWindy = AlansonCute(_loc2_);
               this.injureWindy.scratchWhisper = this;
            }
         }
      }
      
      public function get clubIcy() : int
      {
         return OrangesSqueamish.commonCurved;
      }
   }
}
