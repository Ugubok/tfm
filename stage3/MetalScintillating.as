package
{
   import flash.utils.ByteArray;
   
   public class MetalScintillating implements StickWindy, SeriousCoal
   {
       
      
      public var obeisantViolet:KotskyVolcano;
      
      public var idSequence:int;
      
      public var gateLaborer:int;
      
      public var frailInstruct:BuryMachine;
      
      public function MetalScintillating(param1:KotskyVolcano)
      {
         super();
         this.obeisantViolet = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get warlikeProud() : String
      {
         return JoyousRare.amuseCreator;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.inexpensiveStay;
      }
      
      public function crownBathe() : Boolean
      {
         return false;
      }
      
      public function sistersPrepare() : int
      {
         return SighLunasole.backAgonizing;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.gateLaborer = param1.readByte();
         var _loc2_:EntertainingToe = this.obeisantViolet.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is BuryMachine)
            {
               this.frailInstruct = BuryMachine(_loc2_);
               this.frailInstruct.tiresomeLunasole = this;
            }
         }
      }
      
      public function get labelLook() : int
      {
         return HatefulHanging.apatheticWhistle;
      }
   }
}
