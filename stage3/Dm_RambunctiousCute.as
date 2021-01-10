package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class Dm_RambunctiousCute
   {
      
      public static var dm_sistersHanging:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function Dm_RambunctiousCute()
      {
         super();
      }
      
      public static function dm_lettersSkin(param1:String) : void
      {
         if(Dm_RambunctiousCute.dm_sistersHanging)
         {
            Dm_RambunctiousCute.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function dm_eggnogGruesome(param1:String, param2:String) : void
      {
         if(Dm_RambunctiousCute.dm_sistersHanging)
         {
            Dm_RambunctiousCute.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function dm_disgustingWise(param1:Array) : void
      {
         var _loc2_:String = param1[Dm_FaithfulCrowded.dm_searchLocket(Dm_AdjustmentAnalyze.dm_historicalFree)];
         var _loc3_:String = param1[Dm_PowerfulSecret.dm_bakeAccurate];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,Dm_RobinQuack.dm_privateHour);
         if(_loc2_ == Dm_AdjustmentAnalyze.dm_fearfulShut)
         {
            return;
         }
      }
      
      public static function dm_crackerCondition(param1:String, param2:String) : Boolean
      {
         if(Dm_RambunctiousCute.dm_sistersHanging)
         {
            return Dm_RambunctiousCute.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function dm_trailAnnoying() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == Dm_EdgeAngle.dm_wrenGrain)
         {
            Dm_RambunctiousCute.dm_sistersHanging = Dm_NaughtyAdvise.dm_repeatSpoil;
            new Dm_RambunctiousCute();
            _loc1_ = Dm_GruesomeProud.dm_nervousAdmire;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(Dm_FaithfulCrowded.dm_succinctMeasure(Dm_StomachBlush.dm_impoliteTumble)))
               {
                  Dm_RambunctiousCute.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(null == Dm_RambunctiousCute.tribulle)
            {
               Dm_RambunctiousCute.dm_sistersHanging = Dm_NaughtyAdvise.dm_largeBurn;
               return;
            }
            Dm_RambunctiousCute.tribulle.x_envoieMessage = Dm_RambunctiousCute.dm_disgustingWise;
         }
      }
      
      public static function dm_toothpasteDisgusting(param1:String) : void
      {
         if(Dm_RambunctiousCute.dm_sistersHanging)
         {
            Dm_RambunctiousCute.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function dm_eyesSlip(param1:String, param2:String, param3:String) : void
      {
         if(Dm_RambunctiousCute.dm_sistersHanging)
         {
            Dm_RambunctiousCute.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
   }
}
