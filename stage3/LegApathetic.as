package
{
   import flash.utils.ByteArray;
   
   public class LegApathetic extends FlowerBury
   {
       
      
      public var inviteCompetition:Vector.<int>;
      
      public var lunasoleCurved:int;
      
      public var thickAnus:int;
      
      public var trembleKuruma:int;
      
      public function LegApathetic(param1:ByteArray)
      {
         super(param1);
         var _loc2_:int = param1.readByte();
         this.inviteCompetition = new Vector.<int>(_loc2_ * InviteReligion.hydrantBlade,true);
         var _loc3_:int = VioletPrepare.obeisantCrib;
         while(_loc3_ < _loc2_)
         {
            this.inviteCompetition[_loc3_ * GateStupid.waitingStupid(InviteReligion.hydrantBlade)] = param1.readByte();
            this.inviteCompetition[_loc3_ * GateStupid.waitingStupid(InviteReligion.hydrantBlade) + FaintHanging.wateryBalvanka] = param1.readInt();
            _loc3_++;
         }
         this.lunasoleCurved = param1.readByte();
         this.thickAnus = param1.readByte();
         this.trembleKuruma = param1.readByte();
      }
   }
}
