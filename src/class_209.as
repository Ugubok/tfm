package
{
   import flash.utils.Dictionary;
   
   public class class_209
   {
      
      public static var var_2884:class_209;
       
      
      public const const_19:Dictionary = new Dictionary();
      
      public const const_20:Dictionary = new Dictionary();
      
      public function class_209()
      {
         super();
         class_209.var_2884 = this;
         this.method_824(class_92.var_4595,this.method_823);
         this.method_824(class_92.var_4594,class_404.name_6);
         this.method_824(class_107.var_5008,this.method_831);
         this.method_824(class_162.var_6304,this.method_826);
         this.method_824(class_33.var_3611,class_26.method_1905);
         this.method_824(class_33.var_3610,this.method_832);
         this.method_824(class_33.var_3609,this.method_828);
         this.method_824(class_16.var_3414,this.method_830);
         this.method_824(class_162.var_6303,class_527.name_6);
      }
      
      public function method_821(param1:String) : void
      {
         class_17.var_2884.method_173(class_17.const_64,param1);
      }
      
      public function method_822(param1:String, param2:String = "fr") : void
      {
         if(param1.charAt(class_183.var_7129) != class_9.var_3256)
         {
            param1 = class_9.var_3256 + param1;
         }
         class_26.method_1900(class_1.var_2884.method_97,param2,false,param1);
      }
      
      public function method_823() : void
      {
         class_525.method_427(true);
         class_525.method_1577(this.method_825);
         class_525.method_3041(this.method_821);
      }
      
      public function method_824(param1:Object, param2:Function, param3:Boolean = false) : void
      {
         var _loc4_:String = null;
         if(param1 is Array)
         {
            for each(_loc4_ in param1)
            {
               this.const_19[_loc4_.toLowerCase()] = param2;
               if(param3)
               {
                  this.const_20[_loc4_.toLowerCase()] = class_99.var_4681;
               }
            }
         }
         else if(param1 is String)
         {
            this.const_19[param1.toLowerCase()] = param2;
            if(param3)
            {
               this.const_20[param1.toLowerCase()] = class_99.var_4681;
            }
         }
      }
      
      public function method_825(param1:String) : void
      {
         class_39.var_3745.method_313(new class_524(param1));
         class_17.var_2884.method_173(class_17.const_64,param1);
      }
      
      public function method_826() : void
      {
         class_175.var_6739 = !class_175.var_6739;
         class_1.var_2884.method_97(class_33.var_3612 + class_175.var_6739);
      }
      
      public function method_827(param1:String, param2:Boolean = false) : void
      {
         if(param2)
         {
            class_39.var_3745.method_313(new class_171(param1));
         }
         else
         {
            class_39.var_3744.method_313(new class_171(param1));
         }
      }
      
      public function method_828() : void
      {
         if(class_111.var_5102)
         {
            class_1.var_2870 = !class_1.var_2870;
            class_1.var_2884.method_97(class_170.var_6677 + class_1.var_2870);
         }
      }
      
      public function method_829(param1:String) : Boolean
      {
         var _loc3_:String = null;
         var _loc4_:Function = null;
         var _loc2_:Array = param1.split(class_124.var_5647);
         if(_loc2_.length > class_183.var_7129)
         {
            _loc3_ = _loc2_.shift() as String;
            if(!_loc3_)
            {
               return false;
            }
            _loc3_ = _loc3_.toLowerCase();
            _loc4_ = this.const_19[_loc3_] as Function;
            if(_loc4_ != null)
            {
               _loc4_.apply(null,!!this.const_20[_loc3_] ? _loc2_ : _loc2_.slice(class_183.var_7129,_loc4_.length));
               return true;
            }
         }
         return false;
      }
      
      public function method_830() : void
      {
         class_1.var_2884.method_97(String(class_26.var_3497));
      }
      
      public function method_831() : void
      {
         class_180.method_831(!class_180.method_2662());
      }
      
      public function method_832(param1:String = "") : void
      {
         class_526.method_427(true,param1);
      }
   }
}
