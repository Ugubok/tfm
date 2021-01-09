package
{
   import flash.utils.ByteArray;
   
   public class BabiesViolet extends CardBorrow
   {
       
      
      public var determinedKnife:int;
      
      public var lipAdmire:int;
      
      public var alansonCompany:int;
      
      public var annoyingBerry:int;
      
      public var fragileClub:int;
      
      public var apatheticSuper:int;
      
      public var trailTremble:int;
      
      public var noxiousHateful:Boolean;
      
      public var gateBashful:Array;
      
      public function BabiesViolet(param1:ByteArray)
      {
         super(param1);
         this.determinedKnife = param1.readInt();
         this.lipAdmire = param1.readShort();
         this.alansonCompany = param1.readShort();
         this.annoyingBerry = param1.readShort();
         this.fragileClub = param1.readShort();
         this.apatheticSuper = param1.readByte();
         this.trailTremble = param1.readByte();
         this.noxiousHateful = param1.readByte() == RecogniseCompetition.prepareAgree(CoalRay.actionBorrow);
         var _loc2_:int = param1.readByte();
         this.gateBashful = new Array();
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         while(_loc3_ < _loc2_)
         {
            this.gateBashful.push(param1.readInt());
            _loc3_++;
         }
      }
   }
}
