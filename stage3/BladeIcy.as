package
{
   import flash.utils.ByteArray;
   
   public class BladeIcy extends PlanKotsky
   {
       
      
      public var touchLoaf:int;
      
      public var whisperSerious:String;
      
      public function BladeIcy(param1:ByteArray)
      {
         super(param1);
         this.touchLoaf = param1.readShort();
         this.whisperSerious = param1.readUTF();
      }
   }
}
