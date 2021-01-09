package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class HalfAir
   {
      
      public static var obeisantAdvise:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function HalfAir()
      {
         super();
      }
      
      public static function kurumaLeg(param1:String, param2:String) : void
      {
         if(HalfAir.obeisantAdvise)
         {
            HalfAir.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function alansonThick(param1:String) : void
      {
         if(HalfAir.obeisantAdvise)
         {
            HalfAir.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function crowdedTasteless(param1:String, param2:String) : Boolean
      {
         if(HalfAir.obeisantAdvise)
         {
            return HalfAir.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function fascinatedGrate() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == LaborerChop.stickScratch(CuteNotebook.gullibleElite))
         {
            HalfAir.obeisantAdvise = TaxStomach.airQuirky;
            new HalfAir();
            _loc1_ = JumbledFix.agonizingCrown;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(SuzukaScintillating.bashfulPanoramic))
               {
                  HalfAir.tribulle = _loc1_;
                  break;
               }
               if(!_loc1_.parent)
               {
                  break;
               }
               _loc1_ = _loc1_.parent as DisplayObjectContainer;
            }
            if(null == HalfAir.tribulle)
            {
               HalfAir.obeisantAdvise = TaxStomach.cryCute;
               return;
            }
            HalfAir.tribulle.x_envoieMessage = HalfAir.borrowTouch;
         }
      }
      
      public static function bagRare(param1:String) : void
      {
         if(HalfAir.obeisantAdvise)
         {
            HalfAir.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
      
      public static function deadpanStale(param1:String, param2:String, param3:String) : void
      {
         if(HalfAir.obeisantAdvise)
         {
            HalfAir.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
      
      public static function borrowTouch(param1:Array) : void
      {
         var _loc2_:String = param1[LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded)];
         var _loc3_:String = param1[StatementInjure.seedHanging];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,LaborerChop.stickScratch(ScaleIcy.deliverIcy));
         if(_loc2_ == TrailBerry.milkyTouch)
         {
            return;
         }
      }
   }
}
