charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> psPJ.java <<EOF
package com.xk72.charles;
public final class psPJ {
	public static boolean qIvM() { return true; }
	public static String tCiz() { return "http://www.gfzj.us"; }
	public static String qIvM(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 psPJ.java -d .&& jar -uvf $charles com/xk72/charles/psPJ.class
cd .. && rm -rf $dir