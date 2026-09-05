.class public Lorg/greenrobot/eventbus/android/AndroidLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/greenrobot/eventbus/Logger;


# static fields
.field private static final ANDROID_LOG_AVAILABLE:Z


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    const-string v0, "urstiL.aogioddl."

    const-string v0, "android.util.Log"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lorg/greenrobot/eventbus/android/AndroidLogger;->ANDROID_LOG_AVAILABLE:Z

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public static isAndroidLogAvailable()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-boolean v0, Lorg/greenrobot/eventbus/android/AndroidLogger;->ANDROID_LOG_AVAILABLE:Z

    const/4 v1, 0x2

    return v0
.end method

.method private mapLevel(Ljava/util/logging/Level;)I
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    const/4 v1, 0x0

    const/16 v0, 0x320

    const/4 v1, 0x1

    if-ge p1, v0, :cond_1

    const/4 v1, 0x2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x2

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x3

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    const/16 v0, 0x384

    const/4 v1, 0x7

    if-ge p1, v0, :cond_2

    const/4 v1, 0x4

    const/4 p1, 0x4

    return p1

    :cond_2
    const/4 v1, 0x2

    const/16 v0, 0x3e8

    const/4 v1, 0x7

    if-ge p1, v0, :cond_3

    const/4 v1, 0x7

    const/4 p1, 0x5

    return p1

    :cond_3
    const/4 v1, 0x1

    const/4 p1, 0x6

    const/4 v1, 0x4

    return p1
.end method


# virtual methods
.method public log(Ljava/util/logging/Level;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/android/AndroidLogger;->mapLevel(Ljava/util/logging/Level;)I

    move-result p1

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Ljava/util/logging/Level;->OFF:Ljava/util/logging/Level;

    const/4 v2, 0x7

    if-eq p1, v0, :cond_0

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lorg/greenrobot/eventbus/android/AndroidLogger;->mapLevel(Ljava/util/logging/Level;)I

    move-result p1

    const/4 v2, 0x3

    iget-object v0, p0, Lorg/greenrobot/eventbus/android/AndroidLogger;->tag:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x1

    invoke-static {p2, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x0

    return-void
.end method
