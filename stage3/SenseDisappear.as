package
{
   public class SenseDisappear
   {
      
      public static const advertisementProse:int = 9178 + -9078 + Math.random() *50;
       
      
      public var pinusCrooked:Vector.<Boolean>;
      
      public var coolFemale:int;
      
      public function SenseDisappear(param1:Boolean)
      {
         this.pinusCrooked = new Vector.<Boolean>(SenseDisappear.advertisementProse,true);
         super();
         this.fascinatedWoman1(param1);
      }
      
      public function unwrittenPuncture() : Boolean
      {
         var _loc1_:int = Math.random() * SenseDisappear.advertisementProse;
         this.pinusCrooked[_loc1_] = this.pinusCrooked[this.coolFemale];
         this.coolFemale = _loc1_;
         return this.pinusCrooked[this.coolFemale];
      }
      
      public function matchInconclusive() : Boolean
      {
         var _loc1_:int = Math.random() * SenseDisappear.advertisementProse;
         this.pinusCrooked[_loc1_] = this.pinusCrooked[this.coolFemale];
         this.coolFemale = _loc1_;
         return !this.pinusCrooked[this.coolFemale];
      }
      
      public function fascinatedWoman1(param1:Boolean) : void
      {
         this.coolFemale = Math.random() * SenseDisappear.advertisementProse;
         this.pinusCrooked[this.coolFemale] = param1;
      }
   }
}
