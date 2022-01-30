package
{
   import flash.events.Event;
   import flash.events.KeyboardEvent;
   
   public class class_640 extends class_315
   {
       
      
      public var var_2419:class_244;
      
      public var var_2420:Function = null;
      
      public function class_640(param1:int, param2:String = "", param3:Boolean = false)
      {
         super(param1,param2,param3);
         this.var_2419 = new class_244(name_5);
         this.var_2419.addEventListener(KeyboardEvent.KEY_DOWN,this.method_1105);
         clear();
         method_136(var_1226,this.var_2419,var_1178);
         method_241(name_5,method_217(false));
      }
      
      override public function method_1105(param1:KeyboardEvent) : void
      {
         if(class_392.const_906 == param1.keyCode)
         {
            if((param1.currentTarget == this.var_2419 || param1.currentTarget == var_1145) && var_1145.name_43())
            {
               method_1102();
               param1.stopPropagation();
            }
            else if(param1.currentTarget == var_1525 && var_1525.name_43())
            {
               method_1108();
               param1.stopPropagation();
            }
         }
         if(var_1530 && param1.keyCode == class_392.const_905)
         {
            if(this.var_2419 == param1.currentTarget)
            {
               if(var_1145.name_43())
               {
                  class_1.var_2884.var_19.focus = var_1145;
               }
               else if(var_1525.name_43())
               {
                  class_1.var_2884.var_19.focus = var_1525;
               }
               param1.stopPropagation();
            }
            else if(param1.currentTarget == var_1145)
            {
               if(var_1525.name_43())
               {
                  class_1.var_2884.var_19.focus = var_1525;
               }
               else
               {
                  class_1.var_2884.var_19.focus = this.var_2419.var_1226;
               }
               param1.stopPropagation();
            }
            else if(var_1525 == param1.currentTarget)
            {
               class_1.var_2884.var_19.focus = this.var_2419.var_1226;
               param1.stopPropagation();
            }
         }
      }
      
      public function method_1690(param1:Function) : void
      {
         this.var_2420 = param1;
         if(param1)
         {
            this.var_2419.var_1226.addEventListener(Event.CHANGE,this.method_948);
         }
         else
         {
            this.var_2419.var_1226.removeEventListener(Event.CHANGE,this.method_948);
         }
      }
      
      public function method_1691(param1:Boolean = true) : class_640
      {
         if(this.var_2419)
         {
            class_1.var_2884.var_19.focus = this.var_2419.var_1226;
            if(param1)
            {
               this.var_2419.var_1226.method_859(-class_33.var_3679);
            }
         }
         return this;
      }
      
      public function method_1692(param1:String) : void
      {
         this.var_2419.var_1226.text = param1;
         this.var_2419.var_1226.dispatchEvent(new Event(Event.CHANGE));
      }
      
      public function method_948(param1:Event) : void
      {
         if(this.var_2420 != null)
         {
            var_1145.method_961(this.var_2420(this.var_2419.var_1226.text));
         }
         else
         {
            var_1145.method_961(true);
         }
      }
   }
}
