package
{
   import flash.utils.ByteArray;
   
   public class DeliverSwanky extends NotebookAdvise
   {
       
      
      public var knotNotebook:int;
      
      public var creatorMilky:Array;
      
      public function DeliverSwanky(param1:ByteArray)
      {
         super(param1);
         this.knotNotebook = param1.readUnsignedShort();
         var _loc2_:int = -CryBashful.superSubdued;
         var _loc3_:int = param1.readUnsignedByte();
         this.creatorMilky = new Array();
         while(++_loc2_ < _loc3_)
         {
            this.creatorMilky.push(this.subduedLight(param1));
         }
      }
      
      public function subduedLight(param1:ByteArray) : Object
      {
         var _loc3_:Array = null;
         var _loc4_:int = 0;
         var _loc5_:int = 0;
         var _loc2_:int = param1.readByte();
         if(_loc2_ == DeterminedSatisfy.admireJumbled(LargeSand.agreeCrowded))
         {
            return null;
         }
         if(DeterminedSatisfy.admireJumbled(CryBashful.superSubdued) == _loc2_)
         {
            return param1.readBoolean();
         }
         if(_loc2_ == DeterminedSatisfy.admireJumbled(IllustriousHalf.actionSisters))
         {
            return param1.readByte();
         }
         if(_loc2_ == LaborerYell.harmonyRecognise)
         {
            return param1.readShort();
         }
         if(_loc2_ == DeadpanMark.warlikeCompany)
         {
            return param1.readInt();
         }
         if(DeterminedSatisfy.admireJumbled(SighLunasole.bashfulRay) == _loc2_)
         {
            return param1.readDouble();
         }
         if(HatefulHanging.babiesArmy == _loc2_)
         {
            return param1.readUTFBytes(param1.readUnsignedByte());
         }
         if(JoyousRare.prepareMetal == _loc2_)
         {
            return param1.readUTF();
         }
         if(_loc2_ == DeterminedSatisfy.admireJumbled(VioletScratch.admireTrail))
         {
            _loc3_ = new Array();
            _loc4_ = param1.readUnsignedShort();
            _loc5_ = -DeterminedSatisfy.admireJumbled(CryBashful.superSubdued);
            while(++_loc5_ < _loc4_)
            {
               _loc3_.push(this.subduedLight(param1));
            }
            return _loc3_;
         }
         return null;
      }
   }
}
