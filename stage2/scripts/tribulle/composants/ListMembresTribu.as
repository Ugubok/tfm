package tribulle.composants
{
   import com.bit101.components.List;
   import flash.display.DisplayObjectContainer;
   import tribulle.auto.protocole.type.V_TT_Rang;
   import tribulle.gestionnaires.GestionnaireTribuVieux;
   import tribulle.type.MembreTribu;
   import tribulle.utils.UtilTribu;
   
   public class ListMembresTribu extends List
   {
      
      public static var TRI_PAR_NOM:int = 1;
      
      public static var TRI_PAR_RANG:int = 2;
       
      
      public var _afficherMembresDeconnectes:Boolean = false;
      
      public var _triMembresParNomAsc:Boolean = true;
      
      public var _triMembresParRangAsc:Boolean = true;
      
      public var _triPrincipal:int;
      
      private var _composantTribu:ComposantTribu;
      
      public function ListMembresTribu(param1:ComposantTribu, param2:DisplayObjectContainer = null, param3:int = 0, param4:int = 0, param5:Array = null)
      {
         this._triPrincipal = TRI_PAR_RANG;
         super(param2,param3,param4,param5);
         this._composantTribu = param1;
         _listItemClass = ElementListeMembreTribu;
         _listItemHeight = 52;
      }
      
      private function tri(param1:MembreTribu, param2:MembreTribu) : Number
      {
         var _loc4_:V_TT_Rang = null;
         var _loc5_:V_TT_Rang = null;
         var _loc3_:int = 0;
         if(this._triPrincipal == TRI_PAR_NOM)
         {
            if(this._triMembresParNomAsc)
            {
               _loc3_ = param1.nom < param2.nom?-1:1;
            }
            else
            {
               _loc3_ = param1.nom > param2.nom?-1:1;
            }
         }
         else
         {
            if(param1.idRang == param2.idRang)
            {
               if(this._triMembresParNomAsc)
               {
                  _loc3_ = param1.nom < param2.nom?-1:1;
               }
               else
               {
                  _loc3_ = param1.nom > param2.nom?-1:1;
               }
               return _loc3_;
            }
            _loc4_ = GestionnaireTribuVieux.getInstance().getRangDepuisId(param1.idRang);
            _loc5_ = GestionnaireTribuVieux.getInstance().getRangDepuisId(param2.idRang);
            if(_loc4_ == null)
            {
               return 1;
            }
            if(_loc5_ == null)
            {
               return -1;
            }
            if(this._triMembresParRangAsc)
            {
               _loc3_ = _loc4_.ordre - _loc5_.ordre;
            }
            else
            {
               _loc3_ = _loc5_.ordre - _loc4_.ordre;
            }
         }
         return _loc3_;
      }
      
      private function ajouterMembre(param1:MembreTribu) : void
      {
         var _loc2_:Object = null;
         var _loc3_:MembreTribu = null;
         for each(_loc2_ in items)
         {
            if(_loc2_ is MembreTribu)
            {
               _loc3_ = MembreTribu(_loc2_);
               if(_loc3_.id == param1.id)
               {
                  sort(this.tri);
                  return;
               }
            }
         }
         addItem(param1);
         sort(this.tri);
      }
      
      public function afficherMembres() : void
      {
         var _loc2_:MembreTribu = null;
         _items.length = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in GestionnaireTribuVieux.getInstance().membres)
         {
            if(this._afficherMembresDeconnectes || UtilTribu.estEnLigne(_loc2_))
            {
               _loc1_.push(_loc2_);
            }
         }
         setItems(_loc1_,this.tri);
      }
      
      private function retirerMembre(param1:int) : void
      {
         var _loc2_:MembreTribu = GestionnaireTribuVieux.getInstance().membres[param1];
         removeItem(_loc2_);
      }
      
      public function onResultatMembresTribu(param1:Vector.<MembreTribu>) : void
      {
         this.afficherMembres();
      }
      
      public function onSignaleNouveauMembre(param1:MembreTribu) : void
      {
         this.ajouterMembre(param1);
      }
      
      public function onSignaleDepartMembre(param1:int, param2:String) : void
      {
         this.retirerMembre(param1);
      }
      
      public function onSignaleExclusion(param1:String, param2:int, param3:String) : void
      {
         this.retirerMembre(param2);
      }
      
      public function onSignaleDeconnexionMembre(param1:int, param2:int, param3:String) : void
      {
         var _loc4_:MembreTribu = null;
         if(this._afficherMembresDeconnectes)
         {
            invalidate();
         }
         else
         {
            _loc4_ = GestionnaireTribuVieux.getInstance().membres[param2];
            if(_loc4_ != null && !_loc4_.online)
            {
               removeItem(_loc4_);
            }
            else
            {
               invalidate();
            }
         }
      }
      
      public function onSignaleConnexionMembre(param1:MembreTribu) : void
      {
         if(this._afficherMembresDeconnectes)
         {
            invalidate();
         }
         else
         {
            this.ajouterMembre(param1);
         }
      }
      
      public function onSignaleConnexionMembres(param1:Vector.<MembreTribu>) : void
      {
         if(this._afficherMembresDeconnectes)
         {
            invalidate();
         }
         else
         {
            this.afficherMembres();
         }
      }
      
      public function onSignaleDeconnexionMembres(param1:Vector.<int>) : void
      {
         if(this._afficherMembresDeconnectes)
         {
            invalidate();
         }
         else
         {
            this.afficherMembres();
         }
      }
      
      public function onSignaleModificationLocalisationMembreTribu(param1:int, param2:int, param3:String) : void
      {
         invalidate();
      }
      
      public function onSignaleChangementRang(param1:int, param2:String, param3:int, param4:String) : void
      {
         invalidate();
      }
      
      public function onResultatRenommerRang(param1:int, param2:int, param3:String) : void
      {
         invalidate();
      }
      
      public function setTri(param1:int) : void
      {
         this._triPrincipal = param1;
         if(param1 == TRI_PAR_NOM)
         {
            this._triMembresParNomAsc = !this._triMembresParNomAsc;
         }
         else
         {
            this._triMembresParRangAsc = !this._triMembresParRangAsc;
         }
         this.afficherMembres();
      }
      
      public function changerAffichageMembresDeconnectes() : void
      {
         this._afficherMembresDeconnectes = !this._afficherMembresDeconnectes;
         this.afficherMembres();
      }
   }
}
