package
{
   import flash.utils.ByteArray;
   
   public class BerryRecognise extends PlanKotsky
   {
       
      
      public var anusJumbled:int;
      
      public var faithfulUncle:int;
      
      public var chickenJuice:int;
      
      public var inviteSlip:String;
      
      public var legHalf:String;
      
      public function BerryRecognise(param1:ByteArray)
      {
         super(param1);
         this.anusJumbled = param1.readInt();
         this.faithfulUncle = param1.readInt();
         this.chickenJuice = param1.readInt();
         this.inviteSlip = param1.readUTF();
         this.legHalf = param1.readUTF();
         if(this.inviteSlip == UnitLook.grateSeed)
         {
            this.inviteSlip = null;
         }
      }
   }
}
