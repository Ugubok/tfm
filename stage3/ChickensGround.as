package
{
   import flash.utils.ByteArray;
   
   public class ChickensGround extends CardBorrow
   {
       
      
      public var clubBathe:int;
      
      public var sighQuirky:String;
      
      public var faithfulTasteless:String;
      
      public var rayEntertaining:Boolean;
      
      public function ChickensGround(param1:ByteArray)
      {
         super(param1);
         this.clubBathe = param1.readInt();
         this.sighQuirky = param1.readUTF();
         this.faithfulTasteless = param1.readUTF();
         AdmireStore.proseWindy.competitionMilky = param1.readInt();
         this.rayEntertaining = param1.readBoolean();
      }
   }
}
