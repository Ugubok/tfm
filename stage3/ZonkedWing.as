package
{
   import flash.utils.ByteArray;
   
   public class ZonkedWing extends CardBorrow
   {
       
      
      public var agreeRare:int;
      
      public var machineFrail:int;
      
      public var fascinatedCoal:int;
      
      public var cribParty:String;
      
      public var chivalrousSeed:String;
      
      public function ZonkedWing(param1:ByteArray)
      {
         super(param1);
         this.agreeRare = param1.readInt();
         this.machineFrail = param1.readInt();
         this.fascinatedCoal = param1.readInt();
         this.cribParty = param1.readUTF();
         this.chivalrousSeed = param1.readUTF();
         if(this.cribParty == WaitingCrib.stupidParty = null;
         }
      }
   }
}
