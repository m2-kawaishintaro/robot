
void arm(int x,int y,int i, int j,int k,int a,int b,int c){
  fill (a,b,c);
  translate(0,-x/2,0);
  if (i >= 1){
    rotateX(angle1);
   }
    else if  ( j >= 1){
      rotateY(angle2);
   }
    else if ( (k >= 1) && (k-1<1)){
      rotateZ(angle3);
   }
      else if ( (k >= 1) && (k-1>=1)){
      rotateZ(angle4);
   }
   box(x);
   translate(0,-x/2 - y/2,0);
   box(x,y,x);
   translate(0,- y/2,0);
}
