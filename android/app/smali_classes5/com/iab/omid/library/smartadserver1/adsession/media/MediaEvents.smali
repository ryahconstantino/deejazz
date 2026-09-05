.class public final Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/smartadserver1/adsession/a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v0, 0x7

    return-void
.end method

.method private confirmValidDuration(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    cmpg-float p1, p1, v0

    const/4 v1, 0x3

    if-lez p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "dasalnIrvieMnu iodai t"

    const-string v0, "Invalid Media duration"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private confirmValidVolume(F)V
    .locals 2

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    cmpg-float v0, p1, v0

    const/4 v1, 0x3

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x2

    cmpl-float p1, p1, v0

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, "evnmiumlviadMeladI  "

    const-string v0, "Invalid Media volume"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x5

    check-cast v0, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    const-string v1, "o slosSeilAdn uin"

    const-string v1, "AdSession is null"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->g(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->b(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->e(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x6

    new-instance p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;

    const/4 v2, 0x3

    invoke-direct {p0, v0}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;)V

    const/4 v2, 0x7

    return-object p0
.end method


# virtual methods
.method public adUserInteraction(Lcom/iab/omid/library/smartadserver1/adsession/media/InteractionType;)V
    .locals 3

    const/4 v2, 0x6

    const-string v0, "p ienbeInotun atlcTilry"

    const-string v0, "InteractionType is null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const-string v1, "otiTepuerantycn"

    const-string v1, "interactionType"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x0

    const-string v1, "ItterrspcnaUieodn"

    const-string v1, "adUserInteraction"

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bufferFinish()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "hieisruFqnff"

    const-string v1, "bufferFinish"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-void
.end method

.method public bufferStart()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "Stsrubferat"

    const-string v1, "bufferStart"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public complete()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "etmmclop"

    const-string v1, "complete"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public firstQuartile()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x3

    const-string v1, "ltaiouritefrs"

    const-string v1, "firstQuartile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public midpoint()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "npdmobit"

    const-string v1, "midpoint"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public pause()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "puuae"

    const-string v1, "pause"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x6

    return-void
.end method

.method public playerStateChange(Lcom/iab/omid/library/smartadserver1/adsession/media/PlayerState;)V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "uaill Spr eelattnyP"

    const-string v0, "PlayerState is null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x4

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const-string v1, "aetqs"

    const-string v1, "state"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "trsneheeltpaCagyS"

    const-string v1, "playerStateChange"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x2

    return-void
.end method

.method public resume()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "esrmmu"

    const-string v1, "resume"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public skipped()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "psdpoki"

    const-string v1, "skipped"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-void
.end method

.method public start(FF)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->confirmValidDuration(F)V

    const/4 v2, 0x5

    invoke-direct {p0, p2}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->confirmValidVolume(F)V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x6

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "dtiuabon"

    const-string v1, "duration"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, "VmloidueaualePyre"

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/f;->a()Lcom/iab/omid/library/smartadserver1/b/f;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/b/f;->d()F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "cedlivopmuee"

    const-string p2, "deviceVolume"

    const/4 v2, 0x5

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x5

    const-string p2, "astqr"

    const-string p2, "start"

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public thirdQuartile()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "hlsetidiQarru"

    const-string v1, "thirdQuartile"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method public volumeChange(F)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->confirmValidVolume(F)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    const-string v1, "oVmmemdyuriPlleea"

    const-string v1, "mediaPlayerVolume"

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/f;->a()Lcom/iab/omid/library/smartadserver1/b/f;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/b/f;->d()F

    move-result p1

    const/4 v2, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "oveiouedlVmc"

    const-string v1, "deviceVolume"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "oeumhbnlCgve"

    const-string/jumbo v1, "volumeChange"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    return-void
.end method
