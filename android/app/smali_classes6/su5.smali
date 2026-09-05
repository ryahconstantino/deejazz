.class public final synthetic Lsu5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lsu5;->a:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsu5;->a:Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v3, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v3, 0x2

    const-string/jumbo v1, "ti"

    const-string v1, "it"

    const/4 v3, 0x3

    invoke-static {p1, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance p1, Lvu5;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;

    move-result-object v2

    :goto_0
    const/4 v3, 0x4

    if-nez v2, :cond_1

    sget-object v2, Lcom/deezer/feature/ads/audio/model/AudioAdType;->NONE:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    :cond_1
    invoke-direct {p1, v2, v0, v1}, Lvu5;-><init>(Lcom/deezer/feature/ads/audio/model/AudioAdType;Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;Lcom/deezer/feature/ads/audio/model/smartad/AudioAd;)V

    const/4 v3, 0x2

    return-object p1
.end method
