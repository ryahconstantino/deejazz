.class public Lde/measite/minidns/util/PlatformDetection;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static android:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static isAndroid()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x2

    const-string v0, "android.Manifest"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    sput-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_0

    :catch_0
    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    sput-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    sget-object v0, Lde/measite/minidns/util/PlatformDetection;->android:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
