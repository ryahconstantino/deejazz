.class public final synthetic Lns5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lys5;


# direct methods
.method public synthetic constructor <init>(Lys5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lns5;->a:Lys5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lns5;->a:Lys5;

    check-cast p1, Lvu5;

    const/4 v7, 0x6

    const-string v1, "hss$i0"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, p1, Lvu5;->a:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x2

    const/4 v7, 0x2

    if-eq v1, v2, :cond_0

    const/4 v7, 0x3

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x0

    iget-object p1, p1, Lvu5;->c:Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;

    const/4 v7, 0x7

    if-nez p1, :cond_1

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    iput-object p1, v0, Lys5;->v:Lwu5;

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;->getArtworkUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    const/high16 v1, -0x80000000

    const/4 v7, 0x5

    invoke-virtual {v0, p1, v1, v1}, Lys5;->f(Ljava/lang/String;II)V

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p1, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v7, 0x0

    if-nez p1, :cond_3

    const/4 v7, 0x6

    goto/16 :goto_2

    :cond_3
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getContent()Lxu5;

    move-result-object v1

    const/4 v7, 0x3

    const-string v2, "oalmrltirocbc  accllre.ea.e-mkndney surcuTdpcysehW tz .eo.nadotln dleoam.Potttaonen o"

    const-string v2, "null cannot be cast to non-null type com.deezer.core.coredata.models.TrackWithPayload"

    const/4 v7, 0x3

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v1, Lg03;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getContent()Lxu5;

    move-result-object v2

    const/4 v7, 0x3

    const-string v3, "kaauotladcycs-dtrbrcurocesrserooeaTp.nz m  eadlnnodaet.oeue.iAooet..edo. odltnpepuSo lonenCdnn.mts nlfsnt"

    const-string v3, "null cannot be cast to non-null type com.deezer.feature.ads.audio.model.sponsored.SponsoredTrackAdContent"

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x4

    check-cast v2, Lyu5;

    const/4 v7, 0x0

    iget-object v3, v0, Lys5;->p:Lhx5;

    const/4 v7, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "erudAbzidodAe"

    const-string v4, "deezerAudioAd"

    const/4 v7, 0x6

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    iput-object p1, v3, Lhx5;->k:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v7, 0x3

    iget-boolean v3, v0, Lys5;->r:Z

    const/4 v7, 0x1

    new-instance v5, Lwig;

    const/4 v7, 0x0

    invoke-direct {v5, v1}, Lwig;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x4

    sget-object v1, Lilg;->b:Laag;

    const/4 v7, 0x6

    invoke-virtual {v5, v1}, Lbag;->y(Laag;)Lbag;

    move-result-object v1

    const/4 v7, 0x7

    iget-object v5, v0, Lys5;->g:Lnq3;

    const/4 v7, 0x2

    new-instance v6, Lxh5;

    const/4 v7, 0x5

    invoke-direct {v6, v5}, Lxh5;-><init>(Ldi5;)V

    const/4 v7, 0x7

    invoke-virtual {v1, v6}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v7, 0x0

    new-instance v5, Lvs5;

    const/4 v7, 0x0

    invoke-direct {v5, v0, v2}, Lvs5;-><init>(Lys5;Lyu5;)V

    const/4 v7, 0x3

    invoke-virtual {v1, v5}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {}, Lhag;->a()Laag;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Lbag;->q(Laag;)Lbag;

    move-result-object v1

    const/4 v7, 0x5

    new-instance v2, Lms5;

    const/4 v7, 0x0

    invoke-direct {v2, v0, v3}, Lms5;-><init>(Lys5;Z)V

    const/4 v7, 0x6

    sget-object v3, Lgbg;->e:Ltag;

    invoke-virtual {v1, v2, v3}, Lbag;->w(Ltag;Ltag;)Llag;

    const/4 v7, 0x5

    iget-object v1, v0, Lys5;->p:Lhx5;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iput-object p1, v1, Lhx5;->k:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x2

    iput-boolean p1, v0, Lys5;->r:Z

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    const/4 v7, 0x3

    iget-object p1, p1, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v7, 0x6

    if-nez p1, :cond_5

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x4

    goto :goto_0

    :cond_5
    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getContent()Lxu5;

    move-result-object v1

    :goto_0
    const/4 v7, 0x5

    const-string v2, "  Caeeuoou Ano.unrlpa.am. ot ef.ttlttdtc.eseydrn netledoi.z tuiorbesl-nncniomanenoltducorTt.na"

    const-string v2, "null cannot be cast to non-null type com.deezer.feature.ads.audio.model.triton.TritonAdContent"

    const/4 v7, 0x6

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast v1, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;

    const/4 v7, 0x3

    invoke-virtual {v1}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->getArtwork()Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;

    move-result-object v2

    const/4 v7, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getCta()Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    move-result-object v3

    const/4 v7, 0x2

    if-nez v3, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x3

    invoke-virtual {v3}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->getUrl()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    if-nez v3, :cond_7

    const/4 v7, 0x3

    goto :goto_1

    :cond_7
    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->setCtaUrl(Ljava/lang/String;)V

    :goto_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getTracking()Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Lcom/deezer/feature/ads/audio/model/triton/TritonAdContent;->setTracking(Lcom/deezer/feature/ads/audio/model/tracking/AudioAdTracking;)V

    const/4 v7, 0x6

    iput-object v1, v0, Lys5;->v:Lwu5;

    const/4 v7, 0x2

    if-nez v2, :cond_8

    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v2}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getWidth()I

    move-result v1

    const/4 v7, 0x6

    invoke-virtual {v2}, Lcom/deezer/feature/ads/audio/model/AudioAdArtwork;->getHeight()I

    move-result v2

    const/4 v7, 0x4

    invoke-virtual {v0, p1, v1, v2}, Lys5;->f(Ljava/lang/String;II)V

    :goto_2
    iget-boolean p1, v0, Lys5;->r:Z

    if-eqz p1, :cond_a

    const/4 v7, 0x5

    iget-object p1, v0, Lys5;->v:Lwu5;

    const/4 v7, 0x4

    if-nez p1, :cond_9

    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lys5;->d(Lwu5;)V

    :cond_a
    :goto_3
    return-void
.end method
