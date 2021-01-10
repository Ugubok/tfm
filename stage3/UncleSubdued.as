package
{
   import flash.utils.ByteArray;
   
   public class UncleSubdued extends KotskyCheck
   {
       
      
      public var squeamishWipe:int;
      
      public var x:int;
      
      public var y:int;
      
      public var fascinatedCommon:int;
      
      public function UncleSubdued(param1:ByteArray)
      {
         super(param1);
         this.squeamishWipe = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.fascinatedCommon = param1.readInt();
      }
   }
}
