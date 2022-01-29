package
{
   public class class_3
   {
       
      
      public var position:class_167;
      
      public var R:class_193;
      
      public function class_3(param1:class_167 = null, param2:class_193 = null)
      {
         this.position = new class_167();
         this.R = new class_193();
         super();
         if(param1)
         {
            this.position.method_669(param1);
            this.R.method_760(param2);
         }
      }
      
      public function method_105(param1:class_3) : void
      {
         this.position.method_669(param1.position);
         this.R.method_760(param1.R);
      }
      
      public function method_106() : void
      {
         this.position.method_671();
         this.R.method_106();
      }
      
      public function method_107(param1:class_167, param2:class_193) : void
      {
         this.position.method_669(param1);
         this.R.method_760(param2);
      }
   }
}
