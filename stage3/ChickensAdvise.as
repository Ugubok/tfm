package
{
   public class ChickensAdvise
   {
      
      public static const hateSqueamish:int = 6011 + -5911 + Math.random() *50;
       
      
      public var inexpensiveScintillating:Vector.<Boolean>;
      
      public var toeObeisant:int;
      
      public function ChickensAdvise(param1:Boolean)
      {
         this.inexpensiveScintillating = new Vector.<Boolean>(ChickensAdvise.hateSqueamish,true);
         super();
         this.babiesHateful(param1);
      }
      
      public function babiesHateful(param1:Boolean) : void
      {
         this.toeObeisant = Math.random() * ChickensAdvise.hateSqueamish;
         this.inexpensiveScintillating[this.toeObeisant] = param1;
      }
      
      public function crackerCompany() : Boolean
      {
         var _loc1_:int = Math.random() * ChickensAdvise.hateSqueamish;
         this.inexpensiveScintillating[_loc1_] = this.inexpensiveScintillating[this.toeObeisant];
         this.toeObeisant = _loc1_;
         return this.inexpensiveScintillating[this.toeObeisant];
      }
      
      public function admireThick() : Boolean
      {
         var _loc1_:int = Math.random() * ChickensAdvise.hateSqueamish;
         this.inexpensiveScintillating[_loc1_] = this.inexpensiveScintillating[this.toeObeisant];
         this.toeObeisant = _loc1_;
         return !this.inexpensiveScintillating[this.toeObeisant];
      }
   }
}
