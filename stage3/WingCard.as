package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class WingCard
   {
      
      public static var crackerJumbled:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function WingCard()
      {
         super();
      }
      
      public static function agreeJuice(param1:String, param2:String) : Boolean
      {
         if(WingCard.crackerJumbled)
         {
            return WingCard.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function armyPear(param1:Array) : void
      {
         var _loc2_:String = param1[HystericalKotsky.notebookChivalrous];
         var _loc3_:String = param1[CoalRay.actionBorrow];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,RecogniseCompetition.mouseDelightful(DeterminedWarlike.crashCrown));
         if(_loc2_ == DeterminedWarlike.chickenMouse)
         {
            return;
         }
      }
      
      public static function seriousStatement(param1:String) : void
      {
         if(WingCard.crackerJumbled)
         {
            WingCard.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function toeViolet(param1:String, param2:String, param3:String) : void
      {
         if(WingCard.crackerJumbled)
         {
            WingCard.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
      
      public static function warlikeTremble(param1:String, param2:String) : void
      {
         if(WingCard.crackerJumbled)
         {
            WingCard.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function machineSubdued() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == RecogniseCompetition.mouseDelightful(GroundFour.groundAnus))
         {
            WingCard.crackerJumbled = DeterminedPrepare.hatefulComplex;
            new WingCard();
            _loc1_ = AdmireStore.proseWindy;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(LipStore.metalObeisant))
               {
                  WingCard.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(null == WingCard.tribulle)
            {
               WingCard.crackerJumbled = DeterminedPrepare.machineSigh;
               return;
            }
            WingCard.tribulle.x_envoieMessage = WingCard.armyPear;
         }
      }
      
      public static function lipObtainable(param1:String) : void
      {
         if(WingCard.crackerJumbled)
         {
            WingCard.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
   }
}
