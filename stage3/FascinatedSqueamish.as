package
{
   import flash.display.DisplayObject;
   import flash.display.Sprite;
   import flash.events.Event;
   import flash.filters.BevelFilter;
   
   public class FascinatedSqueamish extends GullibleChicken
   {
      
      public static const taxLaborer:int =  14;
       
      
      public var hatefulViolet:Sprite;
      
      public var alluringElite:Sprite;
      
      public var inviteOrder:Boolean = false;
      
      public var crowdedWatery:Boolean = true;
      
      public var buryBerry:DisplayObject;
      
      public var chopInvite:Function = null;
      
      public var programCard:Object = null;
      
      public var companyProse:Boolean = false;
      
      public function FascinatedSqueamish(param1:String = "", param2:int = 0)
      {
         super(FascinatedSqueamish.taxLaborer,ReligionPear.deliverHistorical);
         mouseChildren = TaxStomach.cryCute;
         this.hatefulViolet = new Sprite();
         this.hatefulViolet.graphics.beginFill(2306616);
         this.hatefulViolet.graphics.drawRoundRect(LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),ScaleIcy.wanderingCrowded,FascinatedSqueamish.taxLaborer,FascinatedSqueamish.taxLaborer,LaborerChop.uncleRobin(SuperReligion.annoyingGrate),LaborerChop.uncleRobin(SuperReligion.annoyingGrate));
         this.hatefulViolet.graphics.endFill();
         this.hatefulViolet.filters = new Array(new BevelFilter(LaborerChop.uncleRobin(StatementInjure.seedHanging),StatementInjure.crownOranges,LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded),StatementInjure.seedHanging,6325657,StatementInjure.seedHanging,LaborerChop.uncleRobin(StatementInjure.seedHanging),StatementInjure.seedHanging,StatementInjure.seedHanging,SuperReligion.annoyingGrate));
         this.hatefulViolet.y = SuperReligion.annoyingGrate;
         addChild(this.hatefulViolet);
         this.alluringElite = new Sprite();
         this.alluringElite.graphics.lineStyle(LaborerChop.uncleRobin(ReligionPear.pailHate),11059144);
         this.alluringElite.graphics.moveTo(SuperReligion.annoyingGrate,LaborerChop.uncleRobin(ReligionPear.harmonyKuruma));
         this.alluringElite.graphics.lineTo(ScaleIcy.chopProgram,LaborerChop.uncleRobin(CuteNotebook.cribSign));
         this.alluringElite.graphics.lineTo(CuteNotebook.cribSign,SuperReligion.annoyingGrate);
         this.alluringElite.y = this.hatefulViolet.y;
         this.orangesRobin(new UnitSatisfy(param1,!!param2?int(param2 - FascinatedSqueamish.taxLaborer - LaborerChop.uncleRobin(SuperReligion.annoyingGrate)):int(ScaleIcy.wanderingCrowded)));
         if(param2)
         {
            kotskyElite = param2;
         }
         else
         {
            kotskyElite = width;
         }
         balvankaSwanky = height;
         this.jumbledAdhesive(true);
      }
      
      public function jumbledAdhesive(param1:Boolean) : FascinatedSqueamish
      {
         this.crowdedWatery = param1;
         super.crowdedClub(!!this.crowdedWatery?this.waitingDeliver:null);
         return this;
      }
      
      public function zonkedJuice(param1:Boolean = true, param2:Boolean = true) : FascinatedSqueamish
      {
         if(!this.crowdedWatery)
         {
            return this;
         }
         this.inviteOrder = param1;
         if(this.inviteOrder)
         {
            addChild(this.alluringElite);
         }
         else if(this.alluringElite.parent)
         {
            this.alluringElite.parent.removeChild(this.alluringElite);
         }
         if(param2 && this.chopInvite)
         {
            AdaptableFix.obeisantDeadpan(this.chopInvite,!!this.companyProse?AdaptableFix.agreePrepare):this.programCard);
         }
         return this;
      }
      
      public function orangeProgram(param1:Function = null, param2:Object = null, param3:Boolean = false) : FascinatedSqueamish
      {
         this.chopInvite = param1;
         this.programCard = param2;
         this.companyProse = param3;
         return this;
      }
      
      public function orangesRobin(param1:DisplayObject) : FascinatedSqueamish
      {
         if(this.buryBerry && this.buryBerry.parent)
         {
            this.buryBerry.parent.removeChild(this.buryBerry);
         }
         this.buryBerry = param1;
         addChild(this.buryBerry);
         this.buryBerry.x = LaborerChop.uncleRobin(SuperReligion.annoyingGrate) + FascinatedSqueamish.taxLaborer;
         return this;
      }
      
      public function anusLarge() : Boolean
      {
         return this.inviteOrder;
      }
      
      public function waitingDeliver(param1:Event = null) : FascinatedSqueamish
      {
         this.zonkedJuice(!this.inviteOrder);
         return this;
      }
   }
}
