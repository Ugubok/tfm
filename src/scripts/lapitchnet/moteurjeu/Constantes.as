package lapitchnet.moteurjeu
{
   import tribulle.signals.Signal;
   
   public class Constantes
   {
      
      public static var RAFRAICHISSEMENT_DYNAMIQUE:Boolean = false;
      
      public static var LOGIN:String;
      
      public static var ID:int;
       
      
      public var donneesChargeSignal:Signal;
      
      public function Constantes()
      {
         super();
         this.donneesChargeSignal = new Signal();
      }
   }
}
