package
{
   public class class_543 extends class_205
   {
      
      public static const const_1190:class_543 = new class_543(201,"$Action_Haut",function():void
      {
         class_91.method_2168(class_392.const_901);
      });
      
      public static const const_1191:class_543 = new class_543(202,"$Action_Gauche",function():void
      {
         class_91.method_2168(class_392.const_900);
      });
      
      public static const const_1192:class_543 = new class_543(203,"$Action_Bas",function():void
      {
         class_91.method_2168(class_392.const_903);
      });
      
      public static const const_1193:class_543 = new class_543(204,"$Action_Droite",function():void
      {
         class_91.method_2168(class_392.const_902);
      });
      
      public static const const_1194:class_543 = new class_543(225,"Ouvrir l\'inventaire",function():void
      {
         class_41.name_6(!class_41.method_1948());
      });
       
      
      public function class_543(param1:int, param2:String, param3:Function = null, param4:Function = null)
      {
         super(param1,param2,param3,param4);
      }
      
      public static function method_3049(param1:int) : Boolean
      {
         if(!class_168.var_6539 || !class_168.var_6539.var_366)
         {
            return false;
         }
         if(class_392.const_902 == param1)
         {
            class_36.var_3691 = class_99.var_4681;
            return true;
         }
         if(class_392.const_900 == param1)
         {
            class_36.var_3689 = class_99.var_4681;
            return true;
         }
         if(class_392.const_901 == param1)
         {
            class_36.var_3710 = class_99.var_4681;
            return true;
         }
         if(param1 == class_392.const_903)
         {
            class_36.var_3726 = class_99.var_4681;
            return true;
         }
         return false;
      }
   }
}
