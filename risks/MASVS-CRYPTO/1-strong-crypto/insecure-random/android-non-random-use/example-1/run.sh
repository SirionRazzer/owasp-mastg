NO_COLOR=true semgrep -c ../rules/mastg-android-non-random-use.yaml ./non-random.java --text -o output.txt
NO_COLOR=true semgrep -c ../rules/mastg-android-non-random-use.yaml ./non-random.java --sarif -o output.sarif