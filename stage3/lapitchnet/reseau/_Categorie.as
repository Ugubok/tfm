package lapitchnet.reseau
{
   import lapitchnet.reseau.interfaces._IConnexion;
   
   public class _Categorie
   {
       
      
      public function _Categorie()
      {
         super();
      }
      
      protected function envoyerSignalAuContexte(param1:_IConnexion, param2:String, param3:Array) : void
      {
         (param1 as _Connexion).categorieInformationsSignal.dispatch(param2,param3);
      }
   }
}
