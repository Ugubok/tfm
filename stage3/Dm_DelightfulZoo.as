package
{
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class Dm_DelightfulZoo extends Dm_FlashChickens
   {
       
      
      public function Dm_DelightfulZoo(param1:String, param2:String)
      {
         var _loc3_:TextField = null;
         super(Dm_ShockDouble.dm_systemSpy(Dm_NutInquisitive.dm_storeShake),Dm_NutInquisitive.dm_bumpVerdant);
         dm_pipkaRobin(param1,this.dm_crackerYak);
         _loc3_ = new TextField();
         _loc3_.defaultTextFormat = new TextFormat(Dm_NearSubdued.dm_carelessSlip,Dm_GrateSatisfy.dm_rareSisters,Dm_NewSprout.dm_machineBeautiful,null,null,null,null,null,Dm_ShockDouble.dm_stupidThunder(Dm_HumorExotic.dm_sugarThought));
         _loc3_.styleSheet = Dm_TabooPlease.dm_determinedHilarious.dm_collectBruise;
         _loc3_.width = dm_roomHour;
         _loc3_.height = dm_panickyTour;
         _loc3_.autoSize = Dm_HumorExotic.dm_pleaseBit;
         _loc3_.mouseEnabled = Dm_HarmonyWoman.dm_skiAdaptable;
         _loc3_.multiline = Dm_HarmonyWoman.dm_yamAblaze;
         _loc3_.wordWrap = Dm_HarmonyWoman.dm_yamAblaze;
         _loc3_.htmlText = param2;
         _loc3_.y = int((dm_panickyTour - _loc3_.height) * Dm_ShockDouble.dm_bikeShop(Dm_LegStrengthen.dm_pearPicture));
         addChild(_loc3_);
         dm_interruptPlough(this.dm_crackerYak);
         x = int(Dm_TabooPlease.dm_trembleJagged - dm_roomHour / Dm_LegStrengthen.dm_requestTrace);
         y = int((Dm_TabooPlease.dm_newSlim - dm_panickyTour / Dm_LegStrengthen.dm_requestTrace) * Dm_ShockDouble.dm_bikeShop(Dm_GrateSatisfy.dm_grotesqueFunny));
      }
      
      public static function dm_shortNoisy(param1:String, param2:String = "") : void
      {
         Dm_TransportTaboo.dm_shockNaive(new Dm_DelightfulZoo(param2,param1),Dm_LegStrengthen.dm_requestTrace);
      }
      
      public function dm_crackerYak() : void
      {
         if(parent)
         {
            parent.removeChild(this);
         }
      }
   }
}
