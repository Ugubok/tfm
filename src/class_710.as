package
{
   public class class_710
   {
      
      public static const const_429:class_710 = new class_710(7688 + -7688,class_296.const_743.var_598,class_73.method_2111("x_fond_dessin_halloween.jpg"));
      
      public static const const_692:class_710 = new class_710(1135 + -1134,class_296.const_744.var_598,class_73.method_2111("x_fond_dessin_noel.jpg"));
      
      public static const const_676:class_710 = new class_710(9 + -7,class_296.const_746.var_598,"x_fond_dessin_stvalentin.jpg");
      
      public static const const_686:class_710 = new class_710(3350 + -3347,class_296.const_748.var_598,"x_fond_dessin_potager.jpg");
      
      public static const const_679:class_710 = new class_710(2627 + -2623,class_296.const_750.var_598,"x_fond_dessin_stpatrick.jpg");
      
      public static const const_1292:class_710 = new class_710(9651 + -9646,class_296.const_762.var_598,"x_fond_dessin_feuille.jpg");
      
      public static const const_1293:Vector.<class_710> = new Vector.<class_710>();
      
      {
         class_710.const_1293.push(class_710.const_429);
         class_710.const_1293.push(class_710.const_692);
         class_710.const_1293.push(class_710.const_676);
         class_710.const_1293.push(class_710.const_686);
         class_710.const_1293.push(class_710.const_679);
         class_710.const_1293.push(class_710.const_1292);
      }
      
      public var var_598:int;
      
      public var var_2511:int;
      
      public var url:String;
      
      public function class_710(param1:int, param2:int, param3:String)
      {
         super();
         this.var_598 = param1;
         this.url = param3;
         this.var_2511 = param2;
      }
      
      public static function method_2543(param1:int) : class_710
      {
         if(param1 >= class_183.var_7129 && param1 < class_710.const_1293.length)
         {
            return class_710.const_1293[param1];
         }
         return null;
      }
   }
}
