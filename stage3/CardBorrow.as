package
{
   import flash.utils.ByteArray;
   
   public class CardBorrow
   {
       
      
      public var entertainingAdhesive:int;
      
      public var sandAdmire:int;
      
      public var staySigh:ByteArray;
      
      public function CardBorrow(param1:ByteArray)
      {
         this.entertainingAdhesive = HystericalKotsky.notebookChivalrous;
         this.sandAdmire = HystericalKotsky.notebookChivalrous;
         super();
         this.staySigh = param1;
         this.staySigh.position = HystericalKotsky.notebookChivalrous;
         this.entertainingAdhesive = this.staySigh.readByte();
         this.sandAdmire = this.staySigh.readByte();
      }
      
      public static function partyLunasole(param1:ByteArray) : uint
      {
         var _loc2_:uint = param1.readByte();
         var _loc3_:* = (_loc2_ & 128) != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         _loc2_ = _loc2_ & 127;
         var _loc4_:uint = _loc2_;
         while(_loc3_)
         {
            _loc4_ = _loc4_ << RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear);
            _loc2_ = param1.readByte();
            _loc3_ = (_loc2_ & 128) != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            _loc2_ = _loc2_ & 127;
            _loc4_ = _loc4_ | _loc2_;
         }
         return _loc4_;
      }
      
      public static function warlikePinus(param1:ByteArray) : int
      {
         var _loc2_:* = int(param1.readByte());
         var _loc3_:* = (_loc2_ & 128) != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:* = (_loc2_ & 64) != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         _loc2_ = _loc2_ & 63;
         var _loc5_:* = int(_loc2_);
         while(_loc3_)
         {
            _loc5_ = _loc5_ << RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear);
            _loc2_ = int(param1.readByte());
            _loc3_ = (_loc2_ & 128) != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            _loc2_ = _loc2_ & 127;
            _loc5_ = _loc5_ | _loc2_;
         }
         return !!_loc4_?int(-_loc5_):int(_loc5_);
      }
      
      public static function jumbledGullible(param1:ByteArray) : int
      {
         var _loc2_:* = int(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous));
         var _loc3_:int = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         var _loc4_:int = HystericalKotsky.notebookChivalrous;
         var _loc5_:* = int(-CoalRay.actionBorrow);
         do
         {
            _loc3_ = param1.readByte();
            _loc2_ = _loc2_ | (_loc3_ & 127) << _loc4_ * RecogniseCompetition.prepareAgree(AdviseRobin.obtainablePear);
            _loc5_ = _loc5_ << AdviseRobin.obtainablePear;
            _loc4_++;
         }
         while((_loc3_ & 128) == 128 && _loc4_ < RecogniseCompetition.prepareAgree(AdviseRobin.satisfyGaping));
         
         if((_loc5_ >> CoalRay.actionBorrow & _loc2_) != RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous))
         {
            _loc2_ = _loc2_ | _loc5_;
         }
         return _loc2_;
      }
      
      public function metalWandering() : ByteArray
      {
         var _loc1_:int = this.staySigh.readInt();
         if(!_loc1_)
         {
            return new ByteArray();
         }
         var _loc2_:ByteArray = new ByteArray();
         this.staySigh.readBytes(_loc2_,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),_loc1_);
         _loc2_.uncompress(RayYell.commonWicked);
         _loc2_.position = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         return _loc2_;
      }
      
      public function cryBalvanka() : String
      {
         var _loc1_:int = this.staySigh.readInt();
         if(!_loc1_)
         {
            return AdviseRobin.clubSubdued;
         }
         var _loc2_:ByteArray = new ByteArray();
         this.staySigh.readBytes(_loc2_,RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),_loc1_);
         _loc2_.uncompress(RayYell.commonWicked);
         _loc2_.position = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
         return _loc2_.readUTFBytes(_loc2_.length);
      }
   }
}
