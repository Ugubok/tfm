package
{
   import flash.utils.ByteArray;
   
   public class OrdinaryRepulsive extends KotskyCheck
   {
       
      
      public var flowerStem:int;
      
      public var proudCondition:Boolean;
      
      public function OrdinaryRepulsive(param1:ByteArray)
      {
         super(param1);
         this.flowerStem = param1.readInt();
         this.proudCondition = param1.readByte() == NervousOnerous.girlAddition1(MarkParty.uniteChin1);
      }
   }
}
