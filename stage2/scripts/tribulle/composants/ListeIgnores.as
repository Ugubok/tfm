package tribulle.composants
{
   import com.bit101.components.List;
   import flash.display.DisplayObjectContainer;
   import lapitchnet.log.Logger;
   import tribulle.gestionnaires.GestionnaireListeNoireVieux;
   import tribulle.utils.UtilUI;
   
   public class ListeIgnores extends List
   {
       
      
      public function ListeIgnores(param1:DisplayObjectContainer, param2:int, param3:int)
      {
         super(param1,param2,param3);
         _listItemClass = ElementListeIgnore;
      }
      
      private function tri(param1:String, param2:String) : int
      {
         return param1 < param2?-1:1;
      }
      
      public function onResultatListeNoire(param1:Vector.<String>) : void
      {
         this.afficherIgnores();
      }
      
      public function afficherIgnores() : void
      {
         var _loc2_:* = null;
         _items.length = 0;
         var _loc1_:Array = new Array();
         for(_loc2_ in GestionnaireListeNoireVieux.getInstance().ignores)
         {
            if(!_loc2_)
            {
               Logger.flashTrace("WTF ignore null:" + _loc2_,Logger.ERREUR);
            }
            else
            {
               _loc1_.push(_loc2_);
            }
         }
         setItems(_loc1_,this.tri);
      }
      
      public function onSignaleRetraitListeNoire(param1:String) : void
      {
         removeItem(UtilUI.getNomJoueurFormate(param1));
         sort(this.tri);
      }
      
      public function onSignaleAjoutListeNoire(param1:String) : void
      {
         addItem(UtilUI.getNomJoueurFormate(param1));
         sort(this.tri);
      }
   }
}
