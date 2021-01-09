package
{
   public class CrimeCard extends SubduedGround
   {
       
      
      public var chickensBack:int;
      
      public var orderCracker:int;
      
      public var seedLarge:Boolean;
      
      public var fourHateful:int;
      
      public var planSatisfy:Vector.<int>;
      
      public var borrowSigh:Boolean = false;
      
      public var cuteDildo:int;
      
      public var hangingMachine:Boolean = false;
      
      public var armySuper:Boolean = false;
      
      public var instructFaithful:Boolean = false;
      
      public var sistersStale:Boolean = false;
      
      public var cryRecognise:Boolean = false;
      
      public var peckAgree:Boolean = false;
      
      public var metalCry:Vector.<SeriousBerry>;
      
      public function CrimeCard(param1:int, param2:int, param3:int, param4:Boolean, param5:int, param6:int, param7:int)
      {
         this.metalCry = new Vector.<SeriousBerry>();
         this.chickensBack = param1;
         this.orderCracker = param2;
         entertainingHateful = this.tastelessOrange();
         super(entertainingHateful);
         this.borrowSigh = param4;
         this.fourHateful = param3;
         this.seedLarge = this.fourHateful > HystericalKotsky.notebookChivalrous;
         this.cuteDildo = param5;
         harmonyStick = param6;
         inexpensiveChicken = param7;
         this.peckAgree = CoalRay.actionBorrow == param5;
         this.armySuper = param5 == HystericalKotsky.lightAnus;
         this.instructFaithful = RecogniseCompetition.prepareAgree(DeterminedWarlike.volcanoDelightful) == param5;
         this.sistersStale = param5 == WaitingReligion.peckKotsky;
         this.hangingMachine = this.armySuper || this.instructFaithful || this.sistersStale;
         this.cryRecognise = param5 == RayYell.instructMetal;
         this.planSatisfy = this.touchHateful();
      }
      
      public function touchHateful() : Vector.<int>
      {
         return new Vector.<int>(this.fourHateful);
      }
      
      public function tastelessOrange() : int
      {
         return RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
      }
      
      public function lookBack(param1:SeriousBerry) : void
      {
         if(this.metalCry.indexOf(param1) == -RecogniseCompetition.prepareAgree(CoalRay.actionBorrow))
         {
            this.metalCry.push(param1);
         }
      }
   }
}
