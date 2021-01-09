package
{
   import flash.events.Event;
   import flash.filters.GlowFilter;
   import flash.text.TextField;
   import flash.text.TextFormat;
   
   public class AnusSwanky extends TextField
   {
      
      public static var lookBorrow:AnusSwanky;
       
      
      public var sandParty:Vector.<String>;
      
      public function AnusSwanky()
      {
         this.sandParty = new Vector.<String>();
         super();
         multiline = FourSense.faithfulLarge;
         wordWrap = FourSense.faithfulLarge;
         defaultTextFormat = new TextFormat(GateStupid.grateLoaf(JoyousDelightful.windyMouse),PatWhistle.whisperTrail,16777215);
         filters = new Array(new GlowFilter(GateStupid.waitingStupid(VioletPrepare.obeisantCrib),FaintHanging.wateryBalvanka,GateStupid.waitingStupid(InviteReligion.hydrantBlade),InviteReligion.hydrantBlade,GullibleCommon.proudFour));
         addEventListener(EliteProse.bladeNoxious,this.labelViolet);
         mouseEnabled = FourSense.competitionNotebook;
         width = JoyousDelightful.patPinus;
         height = CompetitionSqueamish.chivalrousGround;
      }
      
      public static function crowdedRare() : void
      {
         if(AnusSwanky.lookBorrow)
         {
            AnusSwanky.lookBorrow.removeEventListener(GateStupid.grateLoaf(EliteProse.bladeNoxious),AnusSwanky.lookBorrow.labelViolet);
            if(AnusSwanky.lookBorrow.parent)
            {
               AnusSwanky.lookBorrow.parent.removeChild(AnusSwanky.lookBorrow);
            }
         }
      }
      
      public static function crimeFaint(param1:Object) : void
      {
         if(!AnusSwanky.lookBorrow)
         {
            AnusSwanky.lookBorrow = new AnusSwanky();
         }
         AnusSwanky.lookBorrow.sandParty.push(String(param1));
         AnusSwanky.lookBorrow.text = AnusSwanky.lookBorrow.sandParty.join(EliteProse.stickPail);
         AnusSwanky.lookBorrow.scrollV = AnusSwanky.lookBorrow.maxScrollV;
      }
      
      public function labelViolet(param1:Event) : void
      {
         SqueamishStatement.lookBorrow.stage.addChild(this);
      }
   }
}
