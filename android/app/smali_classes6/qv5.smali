.class public final Lqv5;
.super Ln63;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln63<",
        "Ljava/util/List<",
        "+",
        "Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lvu5;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/feature/ads/audio/transformers/DeezerMultipleAudioAdTransformer;",
        "Lcom/deezer/core/data/common/transformers/BaseTransformer;",
        "",
        "Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;",
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

    const/4 v0, 0x2

    invoke-direct {p0}, Ln63;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x6

    const-string/jumbo v0, "rssute"

    const-string/jumbo v0, "result"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x2

    const/16 v1, 0xa

    const/4 v5, 0x1

    invoke-static {p1, v1}, Lxkg;->L(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v5, 0x3

    new-instance v2, Lvu5;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-direct {v2, v3, v1, v4}, Lvu5;-><init>(Lcom/deezer/feature/ads/audio/model/AudioAdType;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-object v0
.end method
