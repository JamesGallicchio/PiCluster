lazy val root = (project in file("."))
  .settings(
    name := "Hello",
    scalaVersion := "2.12.3",
    libraryDependencies ++= Seq("ch.jodersky" %% "akka-serial-core" % "4.1.2", "ch.jodersky" % "akka-serial-native" % "4.1.2" % "runtime")
  )