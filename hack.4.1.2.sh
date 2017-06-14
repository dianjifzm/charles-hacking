charles=/Applications/Charles.app/Contents/Java/charles.jar
dir=charleshack

mkdir $dir
cd $dir
cat >> qFep.java <<EOF
package com.xk72.charles;
public final class qFep {
	public static boolean gtOW() { return true; }
	public static String SkgP() { return "myself"; }
	public static String gtOW(String name, String key) { return null; }
}
EOF
javac -encoding UTF-8 qFep.java -d .&& jar -uvf $charles com/xk72/charles/qFep.class
cd .. && rm -rf $dir
