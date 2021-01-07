package tribulle.composants
{
   import com.bit101.components.CheckBox;
   import com.bit101.components.HBox;
   import flash.display.DisplayObjectContainer;
   import flash.events.MouseEvent;
   import lapitchnet.langues.MoteurLangueTribulle;
   import tribulle.gestionnaires.GestionnaireDonneesUtilisateurVieux;
   import tribulle.utils.UtilTribulle;
   
   public class ComposantChoixGenre extends HBox
   {
       
      
      private var _caseInconnu:CheckBox;
      
      private var _caseFille:CheckBox;
      
      private var _caseGarcon:CheckBox;
      
      public function ComposantChoixGenre(param1:DisplayObjectContainer = null, param2:Number = 0, param3:Number = 0)
      {
         super(param1,param2,param3);
         this._caseInconnu = new CheckBox(this,0,0,MoteurLangueTribulle.recupTexte("texte.genreInconnu"),this.onCliqueInconnu);
         this._caseFille = new CheckBox(this,0,0,"♀ " + MoteurLangueTribulle.recupTexte("texte.fille"),this.onCliqueFille);
         this._caseGarcon = new CheckBox(this,0,0,"♂ " + MoteurLangueTribulle.recupTexte("texte.garcon"),this.onCliqueGarcon);
         this.x_setGenre(GestionnaireDonneesUtilisateurVieux.getInstance().idGenre);
         GestionnaireDonneesUtilisateurVieux.getInstance().composant = this;
      }
      
      private function onCliqueInconnu(param1:MouseEvent) : void
      {
         if(!this._caseInconnu.selected || GestionnaireDonneesUtilisateurVieux.getInstance().idGenre == UtilTribulle.GENRE_INCONNU)
         {
            return;
         }
         this._caseFille.selected = false;
         this._caseGarcon.selected = false;
         GestionnaireDonneesUtilisateurVieux.getInstance().x_changerDeGenre(UtilTribulle.GENRE_INCONNU);
      }
      
      private function onCliqueFille(param1:MouseEvent) : void
      {
         if(!this._caseFille.selected || GestionnaireDonneesUtilisateurVieux.getInstance().idGenre == UtilTribulle.GENRE_FILLE)
         {
            return;
         }
         this._caseInconnu.selected = false;
         this._caseGarcon.selected = false;
         GestionnaireDonneesUtilisateurVieux.getInstance().x_changerDeGenre(UtilTribulle.GENRE_FILLE);
      }
      
      private function onCliqueGarcon(param1:MouseEvent) : void
      {
         if(!this._caseGarcon.selected || GestionnaireDonneesUtilisateurVieux.getInstance().idGenre == UtilTribulle.GENRE_GARCON)
         {
            return;
         }
         this._caseFille.selected = false;
         this._caseInconnu.selected = false;
         GestionnaireDonneesUtilisateurVieux.getInstance().x_changerDeGenre(UtilTribulle.GENRE_GARCON);
      }
      
      public function x_setGenre(param1:int) : void
      {
         if(param1 == UtilTribulle.GENRE_FILLE)
         {
            this._caseInconnu.selected = false;
            this._caseFille.selected = true;
            this._caseGarcon.selected = false;
         }
         else if(param1 == UtilTribulle.GENRE_GARCON)
         {
            this._caseInconnu.selected = false;
            this._caseFille.selected = false;
            this._caseGarcon.selected = true;
         }
         else
         {
            this._caseInconnu.selected = true;
            this._caseFille.selected = false;
            this._caseGarcon.selected = false;
         }
      }
   }
}
