.class public final synthetic Lts5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lys5;


# direct methods
.method public synthetic constructor <init>(Lys5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lts5;->a:Lys5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lts5;->a:Lys5;

    const/4 v10, 0x7

    check-cast p1, Ljava/util/List;

    const/4 v10, 0x3

    const-string/jumbo v1, "t$s0hi"

    const-string/jumbo v1, "this$0"

    const/4 v10, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v10, 0x4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v10, 0x6

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v10, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-eqz v3, :cond_c

    const/4 v10, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x6

    check-cast v3, Lvu5;

    iget-object v4, v3, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x6

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    const/4 v7, 0x2

    const/4 v10, 0x7

    if-eq v4, v7, :cond_1

    const/4 v10, 0x2

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x0

    iget-object v4, v3, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v10, 0x0

    invoke-static {v4}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x3

    iget-object v3, v3, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    iput-object v3, v0, Lys5;->v:Lwu5;

    const/4 v10, 0x7

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    invoke-interface {v3}, Lwu5;->getArtworkUrl()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const/4 v10, 0x6

    const/high16 v3, -0x80000000

    const/4 v10, 0x7

    invoke-virtual {v0, v6, v3, v3}, Lys5;->f(Ljava/lang/String;II)V

    goto :goto_5

    :cond_3
    const/4 v10, 0x4

    iget-object v3, v3, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v10, 0x1

    if-nez v3, :cond_4

    move-object v4, v6

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    invoke-virtual {v3}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getContent()Lxu5;

    move-result-object v4

    :goto_2
    const/4 v10, 0x4

    const-string v7, "null cannot be cast to non-null type com.deezer.feature.ads.audio.model.triton.TritonAdContent"

    const/4 v10, 0x3

    invoke-static {v4, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v4, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 v10, 0x7

    invoke-virtual {v4}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getArtwork()Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    move-result-object v7

    const/4 v10, 0x2

    invoke-virtual {v3}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getCta()Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    move-result-object v8

    const/4 v10, 0x6

    if-nez v8, :cond_5

    const/4 v10, 0x6

    goto :goto_4

    :cond_5
    const/4 v10, 0x6

    invoke-virtual {v8}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->getUrl()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x6

    if-lez v9, :cond_7

    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    move v9, v5

    move v9, v5

    :goto_3
    const/4 v10, 0x6

    if-eqz v9, :cond_8

    move-object v6, v8

    move-object v6, v8

    :cond_8
    :goto_4
    const/4 v10, 0x5

    invoke-virtual {v4, v6}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->setCtaUrl(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getTracking()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    move-result-object v3

    const/4 v10, 0x5

    invoke-virtual {v4, v3}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->setTracking(Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;)V

    const/4 v10, 0x4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x2

    iput-object v4, v0, Lys5;->v:Lwu5;

    const/4 v10, 0x1

    if-nez v7, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getWidth()I

    move-result v4

    const/4 v10, 0x1

    invoke-virtual {v7}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getHeight()I

    move-result v6

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v4, v6}, Lys5;->f(Ljava/lang/String;II)V

    :goto_5
    const/4 v10, 0x2

    iget-boolean v3, v0, Lys5;->r:Z

    const/4 v10, 0x2

    if-eqz v3, :cond_b

    const/4 v10, 0x6

    iget-object v3, v0, Lys5;->v:Lwu5;

    const/4 v10, 0x4

    if-nez v3, :cond_a

    const/4 v10, 0x5

    goto :goto_6

    :cond_a
    const/4 v10, 0x1

    invoke-virtual {v0, v3}, Lys5;->d(Lwu5;)V

    :cond_b
    :goto_6
    const/4 v10, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v10, 0x4

    if-nez v3, :cond_0

    const/4 v10, 0x3

    iput-boolean v5, v0, Lys5;->r:Z

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_c
    const/4 v10, 0x6

    const-string p1, "gudminoAdedsipA"

    const-string p1, "pendingAudioAds"

    const/4 v10, 0x4

    invoke-static {v2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    iput-object v2, v0, Lys5;->w:Ljava/util/ArrayList;

    return-void
.end method
