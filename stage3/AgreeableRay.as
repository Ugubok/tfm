package
{
   import flash.utils.ByteArray;
   
   public class AgreeableRay implements StickWindy
   {
       
      
      public var slipAction:KotskyVolcano;
      
      public var bagStick:int;
      
      public var swankyLabel:String;
      
      public var laborerGate:String;
      
      public var birdList:int;
      
      public var recogniseClub:Vector.<PearChivalrous>;
      
      public var adaptableFeeble:Vector.<CrackerNotebook>;
      
      public function AgreeableRay(param1:KotskyVolcano)
      {
         super();
         this.slipAction = param1;
      }
      
      public function get metalHydrant() : String
      {
         return JoyousRare.obeisantStupid;
      }
      
      public function get typeTaille() : int
      {
         return PrepareComplex.requestBashful;
      }
      
      public function hateToe() : Boolean
      {
         return false;
      }
      
      public function sandStay() : int
      {
         var _loc1_:int = DeterminedSatisfy.instructAnnoying(LargeSand.pearBashful);
         var _loc2_:int = LargeSand.pearBashful;
         while(_loc2_ < this.recogniseClub.length)
         {
            _loc1_ = _loc1_ + this.recogniseClub[_loc2_].hatefulLeg();
            _loc2_++;
         }
         var _loc3_:int = LargeSand.pearBashful;
         var _loc4_:int = DeterminedSatisfy.instructAnnoying(LargeSand.pearBashful);
         while(_loc4_ < this.adaptableFeeble.length)
         {
            _loc3_ = _loc3_ + this.adaptableFeeble[_loc4_].hatefulLeg();
            _loc4_++;
         }
         return DeterminedSatisfy.instructAnnoying(SighLunasole.warlikeCard) + this.swankyLabel.length + this.laborerGate.length + _loc1_ + _loc3_;
      }
      
      public function lecture(param1:ByteArray) : void
      {
         this.bagStick = param1.readInt();
         var _loc2_:int = param1.readShort();
         this.swankyLabel = param1.readUTFBytes(_loc2_);
         var _loc3_:int = param1.readShort();
         this.laborerGate = param1.readUTFBytes(_loc3_);
         this.birdList = param1.readInt();
         var _loc4_:int = param1.readShort();
         this.recogniseClub = new Vector.<PearChivalrous>(_loc4_);
         var _loc5_:int = DeterminedSatisfy.instructAnnoying(LargeSand.pearBashful);
         while(_loc5_ < _loc4_)
         {
            this.recogniseClub[_loc5_] = PearChivalrous.illustriousLamentable(param1);
            _loc5_++;
         }
         var _loc6_:int = param1.readShort();
         this.adaptableFeeble = new Vector.<CrackerNotebook>(_loc6_);
         var _loc7_:int = DeterminedSatisfy.instructAnnoying(LargeSand.pearBashful);
         while(_loc7_ < _loc6_)
         {
            this.adaptableFeeble[_loc7_] = CrackerNotebook.illustriousLamentable(param1);
            _loc7_++;
         }
      }
      
      public function get injureReligion() : int
      {
         return DeterminedSatisfy.instructAnnoying(CryApathetic.tiresomeWhistle);
      }
   }
}
