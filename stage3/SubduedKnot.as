package
{
   import flash.utils.ByteArray;
   
   public class SubduedKnot extends CardBorrow
   {
       
      
      public var juiceWing:Vector.<PatGround>;
      
      public function SubduedKnot(param1:ByteArray)
      {
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc6_:String = null;
         var _loc7_:String = null;
         var _loc8_:String = null;
         var _loc9_:int = 0;
         var _loc10_:Vector.<String> = null;
         var _loc11_:int = 0;
         var _loc12_:int = 0;
         var _loc13_:PatGround = null;
         var _loc14_:int = 0;
         var _loc15_:int = 0;
         this.juiceWing = new Vector.<PatGround>();
         super(param1);
         var _loc2_:int = param1.readByte();
         var _loc3_:int = HystericalKotsky.notebookChivalrous;
         while(_loc3_ < _loc2_)
         {
            _loc4_ = param1.readByte();
            _loc5_ = param1.readUnsignedShort();
            _loc6_ = param1.readUTF();
            _loc7_ = param1.readUTF();
            _loc8_ = param1.readUTF();
            _loc9_ = param1.readByte();
            _loc10_ = new Vector.<String>();
            _loc11_ = RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous);
            while(_loc11_ < _loc9_)
            {
               _loc10_.push(param1.readUTF());
               _loc11_++;
            }
            _loc12_ = param1.readInt();
            _loc13_ = PatGround.coalParty(_loc3_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow),_loc4_,_loc5_,_loc6_,_loc7_,_loc8_,_loc10_,_loc12_);
            this.juiceWing.push(_loc13_);
            _loc14_ = param1.readByte();
            _loc15_ = HystericalKotsky.notebookChivalrous;
            while(_loc15_ < _loc14_)
            {
               _loc13_.agreeCrowded(param1.readUTF(),param1.readShort(),param1.readUTF(),param1.readByte(),param1.readShort());
               _loc15_++;
            }
            _loc13_.flowerDetermined = param1.readBoolean();
            if(_loc13_.flowerDetermined)
            {
               _loc13_.hangingOrder = param1.readUTF();
               _loc13_.historicalAir = param1.readUnsignedShort();
               _loc13_.wanderingBabies = param1.readUTF();
            }
            _loc3_++;
         }
      }
   }
}
