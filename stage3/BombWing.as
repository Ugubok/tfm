package
{
   import flash.utils.ByteArray;
   
   public class BombWing extends KotskyCheck
   {
       
      
      public var nationCareful:int;
      
      public var temperSleepy:String;
      
      public var inviteWarlike:String;
      
      public var inventExplain:Boolean;
      
      public function BombWing(param1:ByteArray)
      {
         super(param1);
         this.nationCareful = param1.readInt();
         this.temperSleepy = param1.readUTF();
         this.inviteWarlike = param1.readUTF();
         CrowdedUnknown.glamorousDrown.deadpanKnowledge = param1.readInt();
         this.inventExplain = param1.readBoolean();
      }
   }
}
