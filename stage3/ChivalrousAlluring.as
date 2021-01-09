package
{
   import flash.utils.ByteArray;
   
   public class ChivalrousAlluring extends PlanKotsky
   {
       
      
      public var warlikeAnus:String;
      
      public var birdStick:Boolean;
      
      public var obtainableOranges:String;
      
      public var lightApathetic:int;
      
      public var agreeableEntertaining:String;
      
      public function ChivalrousAlluring(param1:ByteArray)
      {
         super(param1);
         this.warlikeAnus = param1.readUTF();
         this.birdStick = param1.readBoolean();
         this.obtainableOranges = param1.readUTF();
         this.lightApathetic = param1.readInt();
         this.agreeableEntertaining = param1.readUTF();
      }
   }
}
