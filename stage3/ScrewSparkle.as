package
{
   public class ScrewSparkle
   {
       
      
      public var position:JarTow;
      
      public var R:CuteAttractive;
      
      public function ScrewSparkle(param1:JarTow = null, param2:CuteAttractive = null)
      {
         this.position = new JarTow();
         this.R = new CuteAttractive();
         super();
         if(param1)
         {
            this.position.eliteManage(param1);
            this.R.noiselessDescribe(param2);
         }
      }
      
      public function purposeSugar(param1:JarTow, param2:CuteAttractive) : void
      {
         this.position.eliteManage(param1);
         this.R.noiselessDescribe(param2);
      }
      
      public function vagueSick() : void
      {
         this.position.icyGrate();
         this.R.vagueSick();
      }
      
      public function shockVeil(param1:ScrewSparkle) : void
      {
         this.position.eliteManage(param1.position);
         this.R.noiselessDescribe(param1.R);
      }
   }
}
