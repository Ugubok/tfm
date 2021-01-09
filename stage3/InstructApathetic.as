package
{
   import flash.utils.Dictionary;
   
   public class InstructApathetic
   {
       
      
      public var halfLaborer:String;
      
      public var jumbledMighty:Dictionary;
      
      public function InstructApathetic(param1:String, param2:String)
      {
         var _loc6_:String = null;
         var _loc7_:int = 0;
         var _loc8_:String = null;
         this.jumbledMighty = new Dictionary();
         super();
         this.halfLaborer = param1;
         var _loc3_:Array = param2.split(BerryMouse.agreeChop);
         var _loc4_:int = _loc3_.length;
         var _loc5_:int = -CoalRay.actionBorrow;
         while(++_loc5_ < _loc4_)
         {
            _loc6_ = _loc3_[_loc5_];
            _loc7_ = _loc6_.indexOf(BalvankaNotebook.seedKotsky);
            if(_loc7_ != -CoalRay.actionBorrow)
            {
               _loc8_ = _loc6_.substr(RecogniseCompetition.prepareAgree(HystericalKotsky.notebookChivalrous),_loc7_);
               this.jumbledMighty[_loc8_] = _loc6_.substr(_loc7_ + RecogniseCompetition.prepareAgree(CoalRay.actionBorrow));
            }
         }
      }
   }
}
