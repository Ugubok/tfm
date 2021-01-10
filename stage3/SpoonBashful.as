package
{
   public class SpoonBashful
   {
       
      
      public var handApathetic:CulturedAutomatic;
      
      public var distroMighty:CulturedAutomatic;
      
      public function SpoonBashful()
      {
         this.handApathetic = new CulturedAutomatic();
         this.distroMighty = new CulturedAutomatic();
         super();
      }
      
      public function scissorsBoast() : Boolean
      {
         var _loc1_:Number = this.distroMighty.afternoonInquisitive - this.handApathetic.afternoonInquisitive;
         var _loc2_:Number = -this.handApathetic.jaggedWipe + this.distroMighty.jaggedWipe;
         var _loc3_:Boolean = _loc1_ >= RepulsiveDear.markWail && _loc2_ >= NervousOnerous.grandfatherQuack(RepulsiveDear.markWail);
         _loc3_ = _loc3_ && this.handApathetic.scissorsBoast() && this.distroMighty.scissorsBoast();
         return _loc3_;
      }
   }
}
