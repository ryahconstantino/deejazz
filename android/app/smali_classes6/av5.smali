.class public final synthetic Lav5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Liv5;


# direct methods
.method public synthetic constructor <init>(Liv5;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lav5;->a:Liv5;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lav5;->a:Liv5;

    const/4 v6, 0x5

    check-cast p1, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;

    const/4 v6, 0x5

    const-string v1, "hist0$"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/deezer/feature/ads/audio/model/DeezerAudioAd;->getType()Lcom/deezer/feature/ads/audio/model/AudioAdType;

    move-result-object p1

    :goto_0
    const/4 v6, 0x3

    if-nez p1, :cond_1

    const/4 v6, 0x3

    sget-object p1, Lcom/deezer/feature/ads/audio/model/AudioAdType;->NONE:Lcom/deezer/feature/ads/audio/model/AudioAdType;

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v6, 0x6

    const-string v2, "ok"

    const-string v2, "ok"

    const/4 v6, 0x7

    const-string v3, "audio"

    const/4 v6, 0x0

    const-string v4, "clal"

    const-string v4, "call"

    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x7

    if-eq p1, v5, :cond_3

    const/4 v6, 0x3

    const/4 v2, 0x3

    const/4 v6, 0x2

    if-eq p1, v2, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    new-instance v1, Lcg3;

    const/4 v6, 0x2

    const-string p1, "gammiiden"

    const-string p1, "mediating"

    const/4 v6, 0x6

    const-string v2, "oadno_"

    const-string v2, "no_ads"

    const/4 v6, 0x2

    invoke-direct {v1, v4, v3, p1, v2}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    new-instance v1, Lcg3;

    const/4 v6, 0x1

    const-string p1, "ftreuba_ef"

    const-string p1, "feature_fm"

    const/4 v6, 0x0

    invoke-direct {v1, v4, v3, p1, v2}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    new-instance v1, Lcg3;

    const/4 v6, 0x3

    const-string/jumbo p1, "untior"

    const-string/jumbo p1, "triton"

    invoke-direct {v1, v4, v3, p1, v2}, Lcg3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v6, 0x6

    if-eqz v1, :cond_5

    const/4 v6, 0x7

    iget-object p1, v0, Liv5;->f:Lpa3;

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Lpa3;->d(Lc05;)V

    :cond_5
    const/4 v6, 0x6

    return-void
.end method
