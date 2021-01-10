package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_ClammyScintillating extends Sprite
   {
      
      public static var dm_fadeSon:Dm_ClammyScintillating;
      
      public static var dm_mountainNation:String = "Lucida Console";
      
      public static var dm_successfulNotebook:int =  300;
      
      public static var dm_competitionLocket:int =  150;
       
      
      public var dm_supplyGrain:TextField;
      
      public var dm_chivalrousBelief:String;
      
      public function Dm_ClammyScintillating()
      {
         this.dm_chivalrousBelief = Dm_ZooOven.dm_oatmealPaltry;
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = Dm_AwakeQuirky.dm_memorizeFierce;
         _loc1_.graphics.beginFill(Dm_TangyAspiring.dm_freeFit.dm_towStay.dm_tangyFierce);
         _loc1_.graphics.drawRoundRect(Dm_CravenBrush.dm_commonLamp,Dm_DistroTangy.dm_workPerson(Dm_CravenBrush.dm_commonLamp),Dm_ClammyScintillating.dm_successfulNotebook,Dm_ClammyScintillating.dm_competitionLocket,Dm_DistroTangy.dm_workPerson(Dm_ZooOven.dm_jellyExpansion));
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(Dm_IncompetentGaping.dm_kittensPaint,Dm_IncompetentGaping.dm_kittensPaint,Dm_DistroTangy.dm_toeBead(Dm_IncompetentGaping.dm_kittensPaint));
         addChild(_loc1_);
         try
         {
            if(Dm_BeliefTedious.dm_faithfulAfternoon())
            {
               Dm_ClammyScintillating.dm_mountainNation = Dm_PloughBoundless.dm_sistersLaborer;
            }
            else if(Dm_BeliefTedious.dm_hobbiesEyes())
            {
               Dm_ClammyScintillating.dm_mountainNation = Dm_LimitCart.dm_decayBetter;
            }
         }
         catch(E:Error)
         {
         }
         this.dm_supplyGrain = new TextField();
         this.dm_supplyGrain.defaultTextFormat = new TextFormat(Dm_ClammyScintillating.dm_mountainNation,Dm_DistroTangy.dm_workPerson(Dm_PloughBoundless.dm_stripedOatmeal),Dm_TangyAspiring.dm_freeFit.dm_towStay.dm_tangyFierce,null,null,null,null,null,TextFormatAlign.CENTER);
         this.dm_supplyGrain.multiline = Dm_AwakeQuirky.dm_memorizeFierce;
         this.dm_supplyGrain.wordWrap = Dm_AwakeQuirky.dm_memorizeFierce;
         this.dm_supplyGrain.x = Dm_SoundGaping.dm_baseballAgonizing;
         this.dm_supplyGrain.y = Dm_DistroTangy.dm_workPerson(Dm_SoundGaping.dm_baseballAgonizing);
         this.dm_supplyGrain.width = Dm_ClammyScintillating.dm_successfulNotebook - Dm_ZooOven.dm_jellyExpansion;
         this.dm_supplyGrain.height = -Dm_ZooOven.dm_jellyExpansion + Dm_ClammyScintillating.dm_competitionLocket;
         this.dm_supplyGrain.transform.colorTransform = new ColorTransform(Dm_ZooOven.dm_wetReach,Dm_ZooOven.dm_wetReach,Dm_ZooOven.dm_wetReach);
         addChild(this.dm_supplyGrain);
      }
      
      public static function dm_boastFirst(param1:String) : void
      {
         if(!Dm_ClammyScintillating.dm_fadeSon)
         {
            return;
         }
         Dm_ClammyScintillating.dm_fadeSon.dm_chivalrousBelief = param1;
         Dm_ClammyScintillating.dm_fadeSon.dm_supplyGrain.htmlText = param1;
         Dm_ClammyScintillating.dm_fadeSon.dm_preciousDecay();
      }
      
      public static function dm_mendFade(param1:String) : void
      {
         if(!Dm_ClammyScintillating.dm_fadeSon)
         {
            return;
         }
         Dm_ClammyScintillating.dm_fadeSon.dm_chivalrousBelief = Dm_ClammyScintillating.dm_fadeSon.dm_chivalrousBelief + param1;
         Dm_ClammyScintillating.dm_fadeSon.dm_supplyGrain.htmlText = Dm_ClammyScintillating.dm_fadeSon.dm_chivalrousBelief;
         Dm_ClammyScintillating.dm_fadeSon.dm_preciousDecay();
      }
      
      public static function dm_tartAdjoining(param1:Boolean) : void
      {
         if(param1)
         {
            if(!Dm_ClammyScintillating.dm_fadeSon)
            {
               Dm_ClammyScintillating.dm_fadeSon = new Dm_ClammyScintillating();
               Dm_ClammyScintillating.dm_fadeSon.x = (-Dm_ClammyScintillating.dm_successfulNotebook + Dm_DistroTangy.dm_workPerson(Dm_RobinPeck.dm_quackStick)) / Dm_DistroTangy.dm_workPerson(Dm_LimitCart.dm_instructExotic);
               Dm_ClammyScintillating.dm_fadeSon.y = (Dm_AlansonPaltry.dm_bitReal - Dm_ClammyScintillating.dm_competitionLocket) / Dm_DistroTangy.dm_workPerson(Dm_LimitCart.dm_instructExotic);
            }
            if(!Dm_TangyAspiring.dm_historyKindhearted)
            {
               Dm_TangyAspiring.dm_fadeSon.stage.addChild(Dm_ClammyScintillating.dm_fadeSon);
            }
         }
         else if(Dm_ClammyScintillating.dm_fadeSon && Dm_ClammyScintillating.dm_fadeSon.parent)
         {
            Dm_ClammyScintillating.dm_fadeSon.parent.removeChild(Dm_ClammyScintillating.dm_fadeSon);
         }
      }
      
      public function dm_preciousDecay() : void
      {
         if(!Dm_ClammyScintillating.dm_fadeSon)
         {
            return;
         }
         Dm_ClammyScintillating.dm_fadeSon.dm_supplyGrain.height = Dm_BetterHysterical.dm_trailReaction + Dm_ClammyScintillating.dm_fadeSon.dm_supplyGrain.textHeight;
         Dm_ClammyScintillating.dm_fadeSon.dm_supplyGrain.y = (Dm_ClammyScintillating.dm_competitionLocket - Dm_ClammyScintillating.dm_fadeSon.dm_supplyGrain.height) / Dm_LimitCart.dm_instructExotic - Dm_SoundGaping.dm_baseballAgonizing;
      }
   }
}
