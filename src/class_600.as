package
{
   import flash.utils.ByteArray;
   
   public class class_600 extends class_234
   {
       
      
      public var var_2335:Boolean;
      
      public var var_2336:Boolean;
      
      public var var_2337:Boolean;
      
      public var var_2325:int;
      
      public var var_1219:Vector.<class_594>;
      
      public var var_2338:String;
      
      public function class_600(param1:ByteArray)
      {
         var _loc2_:class_594 = null;
         this.var_1219 = new Vector.<class_594>();
         this.var_2338 = class_73.method_2111(class_9.var_3268);
         super(param1);
         this.var_2335 = param1.readBoolean();
         if(this.var_2335)
         {
            this.var_2325 = param1.readInt();
            this.var_2336 = param1.readBoolean();
            this.var_2337 = param1.readBoolean();
            while(param1.bytesAvailable)
            {
               _loc2_ = new class_594(param1);
               this.var_1219.push(_loc2_);
               if(class_73.method_2108(class_33.var_3679) == _loc2_.var_2321)
               {
                  this.var_2338 = _loc2_.var_2317;
               }
            }
         }
      }
   }
}
