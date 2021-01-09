package
{
   import flash.utils.ByteArray;
   
   public class AdviseSign extends FascinatedBabies
   {
       
      
      public var superScratch:int;
      
      public var actionCrib:String;
      
      public function AdviseSign(param1:ByteArray)
      {
         super(param1);
         this.superScratch = param1.readShort();
         this.actionCrib = param1.readUTF();
      }
   }
}
