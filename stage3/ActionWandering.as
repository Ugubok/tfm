package
{
   import flash.utils.ByteArray;
   
   public class ActionWandering extends CardBorrow
   {
       
      
      public var obeisantAdvise:BabiesWhistle;
      
      public function ActionWandering(param1:ByteArray)
      {
         super(param1);
         this.obeisantAdvise = new BabiesWhistle();
         this.obeisantAdvise.illustriousPipka = param1.readUTF();
         this.obeisantAdvise.armyLook = param1.readShort();
         this.obeisantAdvise.couleur = param1.readByte();
         this.obeisantAdvise.crashDildo = param1.readShort();
      }
   }
}
