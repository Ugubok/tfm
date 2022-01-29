package
{
   import flash.events.Event;
   import flash.media.SoundChannel;
   import flash.media.SoundTransform;
   
   public class class_511
   {
       
      
      public var var_2021:SoundChannel;
      
      public var name_8:Boolean = false;
      
      public var var_2022:Number;
      
      public var var_2023:Number;
      
      public var var_991:Number;
      
      public var var_2024:int;
      
      public function class_511(param1:SoundChannel, param2:Number = 1)
      {
         this.var_991 = class_33.var_3679;
         super();
         this.var_2021 = param1;
         this.var_2021.addEventListener(Event.SOUND_COMPLETE,this.method_1495);
         this.var_2022 = param2;
      }
      
      public function method_1494(param1:Number) : void
      {
         var _loc2_:SoundTransform = null;
         param1 = class_180.name_54 * param1;
         if(param1 != this.var_991)
         {
            this.var_991 = param1;
            _loc2_ = this.var_2021.soundTransform;
            _loc2_[class_4.var_3015] = param1;
            this.var_2021.soundTransform = _loc2_;
         }
      }
      
      public function method_1495(param1:Event) : void
      {
         this.name_8 = class_99.var_4682;
      }
   }
}
