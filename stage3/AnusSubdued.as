package
{
   import flash.utils.ByteArray;
   
   public class AnusSubdued extends CardBorrow
   {
       
      
      public var swankySisters:int;
      
      public var clubProgram:Boolean;
      
      public var entertainingDeliver:Boolean;
      
      public function AnusSubdued(param1:ByteArray)
      {
         super(param1);
         this.swankySisters = param1.readInt();
         this.clubProgram = param1.readBoolean();
         this.entertainingDeliver = param1.readBoolean();
      }
   }
}
