package
{
   import flash.utils.ByteArray;
   
   public class ListGround extends GrateLunasole implements SeriousCoal
   {
       
      
      public var idSequence:int;
      
      public var swankyFaint:Boolean;
      
      public var crimeFeeble:NotebookLip;
      
      public function ListGround(param1:int, param2:Boolean)
      {
         super();
         this.idSequence = param1;
         this.swankyFaint = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get noxiousProbable() : String
      {
         return DeterminedSatisfy.cryKnife(JoyousRare.adviseChicken);
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.delightfulSlip;
      }
      
      public function scaleLip() : Boolean
      {
         return false;
      }
      
      override public function bladeDistro() : int
      {
         return DeterminedSatisfy.subduedSeed(SighLunasole.illustriousLarge);
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeByte(!!this.swankyFaint?int(CryBashful.kotskyAdaptable):int(LargeSand.stayAnus));
      }
   }
}
