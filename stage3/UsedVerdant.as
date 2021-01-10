package
{
   import flash.utils.ByteArray;
   
   public class UsedVerdant
   {
       
      
      public var penitentSatisfy:int;
      
      public var taxNaughty:String;
      
      public var inviteJog:String;
      
      public var probablePlough:int;
      
      public var teenyCycle:int;
      
      public var searchLaughable:String;
      
      public var chopPhone:int;
      
      public function UsedVerdant(param1:ByteArray)
      {
         this.taxNaughty = MarkParty.notebookPipka;
         super();
         this.penitentSatisfy = param1.readInt();
         this.inviteJog = param1.readUTF();
         this.probablePlough = param1.readInt();
         this.teenyCycle = param1.readInt();
         this.searchLaughable = param1.readUTF();
         this.chopPhone = param1.readInt();
         this.inviteJog = this.inviteJog.replace(/</g,ActionThrill.noiselessProse).replace(/&/g,NervousOnerous.annoyDaily(PleaseFour.squeezeWasteful));
         this.inviteJog = WaitingPinus.armyExpansion(this.inviteJog,NervousOnerous.annoyDaily(PleaseFour.countExplode));
      }
   }
}
