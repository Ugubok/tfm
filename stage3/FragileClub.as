package
{
   import flash.utils.ByteArray;
   
   public class FragileClub extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var supplyKnot:String;
      
      public function FragileClub(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.supplyKnot = param1.readUTF();
      }
   }
}
