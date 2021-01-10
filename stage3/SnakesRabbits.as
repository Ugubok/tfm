package
{
   public class SnakesRabbits
   {
      
      public static var adhesiveShade:SnakesRabbits;
       
      
      public var nervousWandering:Vector.<String>;
      
      public function SnakesRabbits()
      {
         this.nervousWandering = new Vector.<String>();
         super();
         SnakesRabbits.adhesiveShade = this;
      }
      
      public function automaticToys(param1:String) : void
      {
         InjureSki.shortDelightful(new SpookyButter(InjureSki.tumbleAd1(),param1));
      }
      
      public function dailyColor() : Vector.<String>
      {
         return this.nervousWandering.concat();
      }
      
      public function birdsLudicrous(param1:String) : void
      {
         InjureSki.shortDelightful(new ScaredLaughable(InjureSki.tumbleAd1(),param1));
      }
      
      public function lamentableWipe(param1:String) : void
      {
         var _loc2_:String = SteerPossess.hilariousMeasly(param1);
         if(this.nervousWandering.indexOf(_loc2_) == -MarkParty.pinusGrain)
         {
            this.nervousWandering.push(_loc2_);
            this.nervousWandering.sort(Array.CASEINSENSITIVE);
            ExplainChicken.illustriousSign(true);
         }
      }
      
      public function wanderingModern(param1:String) : Boolean
      {
         return this.nervousWandering.indexOf(SteerPossess.hilariousMeasly(param1)) != -NervousOnerous.passApathetic(MarkParty.pinusGrain);
      }
      
      public function packProse(param1:Vector.<String>) : void
      {
         var _loc2_:String = null;
         this.nervousWandering = new Vector.<String>();
         for each(_loc2_ in param1)
         {
            this.nervousWandering.push(SteerPossess.hilariousMeasly(_loc2_));
         }
         this.nervousWandering.sort(Array.CASEINSENSITIVE);
      }
      
      public function grateDeliver(param1:String) : void
      {
         var _loc2_:String = SteerPossess.hilariousMeasly(param1);
         var _loc3_:int = this.nervousWandering.indexOf(_loc2_);
         if(_loc3_ != -MarkParty.pinusGrain)
         {
            this.nervousWandering.splice(_loc3_,NervousOnerous.passApathetic(MarkParty.pinusGrain));
            this.nervousWandering.sort(Array.CASEINSENSITIVE);
            ExplainChicken.illustriousSign(true);
         }
      }
      
      public function manageFree() : void
      {
         InjureSki.shortDelightful(new MeanScale(InjureSki.tumbleAd1()));
      }
   }
}
