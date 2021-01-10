package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class CartYam
   {
      
      public static var boringLight:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function CartYam()
      {
         super();
      }
      
      public static function culturedWall(param1:String, param2:String) : void
      {
         if(CartYam.boringLight)
         {
            CartYam.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function delightfulLarge(param1:String) : void
      {
         if(CartYam.boringLight)
         {
            CartYam.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function warlikeRare(param1:Array) : void
      {
         var _loc2_:String = param1[NervousOnerous.loafSpiffy(FaithfulBaseball.scaleShelf)];
         var _loc3_:String = param1[MarkParty.slipFantastic];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,NervousOnerous.voyageAction(ActionThrill.inventPail));
         if(_loc2_ == NervousOnerous.voyageAction(RoomAddition.absurdAd))
         {
            return;
         }
      }
      
      public static function halfSuccessful() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == NervousOnerous.voyageAction(DearTemper.awakeRambunctious))
         {
            CartYam.boringLight = NarrowPlants.squareNaughty;
            new CartYam();
            _loc1_ = CrowdedUnknown.freeBerry;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(IdeaTeeny.uniteShame))
               {
                  CartYam.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(null == CartYam.tribulle)
            {
               CartYam.boringLight = NarrowPlants.thrillTasteless;
               return;
            }
            CartYam.tribulle.x_envoieMessage = CartYam.warlikeRare;
         }
      }
      
      public static function pipkaBrass(param1:String) : void
      {
         if(CartYam.boringLight)
         {
            CartYam.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function knowledgeableShort(param1:String, param2:String) : Boolean
      {
         if(CartYam.boringLight)
         {
            return CartYam.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function meanFive(param1:String, param2:String, param3:String) : void
      {
         if(CartYam.boringLight)
         {
            CartYam.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
   }
}
