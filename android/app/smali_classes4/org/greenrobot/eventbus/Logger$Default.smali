.class public Lorg/greenrobot/eventbus/Logger$Default;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/eventbus/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static get()Lorg/greenrobot/eventbus/Logger;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lorg/greenrobot/eventbus/android/AndroidLogger;->isAndroidLogAvailable()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/Logger$Default;->getAndroidMainLooperOrNull()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lorg/greenrobot/eventbus/android/AndroidLogger;

    const/4 v2, 0x6

    const-string v1, "BEsnsutv"

    const-string v1, "EventBus"

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lorg/greenrobot/eventbus/android/AndroidLogger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Lorg/greenrobot/eventbus/Logger$SystemOutLogger;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/greenrobot/eventbus/Logger$SystemOutLogger;-><init>()V

    :goto_0
    const/4 v2, 0x4

    return-object v0
.end method

.method public static getAndroidMainLooperOrNull()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method
