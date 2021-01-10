package
{
   import flash.utils.ByteArray;
   
   public class Dm_CycleSofa extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_acousticTaboo:String;
      
      public var dm_thankDivergent:Dm_ExpansionResolute;
      
      public function Dm_CycleSofa(param1:int, param2:String)
      {
         super();
         this.idSequence = param1;
         this.dm_acousticTaboo = param2;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_lamentablePail() : String
      {
         return Dm_ShadeHumor.dm_wrathfulPanoramic;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_tediousSubdued;
      }
      
      public function dm_personDistro() : Boolean
      {
         return false;
      }
      
      override public function dm_buryUtopian() : int
      {
         return Dm_DistroTangy.dm_painstakingScratch(Dm_IncompetentGaping.dm_drownPunch) + this.dm_acousticTaboo.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_acousticTaboo);
      }
   }
}
