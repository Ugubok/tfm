package
{
   import flash.display.Sprite;
   import flash.events.MouseEvent;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFieldAutoSize;
   import flash.text.TextFormat;
   
   public class Dm_LamentableThoughtless extends Sprite
   {
      
      public static const dm_birdWail:ColorTransform = new ColorTransform13 /1013 /1013 /10);
      
      public static const dm_womanTrains:ColorTransform = new ColorTransform();
      
      public static var dm_burlyUnwritten:Sprite;
      
      public static var dm_doubleSmile:TextField;
       
      
      public var dm_planQuirky:int;
      
      public var dm_bombWise:int;
      
      public var dm_knowledgeArmy:Boolean = false;
      
      public var dm_spotlessChangeable:Boolean = false;
      
      public var dm_kotskyWise:Boolean = false;
      
      public var dm_carelessHistorical:Boolean = false;
      
      public var dm_soupPicture:int;
      
      public var dm_adviseMend:Dm_TeachingCrown;
      
      public function Dm_LamentableThoughtless(param1:int, param2:int)
      {
         super();
         this.dm_planQuirky = param1;
         this.dm_bombWise = param2;
         addEventListener(MouseEvent.MOUSE_OVER,this.dm_lateSummer);
         addEventListener(MouseEvent.MOUSE_OUT,this.dm_zooWhistle);
      }
      
      public function dm_zooWhistle(param1:MouseEvent) : void
      {
         if(Dm_LamentableThoughtless.dm_burlyUnwritten && Dm_LamentableThoughtless.dm_burlyUnwritten.parent)
         {
            Dm_LamentableThoughtless.dm_burlyUnwritten.parent.removeChild(Dm_LamentableThoughtless.dm_burlyUnwritten);
         }
         if(buttonMode)
         {
            transform.colorTransform = Dm_LamentableThoughtless.dm_womanTrains;
         }
      }
      
      public function dm_lateSummer(param1:MouseEvent) : void
      {
         if(this.dm_adviseMend)
         {
            this.dm_wingClub();
         }
         if(buttonMode)
         {
            transform.colorTransform = Dm_LamentableThoughtless.dm_birdWail;
         }
      }
      
      public function dm_wingClub() : void
      {
         if(!this.dm_adviseMend)
         {
            return;
         }
         if(!Dm_LamentableThoughtless.dm_burlyUnwritten)
         {
            Dm_LamentableThoughtless.dm_burlyUnwritten = new Sprite();
            Dm_LamentableThoughtless.dm_burlyUnwritten.mouseChildren = Dm_AwakeQuirky.dm_unequaledHand;
            Dm_LamentableThoughtless.dm_burlyUnwritten.mouseEnabled = Dm_AwakeQuirky.dm_unequaledHand;
            Dm_LamentableThoughtless.dm_burlyUnwritten.cacheAsBitmap = Dm_AwakeQuirky.dm_threateningCard;
            Dm_LamentableThoughtless.dm_doubleSmile = new TextField();
            Dm_LamentableThoughtless.dm_doubleSmile.defaultTextFormat = new TextFormat(Dm_YellAdjoining.dm_windSki,Dm_DistroTangy.dm_grateSpotless(Dm_WhipDetail.dm_nutGlorious),Dm_BombInnate.dm_hilariousBasket);
            Dm_LamentableThoughtless.dm_doubleSmile.autoSize = TextFieldAutoSize.LEFT;
            Dm_LamentableThoughtless.dm_doubleSmile.width = Dm_ZooOven.dm_laughableVolcano;
            Dm_LamentableThoughtless.dm_doubleSmile.height = Dm_DistroTangy.dm_grateSpotless(Dm_ZooOven.dm_laughableVolcano);
            Dm_LamentableThoughtless.dm_burlyUnwritten.addChild(Dm_LamentableThoughtless.dm_doubleSmile);
         }
         Dm_LamentableThoughtless.dm_doubleSmile.htmlText = this.dm_adviseMend.dm_clubWhistle;
         Dm_LamentableThoughtless.dm_burlyUnwritten.graphics.clear();
         Dm_LamentableThoughtless.dm_burlyUnwritten.graphics.lineStyle(Dm_WhipRecognise.dm_confusedNaive);
         Dm_LamentableThoughtless.dm_burlyUnwritten.graphics.beginFill(Dm_DistroTangy.dm_grateSpotless(Dm_CravenBrush.dm_eyesPaltry),Dm_WhipRecognise.dm_calculatorAdventurous);
         Dm_LamentableThoughtless.dm_burlyUnwritten.graphics.drawRect(-Dm_DistroTangy.dm_grateSpotless(Dm_WhipRecognise.dm_confusedNaive),-Dm_DistroTangy.dm_grateSpotless(Dm_WhipRecognise.dm_confusedNaive),Dm_LamentableThoughtless.dm_doubleSmile.width + Dm_DistroTangy.dm_grateSpotless(Dm_LimitCart.dm_lipKindhearted),Dm_DistroTangy.dm_grateSpotless(Dm_ZooOven.dm_laughableVolcano));
         Dm_LamentableThoughtless.dm_burlyUnwritten.graphics.endFill();
         Dm_SpyAccurate.dm_seedSand.dm_hourLock.addChild(Dm_LamentableThoughtless.dm_burlyUnwritten);
         Dm_LamentableThoughtless.dm_burlyUnwritten.x = x + Dm_SpyAccurate.dm_chickenSqueeze / Dm_DistroTangy.dm_grateSpotless(Dm_LimitCart.dm_lipKindhearted) - Dm_LamentableThoughtless.dm_burlyUnwritten.width / Dm_LimitCart.dm_lipKindhearted;
         Dm_LamentableThoughtless.dm_burlyUnwritten.y = -Dm_ZooOven.dm_laughableVolcano + y;
         if(Dm_DistroTangy.dm_grateSpotless(Dm_CravenBrush.dm_eyesPaltry) > Dm_LamentableThoughtless.dm_burlyUnwritten.y)
         {
            Dm_LamentableThoughtless.dm_burlyUnwritten.y = Dm_CravenBrush.dm_eyesPaltry;
         }
      }
      
      public function dm_flowerSqueamish() : void
      {
         graphics.clear();
         if(this.dm_spotlessChangeable)
         {
            if(this.dm_carelessHistorical)
            {
               graphics.beginFill(13441116,Dm_DistroTangy.dm_orangeWicked(Dm_IncompetentGaping.dm_sockWhite));
            }
            else
            {
               graphics.beginFill(2148021,Dm_IncompetentGaping.dm_sockWhite);
            }
            graphics.drawRect(Dm_AlansonPaltry.dm_manyEntertaining,Dm_DistroTangy.dm_grateSpotless(Dm_AlansonPaltry.dm_manyEntertaining),Dm_SpyAccurate.dm_chickenSqueeze - Dm_DistroTangy.dm_grateSpotless(Dm_ProgramPenitent.dm_prepareEvasive),Dm_SpyAccurate.dm_dazzlingEarthquake - Dm_DistroTangy.dm_grateSpotless(Dm_ProgramPenitent.dm_prepareEvasive));
            graphics.endFill();
         }
         else if(this.dm_kotskyWise)
         {
            graphics.beginFill(13223197,Dm_DistroTangy.dm_orangeWicked(Dm_IncompetentGaping.dm_sockWhite));
            graphics.drawRect(Dm_DistroTangy.dm_grateSpotless(Dm_AlansonPaltry.dm_manyEntertaining),Dm_DistroTangy.dm_grateSpotless(Dm_AlansonPaltry.dm_manyEntertaining),Dm_SpyAccurate.dm_chickenSqueeze - Dm_DistroTangy.dm_grateSpotless(Dm_ProgramPenitent.dm_prepareEvasive),Dm_SpyAccurate.dm_dazzlingEarthquake - Dm_DistroTangy.dm_grateSpotless(Dm_ProgramPenitent.dm_prepareEvasive));
            graphics.endFill();
         }
         else
         {
            graphics.beginFill(Dm_DistroTangy.dm_grateSpotless(Dm_CravenBrush.dm_eyesPaltry),Dm_CravenBrush.dm_eyesPaltry);
            graphics.drawRect(Dm_DistroTangy.dm_grateSpotless(Dm_CravenBrush.dm_eyesPaltry),Dm_CravenBrush.dm_eyesPaltry,Dm_SpyAccurate.dm_chickenSqueeze,Dm_SpyAccurate.dm_dazzlingEarthquake);
            graphics.endFill();
         }
         if(this.dm_knowledgeArmy)
         {
            graphics.lineStyle(Dm_WhipRecognise.dm_confusedNaive,15789107,Dm_WhipRecognise.dm_confusedNaive,true);
            graphics.drawRect(Dm_DistroTangy.dm_grateSpotless(Dm_WhipRecognise.dm_confusedNaive),Dm_DistroTangy.dm_grateSpotless(Dm_WhipRecognise.dm_confusedNaive),Dm_SpyAccurate.dm_chickenSqueeze - Dm_RightfulBelligerent.dm_pricklyEarthquake,Dm_SpyAccurate.dm_dazzlingEarthquake - Dm_RightfulBelligerent.dm_pricklyEarthquake);
            graphics.lineStyle(Dm_WhipRecognise.dm_confusedNaive,7690240,Dm_WhipRecognise.dm_confusedNaive,true);
            graphics.drawRect(Dm_RightfulBelligerent.dm_pricklyEarthquake,Dm_DistroTangy.dm_grateSpotless(Dm_RightfulBelligerent.dm_pricklyEarthquake),Dm_SpyAccurate.dm_chickenSqueeze - Dm_DistroTangy.dm_grateSpotless(Dm_ArmVerdant.dm_afterthoughtWait),Dm_SpyAccurate.dm_dazzlingEarthquake - Dm_ArmVerdant.dm_afterthoughtWait);
         }
      }
      
      public function dm_realizeInvent(param1:Boolean) : void
      {
         if(param1)
         {
            useHandCursor = Dm_AwakeQuirky.dm_threateningCard;
            buttonMode = Dm_AwakeQuirky.dm_threateningCard;
         }
         else
         {
            useHandCursor = Dm_AwakeQuirky.dm_unequaledHand;
            buttonMode = Dm_AwakeQuirky.dm_unequaledHand;
            transform.colorTransform = Dm_LamentableThoughtless.dm_womanTrains;
         }
      }
   }
}
