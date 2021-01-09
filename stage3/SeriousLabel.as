package
{
   import flash.display.Sprite;
   import flash.geom.ColorTransform;
   import flash.text.TextField;
   import flash.text.TextFormat;
   import flash.text.TextFormatAlign;
   
   public class SeriousLabel extends Sprite
   {
      
      public static var lookBorrow:SeriousLabel;
      
      public static var yellWaiting:String = GateStupid.grateLoaf("Lucida Console");
      
      public static var statementDistro:int =  300;
      
      public static var fixSisters:int =  150;
       
      
      public var icyAdaptable:TextField;
      
      public var waitingFaint:String;
      
      public function SeriousLabel()
      {
         this.waitingFaint = GateStupid.grateLoaf(PatWhistle.cardList);
         super();
         var _loc1_:Sprite = new Sprite();
         _loc1_.cacheAsBitmap = FourSense.faithfulLarge;
         _loc1_.graphics.beginFill(SqueamishStatement.berryMilky.dildoIllustrious.superBerry);
         _loc1_.graphics.drawRoundRect(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),GateStupid.waitingStupid(VioletPrepare.obeisantCrib),SeriousLabel.statementDistro,SeriousLabel.fixSisters,JoyousDelightful.juiceLoaf);
         _loc1_.graphics.endFill();
         _loc1_.transform.colorTransform = new ColorTransform(PatWhistle.distroStupid,PatWhistle.distroStupid,PatWhistle.distroStupid);
         addChild(_loc1_);
         try
         {
            if(BruiseWarlike.recogniseSpurious())
            {
               SeriousLabel.stayMark);
            }
            else if(BruiseWarlike.legLunasole())
            {
               SeriousLabel.yellWaiting = BuryClub.programDeliver;
            }
         }
         catch(E:Error)
         {
         }
         this.icyAdaptable = new TextField();
         this.icyAdaptable.defaultTextFormat = new TextFormat(SeriousLabel.yellWaiting,GateStupid.waitingStupid(CompetitionSqueamish.violetWaiting),SqueamishStatement.berryMilky.dildoIllustrious.superBerry,null,null,null,null,null,TextFormatAlign.CENTER);
         this.icyAdaptable.multiline = FourSense.faithfulLarge;
         this.icyAdaptable.wordWrap = FourSense.faithfulLarge;
         this.icyAdaptable.x = GateStupid.waitingStupid(EliteProse.squeamishBird);
         this.icyAdaptable.y = EliteProse.squeamishBird;
         this.icyAdaptable.width = SeriousLabel.statementDistro - JoyousDelightful.juiceLoaf;
         this.icyAdaptable.height = SeriousLabel.fixSisters - JoyousDelightful.juiceLoaf;
         this.icyAdaptable.transform.colorTransform = new ColorTransform(PearInjure.pinusAgree,GateStupid.harmonyHanging(PearInjure.pinusAgree),PearInjure.pinusAgree);
         addChild(this.icyAdaptable);
      }
      
      public static function patHanging(param1:String) : void
      {
         if(!SeriousLabel.lookBorrow)
         {
            return;
         }
         SeriousLabel.lookBorrow.waitingFaint = param1;
         SeriousLabel.lookBorrow.icyAdaptable.htmlText = param1;
         SeriousLabel.lookBorrow.balvankaAgreeable();
      }
      
      public static function religionConfused(param1:String) : void
      {
         if(!SeriousLabel.lookBorrow)
         {
            return;
         }
         SeriousLabel.lookBorrow.waitingFaint = SeriousLabel.lookBorrow.waitingFaint + param1;
         SeriousLabel.lookBorrow.icyAdaptable.htmlText = SeriousLabel.lookBorrow.waitingFaint;
         SeriousLabel.lookBorrow.balvankaAgreeable();
      }
      
      public static function hatefulList(param1:Boolean) : void
      {
         if(param1)
         {
            if(!SeriousLabel.lookBorrow)
            {
               SeriousLabel.lookBorrow = new SeriousLabel();
               SeriousLabel.lookBorrow.x = (-SeriousLabel.statementDistro + GateStupid.waitingStupid(JoyousDelightful.patPinus)) / InviteReligion.hydrantBlade;
               SeriousLabel.lookBorrow.y = (-SeriousLabel.fixSisters + GateStupid.waitingStupid(EliteProse.entertainingSigh)) / InviteReligion.hydrantBlade;
            }
            if(!SqueamishStatement.historicalBerry)
            {
               SqueamishStatement.lookBorrow.stage.addChild(SeriousLabel.lookBorrow);
            }
         }
         else if(SeriousLabel.lookBorrow && SeriousLabel.lookBorrow.parent)
         {
            SeriousLabel.lookBorrow.parent.removeChild(SeriousLabel.lookBorrow);
         }
      }
      
      public function balvankaAgreeable() : void
      {
         if(!SeriousLabel.lookBorrow)
         {
            return;
         }
         SeriousLabel.lookBorrow.icyAdaptable.height = GullibleCommon.partyEntertaining + SeriousLabel.lookBorrow.icyAdaptable.textHeight;
         SeriousLabel.lookBorrow.icyAdaptable.y = (SeriousLabel.fixSisters - SeriousLabel.lookBorrow.icyAdaptable.height) / InviteReligion.hydrantBlade - GateStupid.waitingStupid(EliteProse.squeamishBird);
      }
   }
}
