package
{
   import flash.display.DisplayObjectContainer;
   import flash.system.Capabilities;
   
   public class WingCard
   {
      
      public static var armyBorrow:Boolean = false;
      
      public static var tribulle:Object;
       
      
      public function WingCard()
      {
         super();
      }
      
      public static function historicalLoaf(param1:Array) : void
      {
         var _loc2_:String = param1[OrderUnit.apatheticRare(ReligionStore.trailInstruct)];
         var _loc3_:String = param1[CardBabies.machineOranges];
         if(!_loc3_)
         {
            return;
         }
         _loc3_ = _loc3_.replace(/</g,ReligionStore.legRequest);
         if(_loc2_ == RayAmuse.alluringLoaf)
         {
            return;
         }
      }
      
      public static function buryToe(param1:String, param2:String) : Boolean
      {
         if(WingCard.armyBorrow)
         {
            return WingCard.tribulle.x_commandes.x_ajoutTexteFenetreChat(param1,param2);
         }
         return false;
      }
      
      public static function noiselessLight(param1:String) : void
      {
         if(WingCard.armyBorrow)
         {
            WingCard.tribulle.x_commandes.x_nouvelleFenetre(param1);
         }
      }
      
      public static function prepareBack(param1:String, param2:String) : void
      {
         if(WingCard.armyBorrow)
         {
            WingCard.tribulle.x_commandes.x_receptionChuchotement(param1,param2);
         }
      }
      
      public static function faithfulCurved(param1:String, param2:String, param3:String) : void
      {
         if(WingCard.armyBorrow)
         {
            WingCard.tribulle.x_commandes.x_envoieChuchotement(param1,param2,param3);
         }
      }
      
      public static function uncleGaping() : void
      {
         var _loc1_:DisplayObjectContainer = null;
         if(Capabilities.playerType == VolcanoStay.laborerGrate)
         {
            WingCard.armyBorrow = HateFaint.proudGround;
            new WingCard();
            _loc1_ = StalePinus.halfWaiting;
            while(_loc1_)
            {
               if(_loc1_.hasOwnProperty(OrderUnit.probableLip(ReligionStore.yellSand)))
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
               WingCard.armyBorrow = HateFaint.bladeStatement;
               return;
            }
            WingCard.tribulle.x_envoieMessage = WingCard.historicalLoaf;
         }
      }
      
      public static function historicalGrate(param1:String) : void
      {
         if(WingCard.armyBorrow)
         {
            WingCard.tribulle.x_commandes.x_messageTribu(param1);
         }
      }
   }
}
