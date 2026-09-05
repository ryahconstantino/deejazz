.class public final Ljw5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J:\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0003JP\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0003R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/feature/ads/common/fetcher/SmartAdFetcher;",
        "",
        "logsManager",
        "Lcom/deezer/core/data/manager/ILogsManager;",
        "(Lcom/deezer/core/data/manager/ILogsManager;)V",
        "mediationParameters",
        "",
        "",
        "downloadAndParse",
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "connectionTypeHelper",
        "Lcom/deezer/feature/ads/common/helper/ConnectionTypeHelper;",
        "adsConfigDataModel",
        "Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;",
        "countdown",
        "Lcom/deezer/core/data/manager/ads/AAudioAdCountdown;",
        "adIdProvider",
        "Lcom/deezer/feature/ad/IAdIdProvider;",
        "consentEntryPoint",
        "Lcom/deezer/gdpr/ConsentEntryPoint;",
        "adTargetBuilder",
        "Lcom/deezer/feature/ads/common/AdTargetBuilder;",
        "executeSynchronously",
        "logFetchedAd",
        "",
        "result",
        "parse",
        "inputStream",
        "Ljava/io/InputStream;",
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
.field public final a:Lpa3;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa3;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Ljw5;->a:Lpa3;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v4, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>()V

    const/4 v4, 0x0

    sget-object v1, Lcom/fasterxml/jackson/databind/DeserializationFeature;->UNWRAP_ROOT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->configure(Lcom/fasterxml/jackson/databind/DeserializationFeature;Z)Lcom/fasterxml/jackson/databind/ObjectMapper;

    :try_start_0
    const/4 v4, 0x3

    const-class v1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const-class v1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    const-string v0, "eps: A. a /ptas  a0 2d /v /b   o)  2: jj lM c nc}{s  n6a "

    const-string/jumbo v0, "{\n            objectMapp\u2026Ad::class.java)\n        }"

    const/4 v4, 0x0

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    check-cast p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getAudioUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :cond_1
    :goto_0
    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    move v4, v2

    const-string v3, "pm.3"

    const-string v3, ".mp3"

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v2}, Lpqh;->d(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x1

    const/4 p1, 0x0

    :cond_3
    const/4 v4, 0x1

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x5

    new-instance v0, Lcom/deezer/core/data/parser/JSONParsingException;

    const/4 v4, 0x2

    const-string v1, "pE mrgiar> srro- ta deadhn ou "

    const-string v1, "Error parsing the audio ad -> "

    const/4 v4, 0x6

    invoke-direct {v0, v1, p1}, Lcom/deezer/core/data/parser/JSONParsingException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method
