.class public final Lq7c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\u0007H\u0007J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u001c\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0007R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/facebook/appevents/ondeviceprocessing/OnDeviceProcessingManager;",
        "",
        "()V",
        "ALLOWED_IMPLICIT_EVENTS",
        "",
        "",
        "isEventEligibleForOnDeviceProcessing",
        "",
        "event",
        "Lcom/facebook/appevents/AppEvent;",
        "isOnDeviceProcessingEnabled",
        "sendCustomEventAsync",
        "",
        "applicationId",
        "sendInstallEventAsync",
        "preferencesName",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lq7c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lq7c;

    const/4 v3, 0x6

    invoke-direct {v0}, Lq7c;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lq7c;->b:Lq7c;

    const/4 v3, 0x4

    const-string v0, "fb_mobile_purchase"

    const/4 v3, 0x5

    const-string v1, "rtsTSaarti"

    const-string v1, "StartTrial"

    const/4 v3, 0x2

    const-string v2, "Scbmsriub"

    const-string v2, "Subscribe"

    const/4 v3, 0x0

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0}, Lymg;->Y([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lq7c;->a:Ljava/util/Set;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static final a()Z
    .locals 5
    .annotation runtime Lgpg;
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lq7c;

    const-class v0, Lq7c;

    const/4 v4, 0x7

    invoke-static {v0}, Ly9c;->b(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    return v2

    :cond_0
    :try_start_0
    const/4 v4, 0x4

    sget-object v1, Lz3c;->a:Ljava/util/HashSet;

    const/4 v4, 0x2

    invoke-static {}, Lf9c;->i()V

    const/4 v4, 0x6

    sget-object v1, Lz3c;->h:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v1}, Lz3c;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-static {}, Ld9c;->z()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    move v1, v3

    move v1, v3

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    const/4 v4, 0x6

    invoke-static {}, Ls7c;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    move v2, v3

    move v2, v3

    :cond_2
    const/4 v4, 0x0

    return v2

    :catchall_0
    move-exception v1

    const/4 v4, 0x4

    invoke-static {v1, v0}, Ly9c;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    const/4 v4, 0x7

    return v2
.end method
