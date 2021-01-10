package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class Dm_PleasantSleep
   {
      
      public static var dm_cakeScared:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function Dm_PleasantSleep()
      {
         super();
      }
      
      public static function dm_hatefulKnot() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == Dm_DistroTangy.dm_ablazeJuice(Dm_GullibleSummer.dm_uniteToothpaste))
         {
            Dm_PleasantSleep.dm_cakeScared = Dm_AwakeQuirky.dm_explainBack;
            new Dm_PleasantSleep();
            _loc1_ = Dm_TangyAspiring.dm_toeSerious;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(Dm_ArmVerdant.dm_privateWise))
               {
                  Dm_PleasantSleep.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(Dm_PleasantSleep.tribulle == null)
            {
               Dm_PleasantSleep.dm_cakeScared = Dm_AwakeQuirky.dm_kotskyWarlike;
               return;
            }
            Dm_PleasantSleep.tribulle.x_envoieMessage = Dm_PleasantSleep.dm_porterAdhesive;
         }
      }
      
      public static function dm_behaviorBleach(param1:String, param2:String) : Boolean
      {
         if(Dm_PleasantSleep.dm_cakeScared)
         {
            return Dm_PleasantSleep.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function dm_brassBashful(param1:String, param2:String) : void
      {
         if(Dm_PleasantSleep.dm_cakeScared)
         {
            Dm_PleasantSleep.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function dm_learnedDiscussion(param1:String) : void
      {
         if(Dm_PleasantSleep.dm_cakeScared)
         {
            Dm_PleasantSleep.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function dm_babiesAdvise(param1:String) : void
      {
         if(Dm_PleasantSleep.dm_cakeScared)
         {
            Dm_PleasantSleep.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function dm_dressCrash(param1:String, param2:String, param3:String) : void
      {
         if(Dm_PleasantSleep.dm_cakeScared)
         {
            Dm_PleasantSleep.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
      
      public static function dm_porterAdhesive(param1:Array) : void
      {
         var _loc2_:String = param1[Dm_CravenBrush.dm_fixTiresome];
         var _loc3_:String = param1[Dm_WhipRecognise.dm_adBurly];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,Dm_GloriousStick.dm_butterKnife);
         if(_loc2_ == Dm_CountKnowledgeable.dm_tabooRedundant)
         {
            return;
         }
      }
   }
}
