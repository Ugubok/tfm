package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class UnclePipka
   {
      
      public static var stalePrepare:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function UnclePipka()
      {
         super();
      }
      
      public static function colorUnit(param1:Array) : void
      {
         var _loc2_:String = param1[LargeSand.stomachBashful];
         var _loc3_:String = param1[DeterminedSatisfy.mightyObeisant(CryBashful.cryAnnoying)];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,DeterminedSatisfy.loafOrder(AgreeCreator.borrowIcy));
         if(_loc2_ == DeterminedSatisfy.loafOrder(OrangesSqueamish.statementKotsky))
         {
            return;
         }
      }
      
      public static function scratchUnit() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == LaborerYell.bruiseLip)
         {
            UnclePipka.stalePrepare = AlluringFour.fascinatedComplex;
            new UnclePipka();
            _loc1_ = ReligionFrail.seriousBlade;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(DeterminedSatisfy.loafOrder(DeadpanMark.warlikeRequest)))
               {
                  UnclePipka.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(UnclePipka.tribulle == null)
            {
               UnclePipka.stalePrepare = AlluringFour.hateCute;
               return;
            }
            UnclePipka.tribulle.x_envoieMessage = UnclePipka.colorUnit;
         }
      }
      
      public static function agonizingNoiseless(param1:String, param2:String, param3:String) : void
      {
         if(UnclePipka.stalePrepare)
         {
            UnclePipka.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
      
      public static function scratchSeed(param1:String, param2:String) : Boolean
      {
         if(UnclePipka.stalePrepare)
         {
            return UnclePipka.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function amuseZonked(param1:String, param2:String) : void
      {
         if(UnclePipka.stalePrepare)
         {
            UnclePipka.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function toeChop(param1:String) : void
      {
         if(UnclePipka.stalePrepare)
         {
            UnclePipka.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function orangesCompany(param1:String) : void
      {
         if(UnclePipka.stalePrepare)
         {
            UnclePipka.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
   }
}
