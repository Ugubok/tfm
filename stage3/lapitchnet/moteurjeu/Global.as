package lapitchnet.moteurjeu
{
   import lapitchnet.langues.MoteurLangueTribulle;
   import lapitchnet.reseau.interfaces._IConnexion;
   
   public class Global
   {
      
      public static var x_connexionTribulle:_IConnexion;
      
      public static var stageWidth:int;
      
      public static var stageHeight:int;
      
      public static var langue:MoteurLangueTribulle;
       
      
      public function Global()
      {
         super();
      }
      
      public static function get idSequenceConnexion() : int
      {
         var _loc1_:int = -1;
         if(Global.x_connexionTribulle != null)
         {
            _loc1_ = ++Global.x_connexionTribulle.idSequence;
         }
         return _loc1_;
      }
   }
}
