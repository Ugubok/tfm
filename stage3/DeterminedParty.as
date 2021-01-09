package
{
   import flash.utils.ByteArray;
   
   public class DeterminedParty extends PlanKotsky
   {
       
      
      public var lipLunasole:int;
      
      public var x:int;
      
      public var y:int;
      
      public var chivalrousDecay:String;
      
      public function DeterminedParty(param1:ByteArray)
      {
         super(param1);
         this.lipLunasole = param1.readInt();
         this.x = param1.readInt();
         this.y = param1.readInt();
         this.chivalrousDecay = param1.readUTF();
      }
   }
}
