.class public final synthetic Lvs5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lys5;

.field public final synthetic b:Lyu5;


# direct methods
.method public synthetic constructor <init>(Lys5;Lyu5;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lvs5;->a:Lys5;

    const/4 v0, 0x3

    iput-object p2, p0, Lvs5;->b:Lyu5;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvs5;->a:Lys5;

    const/4 v6, 0x0

    iget-object v1, p0, Lvs5;->b:Lyu5;

    check-cast p1, Lvs4;

    const-string v2, "h$st0s"

    const-string/jumbo v2, "this$0"

    const/4 v6, 0x5

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string/jumbo v2, "tedmderCtnaconToA$rsknsp"

    const-string v2, "$sponsoredTrackAdContent"

    const/4 v6, 0x6

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string v2, "bakoolldTlhPypaaaiWctare"

    const-string v2, "playableTrackWithPayload"

    const/4 v6, 0x7

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-object v0, v0, Lys5;->p:Lhx5;

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const-string/jumbo v2, "rAdnebCdptnktoaesnTrocs"

    const-string/jumbo v2, "sponsoredTrackAdContent"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lhx5;->k:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x7

    if-nez v0, :cond_0

    move-object v0, v2

    move-object v0, v2

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getCta()Lcom/deezer/feature/ads/audio/model/AudioAdCta;

    move-result-object v0

    :goto_0
    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    iput-boolean v3, p1, Lvs4;->B:Z

    const/4 v6, 0x5

    iget-object v3, p1, Lvs4;->a:Lorg/json/JSONObject;

    if-nez v3, :cond_1

    const/4 v6, 0x1

    goto :goto_4

    :cond_1
    const/4 v6, 0x5

    const-string v4, "SPONSORED"

    const/4 v6, 0x0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    if-nez v3, :cond_2

    const/4 v6, 0x0

    goto :goto_4

    :cond_2
    const/4 v6, 0x4

    if-nez v0, :cond_3

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->getUrl()Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v6, 0x7

    const-string v5, "at_luru"

    const-string v5, "cta_url"

    const/4 v6, 0x5

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v0, :cond_4

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x7

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->getTrackingUrl()Ljava/lang/String;

    move-result-object v4

    :goto_2
    const/4 v6, 0x1

    const-string v5, "_c_tintprlugcaka"

    const-string v5, "cta_tracking_url"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/AudioAdCta;->getText()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v6, 0x6

    const-string/jumbo v0, "qc_tattx"

    const-string v0, "cta_text"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v6, 0x4

    iget-object v0, v1, Lyu5;->u0:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v1, "rrswkrtuola"

    const-string v1, "artwork_url"

    const/4 v6, 0x6

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_4
    const/4 v6, 0x6

    return-object p1
.end method
