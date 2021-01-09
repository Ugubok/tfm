package
{
   import flash.utils.ByteArray;
   
   public class WanderingMouse extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var fascinatedUnequaled:int;
      
      public function WanderingMouse(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.fascinatedUnequaled = param1.readShort();
      }
   }
}
