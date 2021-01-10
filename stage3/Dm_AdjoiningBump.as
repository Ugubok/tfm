package
{
   import flash.display.Sprite;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class Dm_AdjoiningBump extends Sprite
   {
      
      public static var dm_reminiscentCold:Array;
      
      public static var dm_whistleUninterested:Array;
       
      
      public var dm_purposeLamp:int;
      
      public var dm_verdantTightfisted:Dm_NutCollect;
      
      public function Dm_AdjoiningBump(param1:int)
      {
         super();
         this.dm_purposeLamp = param1;
         mouseChildren = Dm_AwakeQuirky.dm_catAlive;
         addChild(Dm_HydrantAir.dm_cherryHorn(Dm_CravenBrush.dm_shelfBlush + param1 + Dm_ShadeHumor.dm_generalEdge));
         if(!Dm_AdjoiningBump.dm_reminiscentCold)
         {
            Dm_AdjoiningBump.dm_reminiscentCold = new Array(new BevelFilter(Dm_DistroTangy.dm_coalChin(Dm_WhipRecognise.dm_possessWhite),Dm_ZooOven.dm_narrowAir,16777215,Dm_BetterHysterical.dm_pailFree,Dm_CravenBrush.dm_packSprout,Dm_WhipRecognise.dm_possessWhite,Dm_DistroTangy.dm_coalChin(Dm_WhipRecognise.dm_possessWhite)));
         }
         filters = Dm_AdjoiningBump.dm_reminiscentCold;
         Dm_CakeColor.dm_basinEnergetic(this,true);
         var _loc2_:Sprite = new Sprite();
         _loc2_.graphics.beginFill(Dm_CravenBrush.dm_packSprout,Dm_IncompetentGaping.dm_longNut);
         _loc2_.graphics.drawRect(Dm_DistroTangy.dm_coalChin(Dm_CravenBrush.dm_packSprout),Dm_DistroTangy.dm_coalChin(Dm_SoundGaping.dm_screwFemale),Dm_DistroTangy.dm_coalChin(Dm_GloriousStick.dm_blotPaint),Dm_ZooOven.dm_skinLearned);
         _loc2_.graphics.endFill();
         addChild(_loc2_);
         var _loc3_:int = Dm_DistroTangy.dm_coalChin(Dm_WhipDetail.dm_spuriousExplain);
         if(param1 == Dm_WhipRecognise.dm_possessWhite)
         {
            _loc3_ = Dm_DistroTangy.dm_coalChin(Dm_ShadeHumor.dm_energeticParty);
         }
         this.dm_verdantTightfisted = new Dm_NutCollect(Dm_YellAdjoining.dm_recogniseSincere(Dm_LimitCart.dm_shockingVolcano + param1),Dm_GloriousStick.dm_blotPaint,Dm_DistroTangy.dm_coalChin(Dm_ZooOven.dm_skinLearned),new TextFormat(Dm_YellAdjoining.dm_zooAnalyze,_loc3_,Dm_BombInnate.dm_ruddyFlow,null,null,null,null,null,TextFormatAlign.CENTER));
         this.dm_verdantTightfisted.textColor = 43690;
         this.dm_verdantTightfisted.y = Dm_DistroTangy.dm_coalChin(Dm_SoundGaping.dm_screwFemale);
         addChild(this.dm_verdantTightfisted);
      }
      
      public function dm_optimalList(param1:Boolean) : void
      {
         if(param1)
         {
            mouseEnabled = Dm_AwakeQuirky.dm_catAlive;
            if(!Dm_AdjoiningBump.dm_whistleUninterested)
            {
               Dm_AdjoiningBump.dm_whistleUninterested = new Array(new BevelFilter(Dm_LimitCart.dm_labelRoom,Dm_DistroTangy.dm_coalChin(Dm_ZooOven.dm_narrowAir),Dm_CravenBrush.dm_packSprout,Dm_DistroTangy.dm_coalChin(Dm_WhipRecognise.dm_possessWhite),16777215,Dm_DistroTangy.dm_painstakingElite(Dm_BetterHysterical.dm_pailFree),Dm_DistroTangy.dm_coalChin(Dm_WhipRecognise.dm_possessWhite)));
            }
            transform.colorTransform = new ColorTransform(Dm_DistroTangy.dm_painstakingElite(Dm_IncompetentGaping.dm_longNut),Dm_DistroTangy.dm_painstakingElite(Dm_IncompetentGaping.dm_longNut),Dm_IncompetentGaping.dm_longNut);
            filters = Dm_AdjoiningBump.dm_whistleUninterested;
            this.dm_verdantTightfisted.textColor = Dm_BombInnate.dm_angleTransport;
         }
         else
         {
            mouseEnabled = Dm_AwakeQuirky.dm_squeamishLarge;
            filters = Dm_AdjoiningBump.dm_reminiscentCold;
            transform.colorTransform = new ColorTransform();
            if(Dm_EasyEvasive.dm_swankyShelf == this.dm_purposeLamp)
            {
               this.dm_verdantTightfisted.textColor = Dm_BombInnate.dm_poisonCommon;
            }
            else
            {
               this.dm_verdantTightfisted.textColor = Dm_BombInnate.dm_ruddyFlow;
            }
         }
      }
   }
}
