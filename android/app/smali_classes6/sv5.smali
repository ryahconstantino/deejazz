.class public final Lsv5;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "Lvu5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/transformers/SmartAudioAdTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseTransformer;",
        "Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;",
        "Lcom/deezer/feature/ads/audio/model/AudioAdModel;",
        "()V",
        "transform",
        "result",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v3, 0x4

    const-string v0, "lrsetu"

    const-string/jumbo v0, "result"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lvu5;

    const/4 v3, 0x4

    sget-object v1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->SMART_AD:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1}, Lvu5;-><init>(Lcom/deezer/feature/ads/audio/model/AudioAdType;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;)V

    return-object v0
.end method
