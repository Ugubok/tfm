package
{
   import flash.utils.ByteArray;
   
   public class SistersCommon implements StickWindy, SeriousCoal
   {
       
      
      public var laborerTiresome:KotskyVolcano;
      
      public var idSequence:int;
      
      public var touchProud:int;
      
      public var subduedDetermined:AnusChivalrous;
      
      public function SistersCommon(param1:KotskyVolcano)
      {
         super();
         this.laborerTiresome = param1;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get hateFeeble() : String
      {
         return JoyousRare.lipCommon;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.yellPipka;
      }
      
      public function eliteChickens() : Boolean
      {
         return false;
      }
      
      public function wickedStomach() : int
      {
         return SighLunasole.milkyRequest;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.idSequence = param1.readInt();
         this.touchProud = param1.readByte();
         var _loc2_:EntertainingToe = this.laborerTiresome.recupereSequence(this.idSequence);
         if(_loc2_ != null)
         {
            if(_loc2_ is AnusChivalrous)
            {
               this.subduedDetermined = AnusChivalrous(_loc2_);
               this.subduedDetermined.balvankaInexpensive = this;
            }
         }
      }
      
      public function get deadpanIcy() : int
      {
         return DeterminedSatisfy.notebookHate(DeadpanMark.crownAir);
      }
   }
}
