.class public Lcom/deezer/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/OptionsProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;
    }
.end annotation


# static fields
.field private static sCastParamsProvider:Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private getMediaOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;-><init>()V

    const/4 v2, 0x3

    const-class v1, Lcom/deezer/cast/CastMediaReceiver;

    const-class v1, Lcom/deezer/cast/CastMediaReceiver;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/deezer/cast/CastOptionsProvider;->getNotificationOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->b:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1
.end method

.method private getNotificationOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/NotificationOptions;
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v2, 0x5

    sget v0, Lcom/deezer/cast/R$bool;->cast_use_default_notification:I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    return-object v0

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;

    const/4 v2, 0x7

    invoke-direct {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lcom/deezer/cast/CastOptionsProvider;->sCastParamsProvider:Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;->getNotificationTargetActivityClassName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v2, 0x2

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions$Builder;->build()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public static setCastParamsProvider(Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;)V
    .locals 1

    const/4 v0, 0x6

    sput-object p0, Lcom/deezer/cast/CastOptionsProvider;->sCastParamsProvider:Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/SessionProvider;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;-><init>()V

    const/4 v2, 0x4

    sget-object v1, Lcom/deezer/cast/CastOptionsProvider;->sCastParamsProvider:Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/deezer/cast/CastOptionsProvider$CastParamsProvider;->getCastAppId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v2, 0x0

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/deezer/cast/CastOptionsProvider;->getMediaOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-result-object p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x1

    sget-object p1, Lqhd;->a:Lqhd;

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    new-instance v1, Lrhd;

    const/4 v2, 0x6

    invoke-direct {v1, p1}, Lrhd;-><init>(Ljava/lang/Object;)V

    move-object p1, v1

    move-object p1, v1

    :goto_1
    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->e:Lcom/google/android/gms/internal/cast/zzcz;

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->f:Z

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions$Builder;->build()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method
