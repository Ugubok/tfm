package
{
   import flash.utils.ByteArray;
   
   public class RobinAction extends CardBorrow
   {
       
      
      public var armyLook:int;
      
      public var stickLabel:Boolean;
      
      public function RobinAction(param1:ByteArray)
      {
         super(param1);
         this.armyLook = param1.readInt();
         this.stickLabel = param1.readByte() == RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
      }
   }
}
