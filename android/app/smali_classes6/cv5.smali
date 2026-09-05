.class public final synthetic Lcv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Liv5;

.field public final synthetic b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

.field public final synthetic c:Lpb3;

.field public final synthetic d:Lgw5;


# direct methods
.method public synthetic constructor <init>(Liv5;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Lgw5;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcv5;->a:Liv5;

    const/4 v0, 0x4

    iput-object p2, p0, Lcv5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v0, 0x0

    iput-object p3, p0, Lcv5;->c:Lpb3;

    const/4 v0, 0x3

    iput-object p4, p0, Lcv5;->d:Lgw5;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcv5;->a:Liv5;

    const/4 v10, 0x1

    iget-object v1, p0, Lcv5;->b:Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;

    const/4 v10, 0x5

    iget-object v2, p0, Lcv5;->c:Lpb3;

    const/4 v10, 0x2

    iget-object v3, p0, Lcv5;->d:Lgw5;

    const/4 v10, 0x6

    check-cast p1, Lvu5;

    const/4 v10, 0x4

    const-string/jumbo v4, "s0shti"

    const-string/jumbo v4, "this$0"

    const/4 v10, 0x7

    invoke-static {v0, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string/jumbo v4, "stomDoeial$adaCgfdn"

    const-string v4, "$adsConfigDataModel"

    const/4 v10, 0x0

    invoke-static {v1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string/jumbo v4, "wtinododAuaoonu$C"

    const-string v4, "$audioAdCountdown"

    const/4 v10, 0x0

    invoke-static {v2, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v4, "iTBedb$rgltedaur"

    const-string v4, "$adTargetBuilder"

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x1

    const-string v4, "aeAdiduoMuol"

    const-string v4, "audioAdModel"

    invoke-static {p1, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    iget-object p1, p1, Lvu5;->b:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v10, 0x3

    if-nez p1, :cond_0

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getSmartAdParameters()Ljava/util/Map;

    move-result-object v4

    :goto_0
    const/4 v10, 0x6

    new-instance v5, Lcg3;

    const/4 v10, 0x0

    const-string v6, "mrpts"

    const-string/jumbo v6, "smart"

    const/4 v10, 0x6

    const-string v7, "clla"

    const-string v7, "call"

    const/4 v10, 0x3

    const-string/jumbo v8, "uidqa"

    const-string v8, "audio"

    const/4 v10, 0x7

    const-string v9, "gpseinn"

    const-string v9, "pending"

    const/4 v10, 0x7

    invoke-direct {v5, v7, v8, v6, v9}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    iget-object v7, v0, Liv5;->f:Lpa3;

    const/4 v10, 0x7

    invoke-interface {v7, v5}, Lpa3;->d(Lc05;)V

    const/4 v10, 0x3

    iget-object v5, v0, Liv5;->b:Lmt5;

    const/4 v10, 0x7

    invoke-virtual {v5, v4, v1, v2, v3}, Lmt5;->a(Ljava/util/Map;Lcom/deezer/feature/ads/config/model/AdsConfigDataModel;Lpb3;Lgw5;)Lbag;

    move-result-object v1

    const/4 v10, 0x0

    new-instance v2, Lev5;

    const/4 v10, 0x4

    invoke-direct {v2, v6, v0}, Lev5;-><init>(Ljava/lang/String;Liv5;)V

    const/4 v10, 0x4

    invoke-virtual {v1, v2}, Lbag;->h(Ltag;)Lbag;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v2, v0, Liv5;->d:Lsv5;

    const/4 v10, 0x0

    new-instance v3, Lxh5;

    const/4 v10, 0x0

    invoke-direct {v3, v2}, Lxh5;-><init>(Ldi5;)V

    const/4 v10, 0x0

    invoke-virtual {v1, v3}, Lbag;->p(Lxag;)Lbag;

    move-result-object v1

    const/4 v10, 0x2

    iget-object v0, v0, Liv5;->e:Luu5;

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x3

    new-instance v0, Lsu5;

    const/4 v10, 0x5

    invoke-direct {v0, p1}, Lsu5;-><init>(Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;)V

    const/4 v10, 0x3

    invoke-virtual {v1, v0}, Lbag;->s(Lxag;)Lbag;

    move-result-object p1

    const/4 v10, 0x5

    const-string/jumbo v0, "rrrm)2adasodE)irc.Dtooa6Aure0ezTAAmoureegu2tA(Ad/uioddS"

    const-string/jumbo v0, "smartAudioAdDataSource.g\u2026AdToError(deezerAudioAd))"

    const/4 v10, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    return-object p1
.end method
