package tribulle.composants
{
   import com.bit101.components.List;
   import flash.display.DisplayObjectContainer;
   import tribulle.gestionnaires.GestionnaireAmisVieux;
   import tribulle.type.Ami;
   
   public class ListeAmis extends List
   {
       
      
      private var _gestionnaire:GestionnaireAmisVieux;
      
      public function ListeAmis(param1:DisplayObjectContainer, param2:int, param3:int)
      {
         super(param1,param2,param3);
         _listItemClass = ElementListeAmi;
         this._gestionnaire = GestionnaireAmisVieux.getInstance();
         autoHideScrollBar = true;
      }
      
      private function tri(param1:Ami, param2:Ami) : int
      {
         if(param1.epoux)
         {
            return -1;
         }
         if(param2.epoux)
         {
            return 1;
         }
         if(param1.online && !param2.online)
         {
            return -1;
         }
         if(!param1.online && param2.online)
         {
            return 1;
         }
         if(param1.bidirectionnel && !param2.bidirectionnel)
         {
            return -1;
         }
         if(param2.bidirectionnel && !param1.bidirectionnel)
         {
            return 1;
         }
         if(param1.nom < param2.nom)
         {
            return -1;
         }
         if(param1.nom > param2.nom)
         {
            return 1;
         }
         return 0;
      }
      
      public function rafraichi() : void
      {
         sort(this.tri);
      }
      
      public function onSignaleRetraitAmi(param1:Ami) : void
      {
         removeItem(param1);
      }
      
      public function onSignaleAjoutAmi(param1:Ami) : void
      {
         var _loc2_:Object = null;
         var _loc3_:Ami = null;
         for each(_loc2_ in items)
         {
            if(_loc2_ is Ami)
            {
               _loc3_ = Ami(_loc2_);
               if(_loc3_.id == param1.id)
               {
                  this.rafraichi();
                  return;
               }
            }
         }
         addItem(param1);
         this.rafraichi();
      }
      
      public function onResultatListeAmis(param1:Vector.<Ami>) : void
      {
         this.afficherAmis();
      }
      
      public function afficherAmis() : void
      {
         var _loc2_:Ami = null;
         _items.length = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in GestionnaireAmisVieux.getInstance().amis)
         {
            _loc1_.push(_loc2_);
         }
         setItems(_loc1_,this.tri);
      }
      
      public function onSignaleModificationLocalisationAmi(param1:int, param2:int, param3:String) : void
      {
         invalidate();
      }
      
      private function onAjouteAmi(param1:String) : void
      {
         addItem(this._gestionnaire.getParNom(param1));
         this.rafraichi();
      }
      
      private function onRetireAmi(param1:String) : void
      {
         var _loc2_:Object = null;
         for each(_loc2_ in items)
         {
            if(_loc2_.label.toLowerCase() == param1.toLowerCase())
            {
               removeItem(_loc2_);
               return;
            }
         }
      }
      
      private function onActualiseInfos(param1:String) : void
      {
         invalidate();
         this.rafraichi();
      }
   }
}
