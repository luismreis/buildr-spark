# Generated by Buildr 1.4.15, change to your liking

# Specify Maven 2.0 remote repositories here, like this:
repositories.remote << "http://repo1.maven.org/maven2"

desc "The Buildr-spark project"
define "buildr-spark" do
  compile.with transitive('com.sparkjava:spark-core:jar:1.1.1'),
               transitive('org.slf4j:slf4j-api:jar:1.7.2'),
               transitive('org.slf4j:slf4j-simple:jar:1.7.2')

  run.using :main => "HelloWorld"
end
