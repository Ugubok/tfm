package
{
   import flash.utils.ByteArray;
   
   public class UnequaledTroubled extends KotskyCheck
   {
       
      
      public var preciousRailway:String;
      
      public function UnequaledTroubled(param1:ByteArray)
      {
         super(param1);
         this.preciousRailway = param1.readUTF();
      }
   }
}
