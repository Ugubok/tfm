package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   import flash.geom.ColorTransform;
   
   public class Dm_IllustriousEasy extends Dm_AccurateThought
   {
       
      
      public var dm_tangyCart:Sprite;
      
      public var dm_comparisonEnergetic:Sprite;
      
      public var dm_expansionToy:DisplayObject;
      
      public var dm_spikyThank:Boolean = true;
      
      public var dm_unwrittenAlluring:Boolean = false;
      
      public var dm_adhesiveDoor:Object;
      
      public var dm_grotesquePinus:Dm_PreciousHanging = null;
      
      public function Dm_IllustriousEasy(param1:Object, param2:String = "", param3:int = 0, param4:DisplayObject = null)
      {
         super(Dm_DistroTangy.dm_snottyRambunctious(Dm_WhipDetail.dm_verdantSplendid),Dm_DistroTangy.dm_snottyRambunctious(Dm_WhipDetail.dm_verdantSplendid));
         mouseChildren = Dm_AwakeQuirky.dm_wealthySmile;
         this.dm_tangyCart = new Sprite();
         this.dm_tangyCart.y = Dm_DistroTangy.dm_snottyRambunctious(Dm_RightfulBelligerent.dm_amuseIcy);
         this.dm_tangyCart.graphics.beginFill(2306616);
         this.dm_tangyCart.graphics.drawCircle(Dm_IncompetentGaping.dm_shockingBaseball,Dm_IncompetentGaping.dm_shockingBaseball,Dm_IncompetentGaping.dm_shockingBaseball);
         this.dm_tangyCart.graphics.endFill();
         this.dm_tangyCart.filters = new Array(new BevelFilter(Dm_WhipRecognise.dm_spyHistory,Dm_DistroTangy.dm_snottyRambunctious(Dm_ZooOven.dm_rareAdhesive),Dm_CravenBrush.dm_earMarked,Dm_WhipRecognise.dm_spyHistory,6325657,Dm_DistroTangy.dm_snottyRambunctious(Dm_WhipRecognise.dm_spyHistory),Dm_DistroTangy.dm_snottyRambunctious(Dm_WhipRecognise.dm_spyHistory),Dm_WhipRecognise.dm_spyHistory,Dm_DistroTangy.dm_snottyRambunctious(Dm_WhipRecognise.dm_spyHistory),Dm_RightfulBelligerent.dm_amuseIcy));
         this.dm_comparisonEnergetic = new Sprite();
         this.dm_comparisonEnergetic.graphics.beginFill(11059144);
         this.dm_comparisonEnergetic.graphics.drawCircle(Dm_DistroTangy.dm_snottyRambunctious(Dm_IncompetentGaping.dm_shockingBaseball),Dm_DistroTangy.dm_snottyRambunctious(Dm_IncompetentGaping.dm_shockingBaseball),Dm_DistroTangy.dm_snottyRambunctious(Dm_RightfulBelligerent.dm_amuseIcy));
         this.dm_comparisonEnergetic.y = Dm_RightfulBelligerent.dm_amuseIcy;
         addChild(this.dm_tangyCart);
         graphics.beginFill(Dm_CravenBrush.dm_earMarked,Dm_CravenBrush.dm_earMarked);
         graphics.drawRect(Dm_CravenBrush.dm_earMarked,Dm_DistroTangy.dm_snottyRambunctious(Dm_CravenBrush.dm_earMarked),Dm_DistroTangy.dm_snottyRambunctious(Dm_AlansonPaltry.dm_penitentSweater),Dm_SockNear.dm_secretHour);
         graphics.endFill();
         if(param4 != null)
         {
            this.dm_expansionToy = param4;
         }
         else
         {
            this.dm_expansionToy = new Dm_NutCollect(param2);
            this.dm_expansionToy.x = Dm_IncompetentGaping.dm_abortiveZonked;
            this.dm_expansionToy.y = -Dm_WhipRecognise.dm_spyHistory;
         }
         addChild(this.dm_expansionToy);
         if(param3)
         {
            dm_halfCount = param3;
            this.dm_expansionToy.x = Dm_IncompetentGaping.dm_abortiveZonked;
         }
         else
         {
            dm_halfCount = width;
         }
         dm_awakeGround = height;
         dm_laborerSincere(this.dm_sparkleFork);
         this.dm_adhesiveDoor = param1;
      }
      
      public function dm_fascinatedRequest(param1:Boolean) : Dm_IllustriousEasy
      {
         if(this.dm_unwrittenAlluring == param1)
         {
            return this;
         }
         this.dm_unwrittenAlluring = param1;
         if(this.dm_unwrittenAlluring)
         {
            addChild(this.dm_comparisonEnergetic);
         }
         else if(this.dm_comparisonEnergetic.parent)
         {
            this.dm_comparisonEnergetic.parent.removeChild(this.dm_comparisonEnergetic);
         }
         return this;
      }
      
      public function dm_manageBirds(param1:int, param2:int) : Dm_IllustriousEasy
      {
         this.dm_comparisonEnergetic.x = param1;
         this.dm_comparisonEnergetic.y = param2;
         this.dm_tangyCart.x = param1;
         this.dm_tangyCart.y = param2;
         return this;
      }
      
      public function dm_sparkleFork(param1:Event = null) : Dm_IllustriousEasy
      {
         if(this.dm_unwrittenAlluring)
         {
            return this;
         }
         this.dm_fascinatedRequest(true);
         if(this.dm_grotesquePinus)
         {
            this.dm_grotesquePinus.dm_measlyStory(this);
         }
         return this;
      }
      
      public function dm_stripedTasty(param1:Boolean) : Dm_IllustriousEasy
      {
         if(param1 == this.dm_spikyThank)
         {
            return this;
         }
         this.dm_spikyThank = param1;
         dm_laborerSincere(!!this.dm_spikyThank?this.dm_sparkleFork:null);
         transform.colorTransform = new ColorTransform(Dm_ZooOven.dm_sleepZinc,Dm_ZooOven.dm_sleepZinc,Dm_DistroTangy.dm_suzukaKaput(Dm_ZooOven.dm_sleepZinc));
         return this;
      }
      
      public function dm_moveSuzuka(param1:Dm_PreciousHanging, param2:Boolean = true) : Dm_IllustriousEasy
      {
         this.dm_grotesquePinus = param1;
         if(param2)
         {
            this.dm_grotesquePinus.dm_limitEnergetic(this);
         }
         return this;
      }
   }
}
