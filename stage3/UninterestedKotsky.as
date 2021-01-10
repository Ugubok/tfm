package
{
   import flash.utils.ByteArray;
   
   public class UninterestedKotsky extends KotskyCheck
   {
       
      
      public var aspiringReaction:String;
      
      public var hocWandering:String;
      
      public var oatmealCrown:Array;
      
      public function UninterestedKotsky(param1:ByteArray)
      {
         this.oatmealCrown = new Array();
         super(param1);
         this.aspiringReaction = param1.readUTF();
         this.hocWandering = param1.readUTF();
         var _loc2_:int = param1.readByte();
         var _loc3_:int = FaithfulBaseball.tastyScissors;
         while(_loc3_ < _loc2_)
         {
            this.oatmealCrown.push(param1.readUTF());
            _loc3_++;
         }
      }
   }
}
