package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class Dm_FranticChubby
   {
      
      public static var dm_largeCart:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function Dm_FranticChubby()
      {
         super();
      }
      
      public static function dm_sofaShop(param1:String) : void
      {
         if(Dm_FranticChubby.dm_largeCart)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function dm_decayPerform(param1:String, param2:String) : void
      {
         if(Dm_FranticChubby.dm_largeCart)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function dm_waitAttractive(param1:Array) : void
      {
         var _loc2_:String = param1[Dm_FaithfulCrowded.dm_tastelessAfterthought(Dm_AdjustmentAnalyze.dm_nestGrin)];
         var _loc3_:String = param1[Dm_PowerfulSecret.dm_brightCrook];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,Dm_RobinQuack.dm_heatSpoil);
         if(_loc2_ == Dm_AdjustmentAnalyze.dm_crowdedMatch)
         {
            return;
         }
      }
      
      public static function dm_inexpensiveWandering(param1:String, param2:String) : Boolean
      {
         if(Dm_FranticChubby.dm_largeCart)
         {
            return Dm_FranticChubby.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function dm_gateShort() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == Dm_EdgeAngle.dm_satisfyJelly)
         {
            Dm_FranticChubby.dm_largeCart = Dm_NaughtyAdvise.dm_trousersCompany;
            new Dm_FranticChubby();
            _loc1_ = Dm_GruesomeProud.dm_brassNaive;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(Dm_FaithfulCrowded.dm_narrowAspiring(Dm_StomachBlush.dm_purposeOrder)))
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
            if(null == Dm_FranticChubby.tribulle)
            {
               Dm_FranticChubby.dm_largeCart = Dm_NaughtyAdvise.dm_gruesomeBead;
               return;
            }
            Dm_FranticChubby.tribulle.x_envoieMessage = Dm_FranticChubby.dm_waitAttractive;
         }
      }
      
      public static function dm_uniqueDisappear(param1:String) : void
      {
         if(Dm_FranticChubby.dm_largeCart)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function dm_smileChubby(param1:String, param2:String, param3:String) : void
      {
         if(Dm_FranticChubby.dm_largeCart)
         {
            Dm_FranticChubby.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
   }
}
