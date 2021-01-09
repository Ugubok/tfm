package
{
   import flash.utils.ByteArray;
   
   public class FragileClub extends CardBorrow
   {
       
      
      public var kotskyScratch:String;
      
      public var programUnequaled:String;
      
      public function FragileClub(param1:ByteArray)
      {
         super(param1);
         this.kotskyScratch = param1.readUTF();
         this.programUnequaled = param1.readUTF();
      }
   }
}
