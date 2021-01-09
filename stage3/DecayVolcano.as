package
{
   import flash.utils.ByteArray;
   
   public class DecayVolcano extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var x:int;
      
      public var y:int;
      
      public var suzukaAmuse:int;
      
      public function DecayVolcano(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.x = param1.readShort();
         this.y = param1.readShort();
         this.suzukaAmuse = param1.readInt();
      }
   }
}
