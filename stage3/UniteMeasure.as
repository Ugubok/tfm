package
{
   public class UniteMeasure extends WretchedDaily
   {
       
      
      public var crashAcoustic:int;
      
      public var butterEngine:int;
      
      public var porterPossess:int;
      
      public var vivaciousPoison:Boolean = false;
      
      public var wickedChickens:Vector.<int>;
      
      public var thirdSummer:Boolean = false;
      
      public function UniteMeasure(param1:DinnerCreator)
      {
         super(param1);
         if(param1)
         {
            this.crashAcoustic = param1.crashAcoustic;
            this.butterEngine = param1.butterEngine;
            this.porterPossess = param1.porterPossess;
            param1.dildoAbject(this);
            this.wickedChickens = new Vector.<int>((reminiscentElite as DinnerCreator).towBreathe);
            this.oppositeExpansion(param1.shockKnowledge);
         }
      }
      
      public function bagRepeat(param1:Boolean) : void
      {
         competitionNation = param1;
      }
      
      public function shutHoc() : Array
      {
         var _loc2_:int = 0;
         var _loc1_:Array = new Array();
         for each(_loc2_ in this.wickedChickens)
         {
            _loc1_.push(_loc2_);
         }
         return _loc1_;
      }
      
      public function oppositeExpansion(param1:Vector.<int>) : void
      {
         var _loc2_:int = 0;
         var _loc3_:Boolean = false;
         if(param1.length != NervousOnerous.lettersAdventurous(FaithfulBaseball.adviseMachine) && param1.length != (reminiscentElite as DinnerCreator).towBreathe)
         {
            return;
         }
         if(NervousOnerous.lettersAdventurous(FaithfulBaseball.adviseMachine) == param1.length)
         {
            _loc2_ = FaithfulBaseball.adviseMachine;
            while(_loc2_ < (reminiscentElite as DinnerCreator).towBreathe)
            {
               this.wickedChickens[_loc2_] = (reminiscentElite as DinnerCreator).shockKnowledge[_loc2_];
               _loc2_++;
            }
            this.thirdSummer = NarrowPlants.labelCart;
         }
         else
         {
            _loc3_ = NarrowPlants.labelCart;
            _loc2_ = NervousOnerous.lettersAdventurous(FaithfulBaseball.adviseMachine);
            while(_loc2_ < param1.length)
            {
               this.wickedChickens[_loc2_] = param1[_loc2_];
               if(this.wickedChickens[_loc2_] != (reminiscentElite as DinnerCreator).shockKnowledge[_loc2_])
               {
                  _loc3_ = NarrowPlants.batheBabies;
               }
               _loc2_++;
            }
            this.thirdSummer = _loc3_;
         }
      }
      
      public function zippyMeasure() : void
      {
         this.oppositeExpansion((reminiscentElite as DinnerCreator).shockKnowledge);
      }
   }
}
