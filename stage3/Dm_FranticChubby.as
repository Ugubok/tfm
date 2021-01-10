package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class Dm_FranticChubby
   {
      
      public static var dm_purposeOrder:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function Dm_FranticChubby()
      {
         super();
      }
      
      public static function dm_sofaShop() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == Dm_CravenCrown.dm_satisfyJelly)
         {
            Dm_FranticChubby.dm_purposeOrder = Dm_HarmonyWoman.dm_uniqueDisappear;
            new Dm_FranticChubby();
            _loc1_ = Dm_TabooPlease.dm_nestGrin;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(Dm_ThunderSquare.dm_gruesomeBead))
               {
                  Dm_FranticChubby.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(Dm_FranticChubby.tribulle == null)
            {
               Dm_FranticChubby.dm_purposeOrder = Dm_HarmonyWoman.dm_smileChubby;
               return;
            }
            Dm_FranticChubby.tribulle.x_envoieMessage = Dm_FranticChubby.dm_heatSpoil;
         }
      }
      
      public static function dm_decayPerform(param1:String) : void
      {
         if(Dm_FranticChubby.dm_purposeOrder)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function dm_narrowAspiring(param1:String) : void
      {
         if(Dm_FranticChubby.dm_purposeOrder)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function dm_heatSpoil(param1:Array) : void
      {
         var _loc2_:String = param1[Dm_ShockDouble.dm_brassNaive(Dm_CollectFlower.dm_waitAttractive)];
         var _loc3_:String = param1[Dm_CravenCrown.dm_inexpensiveWandering];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,Dm_ShockDouble.dm_crowdedMatch(Dm_NutInquisitive.dm_largeCart));
         if(_loc2_ == Dm_HumorExotic.dm_trousersCompany)
         {
            return;
         }
      }
      
      public static function dm_brightCrook(param1:String, param2:String) : void
      {
         if(Dm_FranticChubby.dm_purposeOrder)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function dm_gateShort(param1:String, param2:String) : Boolean
      {
         if(Dm_FranticChubby.dm_purposeOrder)
         {
            return Dm_FranticChubby.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function dm_tastelessAfterthought(param1:String, param2:String, param3:String) : void
      {
         if(Dm_FranticChubby.dm_purposeOrder)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
   }
}
