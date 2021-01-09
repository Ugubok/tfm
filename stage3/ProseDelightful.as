package
{
   public class ProseDelightful extends SenseWhistle
   {
      
      public static const windyBird:SenseWhistle = new SenseWhistle("Déplacement").faintAdmire(SignColor.chickenJumbled).faintAdmire(SignColor.sistersBird).faintAdmire(SignColor.volcanoNoxious).faintAdmire(SignColor.seedDildo);
      
      public static const noxiousDeliver:SenseWhistle = new SenseWhistle("Interfaces").faintAdmire(AdmireIcy.entertainingPipka).faintAdmire(SignColor.deliverProgram);
      
      public static var taxLip:Vector.<SenseWhistle>;
       
      
      public function ProseDelightful(param1:int, param2:String)
      {
         super(param2);
         if(!ProseDelightful.taxLip)
         {
            ProseDelightful.taxLip = new Vector.<SenseWhistle>();
         }
         ProseDelightful.taxLip.push(this);
      }
   }
}
