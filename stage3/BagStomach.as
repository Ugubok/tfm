package
{
   import flash.utils.ByteArray;
   
   public class BagStomach extends FascinatedBabies
   {
       
      
      public var balvankaFascinated:int;
      
      public var subduedBlade:String;
      
      public var agreeableDetermined:String;
      
      public var planNoxious:Boolean;
      
      public function BagStomach(param1:ByteArray)
      {
         super(param1);
         this.balvankaFascinated = param1.readInt();
         this.subduedBlade = param1.readUTF();
         this.agreeableDetermined = param1.readUTF();
         JumbledFix.agonizingCrown.icyDetermined = param1.readInt();
         this.planNoxious = param1.readBoolean();
      }
   }
}
