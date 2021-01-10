package
{
   import flash.display.Sprite;
   import flash.events.TextEvent;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   import flash.utils.Dictionary;
   
   public class Dm_AdvertisementExotic extends Sprite
   {
      
      public static var dm_disgustingFrighten:Dictionary = new Dictionary();
       
      
      public var dm_tumblePerform:int;
      
      public var dm_crowdedSpotted:String;
      
      public var dm_calculateCrowded:int;
      
      public var dm_beautifulWhistle:int;
      
      public var dm_powerfulMean:int;
      
      public var dm_zooInstinctive:int;
      
      public var dm_weightWet:Number;
      
      public var dm_squeamishGate:int;
      
      public var dm_planExpert:int;
      
      public var dm_faithfulGrotesque:Boolean;
      
      public var dm_unarmedKaput:TextField;
      
      public function Dm_AdvertisementExotic(param1:int, param2:String, param3:int, param4:int, param5:int, param6:int, param7:int, param8:int, param9:Number, param10:Boolean)
      {
         super();
         var _loc11_:Dm_AdvertisementExotic = Dm_AdvertisementExotic.dm_disgustingFrighten[param1] as Dm_AdvertisementExotic;
         if(_loc11_ && _loc11_.parent)
         {
            if(Dm_TangyAspiring.dm_gullibleTrains.stage.focus && Dm_TangyAspiring.dm_gullibleTrains.stage.focus.parent && Dm_TangyAspiring.dm_gullibleTrains.stage.focus.parent == _loc11_)
            {
               Dm_TangyAspiring.dm_gullibleTrains.stage.focus = null;
            }
            _loc11_.parent.removeChild(_loc11_);
         }
         Dm_AdvertisementExotic.dm_disgustingFrighten[param1] = this;
         this.dm_tumblePerform = param1;
         this.dm_calculateCrowded = param5;
         this.dm_beautifulWhistle = param6;
         this.dm_powerfulMean = param7;
         this.dm_zooInstinctive = param8;
         this.dm_weightWet = param9;
         this.dm_faithfulGrotesque = param10;
         this.dm_squeamishGate = param3;
         this.dm_planExpert = param4;
         x = this.dm_squeamishGate;
         y = this.dm_planExpert;
         this.dm_unarmedKaput = new TextField();
         this.dm_unarmedKaput.embedFonts = Dm_AwakeQuirky.dm_fierceUnique;
         this.dm_unarmedKaput.selectable = Dm_AwakeQuirky.dm_fierceUnique;
         this.dm_unarmedKaput.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_patheticFlower,Dm_DistroTangy.dm_momentousTow(Dm_SockNear.dm_repulsiveSave),12763866);
         this.dm_unarmedKaput.addEventListener(TextEvent.LINK,this.dm_annoyKneel);
         this.dm_unarmedKaput.styleSheet = Dm_TangyAspiring.dm_gullibleTrains.dm_distroSupply;
         if(param5 && param6)
         {
            this.dm_unarmedKaput.width = param5;
            this.dm_unarmedKaput.height = param6;
            this.dm_unarmedKaput.multiline = Dm_AwakeQuirky.dm_verdantAlert;
            this.dm_unarmedKaput.wordWrap = Dm_AwakeQuirky.dm_verdantAlert;
         }
         else if(Dm_DistroTangy.dm_momentousTow(Dm_CravenBrush.dm_proseTransport) == param5)
         {
            this.dm_unarmedKaput.multiline = Dm_AwakeQuirky.dm_fierceUnique;
            this.dm_unarmedKaput.wordWrap = Dm_AwakeQuirky.dm_fierceUnique;
            this.dm_unarmedKaput.autoSize = TextFieldAutoSize.LEFT;
         }
         else
         {
            this.dm_unarmedKaput.width = param5;
            this.dm_unarmedKaput.multiline = Dm_AwakeQuirky.dm_verdantAlert;
            this.dm_unarmedKaput.wordWrap = Dm_AwakeQuirky.dm_verdantAlert;
            this.dm_unarmedKaput.autoSize = TextFieldAutoSize.LEFT;
         }
         addChild(this.dm_unarmedKaput);
         mouseChildren = Dm_AwakeQuirky.dm_fierceUnique;
         mouseEnabled = Dm_AwakeQuirky.dm_fierceUnique;
         this.dm_canSense(param2);
      }
      
      public function dm_canSense(param1:String) : void
      {
         if(this.dm_faithfulGrotesque)
         {
            Dm_IdeaComplex.dm_separateMighty.addChild(this);
         }
         else
         {
            Dm_IdeaComplex.dm_boastFascinated.addChild(this);
         }
         if(param1.indexOf(Dm_PloughBoundless.dm_dazzlingSerious))
         {
            mouseChildren = Dm_AwakeQuirky.dm_verdantAlert;
            mouseEnabled = Dm_AwakeQuirky.dm_verdantAlert;
         }
         else
         {
            mouseChildren = Dm_AwakeQuirky.dm_fierceUnique;
            mouseEnabled = Dm_AwakeQuirky.dm_fierceUnique;
         }
         this.dm_crowdedSpotted = param1;
         this.dm_unarmedKaput.htmlText = param1;
         if(this.dm_powerfulMean || this.dm_zooInstinctive)
         {
            graphics.clear();
            graphics.lineStyle(Dm_DistroTangy.dm_momentousTow(Dm_LimitCart.dm_screwJoyous),this.dm_zooInstinctive,this.dm_weightWet,true);
            graphics.beginFill(this.dm_powerfulMean,this.dm_weightWet);
            graphics.drawRoundRect(-Dm_AlansonPaltry.dm_eyesShut,-Dm_DistroTangy.dm_momentousTow(Dm_AlansonPaltry.dm_eyesShut),this.dm_unarmedKaput.width + Dm_DistroTangy.dm_momentousTow(Dm_ProgramPenitent.dm_calculatorBruise),this.dm_unarmedKaput.height + Dm_ProgramPenitent.dm_calculatorBruise,Dm_SoundGaping.dm_inquisitiveVague);
            graphics.endFill();
         }
      }
      
      public function dm_annoyKneel(param1:TextEvent) : void
      {
         var _loc2_:String = param1.text;
         if(_loc2_.indexOf(Dm_ShadeHumor.dm_cureTour) == Dm_DistroTangy.dm_momentousTow(Dm_CravenBrush.dm_proseTransport))
         {
            _loc2_ = _loc2_.substr(Dm_DistroTangy.dm_momentousTow(Dm_ArmVerdant.dm_flowToe));
            this.dm_canSense(Dm_ZooOven.dm_threateningDear);
         }
         Dm_SmileTow.dm_containPicture.dm_blotLegs(new Dm_PaltryInconclusive(this.dm_tumblePerform,_loc2_));
         Dm_TangyAspiring.dm_gullibleTrains.stage.focus = Dm_TangyAspiring.dm_gullibleTrains;
      }
   }
}
