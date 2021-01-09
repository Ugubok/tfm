package
{
   import flash.display.Sprite;
   import flash.events.Event;
   
   public class KnotElite
   {
      
      public static var patOrange:Sprite;
       
      
      public function KnotElite()
      {
         super();
      }
      
      public static function jumbledAdhesive(param1:Boolean) : void
      {
         if(!KnotElite.patOrange)
         {
            KnotElite.patOrange = new Sprite();
            KnotElite.patOrange.graphics.beginFill(JumbledFix.bashfulBruise.statementNoxious.amuseChickens);
            KnotElite.patOrange.graphics.drawRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable),LaborerChop.uncleRobin(SuzukaScintillating.proudAdaptable));
            KnotElite.patOrange.graphics.endFill();
         }
         if(param1)
         {
            JumbledFix.agonizingCrown.eliteArmy.addChildAt(KnotElite.patOrange,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded));
            JumbledFix.agonizingCrown.addEventListener(CuteNotebook.backAmuse + SqueamishFaithful.cuteAnnoying,KnotElite.labelBathe);
         }
         else
         {
            JumbledFix.agonizingCrown.removeEventListener(ReligionPear.seriousColor + LaborerChop.stickScratch(SuperReligion.machineAir),KnotElite.labelBathe);
            if(KnotElite.patOrange.parent)
            {
               KnotElite.patOrange.parent.removeChild(KnotElite.patOrange);
            }
         }
      }
      
      public static function labelBathe(param1:Event) : void
      {
         KnotElite.patOrange.x = -AirSuzuka.inviteCompany + Math.random();
         KnotElite.patOrange.y = -AirSuzuka.inviteCompany + Math.random();
      }
   }
}
