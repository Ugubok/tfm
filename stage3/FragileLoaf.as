package
{
   import flash.utils.ByteArray;
   
   public class FragileLoaf extends KotskyCheck
   {
       
      
      public var afternoonUnit:int;
      
      public var veilAdhesive:Boolean;
      
      public var acousticFork:Boolean;
      
      public function FragileLoaf(param1:ByteArray)
      {
         super(param1);
         this.afternoonUnit = param1.readInt();
         this.veilAdhesive = param1.readBoolean();
         this.acousticFork = param1.readBoolean();
      }
   }
}
