package
{
   public class CryHeal extends BalvankaComplex
   {
      
      public static var agonizingCrown:CryHeal;
       
      
      public var patCreator:ChickenCreator;
      
      public function CryHeal()
      {
         super(ScaleIcy.determinedAnus,LaborerChop.uncleRobin(CuteNotebook.buryObtainable));
         proudBerry(true,CardKuruma.bruiseHateful);
         var _loc1_:IllustriousGaping = new IllustriousGaping(SqueamishHarmony.seedStomach(TrailBerry.largeCreator),kotskyElite,this.juiceWindy);
         _loc1_.y = balvankaSwanky - FascinatedCompetition.slipTouch;
         addChild(_loc1_);
      }
      
      public static function dildoProse(param1:Boolean, param2:int = 0) : void
      {
         try
         {
            if(param1)
            {
               if(!CryHeal.agonizingCrown)
               {
                  CryHeal.agonizingCrown = new CryHeal();
               }
               CryHeal.agonizingCrown.chickenTrail(param2);
               CryHeal.agonizingCrown.x = int((SuperReligion.fixCurved - CryHeal.agonizingCrown.kotskyElite) / ReligionPear.pailHate);
               CryHeal.agonizingCrown.y = SuperReligion.orangeSlip;
               NoxiousVolcano.berryArmy(CryHeal.agonizingCrown,StatementInjure.seedHanging);
            }
            else if(CryHeal.agonizingCrown && CryHeal.agonizingCrown.parent)
            {
               CryHeal.agonizingCrown.parent.removeChild(CryHeal.agonizingCrown);
            }
            return;
         }
         catch(E:Error)
         {
            return;
         }
      }
      
      public function chickenTrail(param1:int) : void
      {
         if(this.patCreator && this.patCreator.parent)
         {
            this.patCreator.parent.removeChild(this.patCreator);
         }
         this.patCreator = new ChickenCreator(DelightfulAdmire.icyProse + param1 + StatementInjure.colorTasteless,LaborerChop.uncleRobin(TrailBerry.distroMetal),TrailBerry.distroMetal);
         addChild(this.patCreator);
         this.patCreator.x = int((-this.patCreator.kotskyElite + kotskyElite) / LaborerChop.uncleRobin(ReligionPear.pailHate));
         this.patCreator.y = SuzukaScintillating.commonAgree;
      }
      
      public function juiceWindy() : void
      {
         CryHeal.dildoProse(false);
      }
   }
}
