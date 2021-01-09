package
{
   import flash.utils.ByteArray;
   
   public class PartyList extends FascinatedBabies
   {
       
      
      public var fragileTremble:int;
      
      public var hydrantGate:String;
      
      public function PartyList(param1:ByteArray)
      {
         super(param1);
         this.fragileTremble = param1.readInt();
         this.hydrantGate = param1.readUTF();
      }
   }
}
