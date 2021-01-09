package
{
   import flash.utils.ByteArray;
   
   public class ScaleSpurious extends CardBorrow
   {
       
      
      public var entertainingHateful:int;
      
      public var x:int;
      
      public var y:int;
      
      public var seriousBag:String;
      
      public function ScaleSpurious(param1:ByteArray)
      {
         super(param1);
         this.entertainingHateful = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.seriousBag = param1.readUTF();
      }
   }
}
