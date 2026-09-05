.class public final Lkw5;
.super Liw5;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/deezer/feature/ads/common/fetcher/SmartAdRequest;",
        "Lcom/deezer/feature/ads/common/fetcher/AbstractAdServerRequest;",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "adIdProvider",
        "Lcom/deezer/feature/ad/IAdIdProvider;",
        "consentEntryPoint",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "(Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;Lcom/deezer/feature/ad/IAdIdProvider;Lcom/deezer/gdpr/ConsentEntryPoint;Lcom/deezer/feature/ads/common/AdTargetBuilder;)V",
        "buildBody",
        "",
        "Companion",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final d:Lmw5;


# direct methods
.method public constructor <init>(Lmw5;Lls5;Lfra;Lgw5;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "coscneHreeypetnionTl"

    const-string v0, "connectionTypeHelper"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "voPmrdaIided"

    const-string v0, "adIdProvider"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "noscortEntinnyoet"

    const-string v0, "consentEntryPoint"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string v0, "iuadebldrategBT"

    const-string v0, "adTargetBuilder"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2, p3, p4}, Liw5;-><init>(Lls5;Lfra;Lgw5;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lkw5;->d:Lmw5;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ldeezer/android/app/DZMidlet;->A:Ldeezer/android/app/DZMidlet;

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v5, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v5, 0x1

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x4

    const-string/jumbo v2, "version"

    const/4 v5, 0x7

    const-string v3, "06."

    const-string v3, "6.0"

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "mnapapu"

    const-string v2, "appname"

    const/4 v5, 0x1

    const-string v3, "epDrez"

    const-string v3, "Deezer"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x4

    const-string v2, "erv"

    const-string/jumbo v2, "rev"

    const/4 v5, 0x0

    const-string v3, "402q8"

    const-string v3, "82400"

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const-string v3, "ilsbduen"

    const-string v3, "bundleid"

    const/4 v5, 0x7

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x7

    const-string v2, "permcfhe"

    const-string/jumbo v2, "prefetch"

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x0

    const-string v2, "alftopro"

    const-string v2, "platform"

    const-string v4, "iaddobr"

    const-string v4, "android"

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesRepairableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    xor-int/lit8 v3, v0, 0x1

    :catch_0
    :cond_0
    const/4 v5, 0x6

    const-string v0, "ntgcaruk"

    const-string/jumbo v0, "tracking"

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const/16 v2, 0x2d

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    const-string v2, "egaanglp"

    const-string v2, "language"

    const/4 v5, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    iget-object v0, p0, Lkw5;->d:Lmw5;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lmw5;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    const-string v2, "nocneixoq"

    const-string v2, "connexion"

    const/4 v5, 0x7

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v5, 0x3

    const/16 v2, 0x12c

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v5, 0x4

    const-string v2, "osseiidnmkdsa"

    const-string v2, "mediationsdks"

    const/4 v5, 0x5

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v5, 0x3

    const-string/jumbo v0, "ssgmeenj=aoM"

    const-string v0, "jsonMessage="

    const/4 v5, 0x1

    invoke-static {v0, v1}, Lrqg;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    return-object v0
.end method
