-dontwarn kotlin.**
-dontwarn org.w3c.dom.events.*
-dontwarn org.jetbrains.kotlin.di.InjectorForRuntimeDescriptorLoader

-keepattributes SourceFile,LineNumberTable

-keep class kotlin.** { *; }
#-keep class kotlin.reflect.** { *; }
#-keep class org.jetbrains.kotlin.** { *; }

-keepclassmembers,allowoptimization enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
    **[] $VALUES;
    public *;
}

-keepattributes InnerClasses