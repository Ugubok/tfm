package
{
   import flash.utils.ByteArray;
   
   public class SpyCrowded extends KotskyCheck
   {
       
      
      public var slimFascinated:int;
      
      public var x:int;
      
      public var y:int;
      
      public var shadeOranges:int;
      
      public function SpyCrowded(param1:ByteArray)
      {
         super(param1);
         this.slimFascinated = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.shadeOranges = param1.readInt();
      }
   }
}
