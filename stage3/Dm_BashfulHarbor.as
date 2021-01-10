package
{
   import flash.utils.ByteArray;
   
   public class Dm_BashfulHarbor extends Dm_LyricalHuge implements Dm_WaitPayment
   {
       
      
      public var idSequence:int;
      
      public var dm_poisedTaboo:String;
      
      public var dm_ignorantDelightful:Boolean;
      
      public var dm_limitUninterested:Dm_OrangesRambunctious;
      
      public function Dm_BashfulHarbor(param1:int, param2:String, param3:Boolean)
      {
         super();
         this.idSequence = param1;
         this.dm_poisedTaboo = param2;
         this.dm_ignorantDelightful = param3;
      }
      
      public function getIdSequence() : int
      {
         return this.idSequence;
      }
      
      public function get dm_healSugar() : String
      {
         return Dm_ShadeHumor.dm_jarWoman;
      }
      
      public function get typeTaille() : int
      {
         return Dm_HealFrantic.dm_disappearVivacious;
      }
      
      public function dm_explodePicture() : Boolean
      {
         return false;
      }
      
      override public function dm_explodeLip() : int
      {
         return Dm_DistroTangy.dm_porterCelery(Dm_ArmVerdant.dm_temperHarbor) + this.dm_poisedTaboo.length;
      }
      
      override public function ecriture(param1:ByteArray) : void
      {
         param1.writeInt(this.idSequence);
         param1.writeUTF(this.dm_poisedTaboo);
         param1.writeByte(!!this.dm_ignorantDelightful?int(Dm_DistroTangy.dm_porterCelery(Dm_WhipRecognise.dm_burnAdaptable)):int(Dm_DistroTangy.dm_porterCelery(Dm_CravenBrush.dm_purposeAbaft)));
      }
   }
}
