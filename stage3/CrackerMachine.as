package
{
   import flash.utils.ByteArray;
   
   public class CrackerMachine extends FascinatedBabies
   {
       
      
      public var wanderingMetal:int;
      
      public var hateProse:int;
      
      public var burnMachine:int;
      
      public var panoramicAction:int;
      
      public var alansonKnot:int;
      
      public var hystericalProse:int;
      
      public var wingFour:int;
      
      public var trailFascinated:Boolean;
      
      public var warlikeBack:Array;
      
      public function CrackerMachine(param1:ByteArray)
      {
         super(param1);
         this.wanderingMetal = param1.readInt();
         this.hateProse = param1.readShort();
         this.burnMachine = param1.readShort();
         this.panoramicAction = param1.readShort();
         this.alansonKnot = param1.readShort();
         this.hystericalProse = param1.readByte();
         this.wingFour = param1.readByte();
         this.trailFascinated = param1.readByte() == LaborerChop.uncleRobin(StatementInjure.seedHanging);
         var _loc2_:int = param1.readByte();
         this.warlikeBack = new Array();
         var _loc3_:int = LaborerChop.uncleRobin(ScaleIcy.wanderingCrowded);
         while(_loc3_ < _loc2_)
         {
            this.warlikeBack.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
