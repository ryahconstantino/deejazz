.class public final Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adSession:Lcom/iab/omid/library/oguryco/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v0, 0x6

    return-void
.end method

.method private confirmValidDuration(F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    cmpg-float p1, p1, v0

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string v0, "iasnMnerdad avu toliiI"

    const-string v0, "Invalid Media duration"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method private confirmValidVolume(F)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x4

    if-ltz v0, :cond_0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/4 v1, 0x1

    if-gtz p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "iaomvIMdllnied mvae "

    const-string v0, "Invalid Media volume"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method

.method public static createMediaEvents(Lcom/iab/omid/library/oguryco/adsession/AdSession;)Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x2

    check-cast v0, Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x4

    const-string v1, "ldelo Asinn sSius"

    const-string v1, "AdSession is null"

    const/4 v2, 0x1

    invoke-static {p0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->g(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->b(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->e(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x6

    new-instance p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;-><init>(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;)V

    const/4 v2, 0x6

    return-object p0
.end method


# virtual methods
.method public final adUserInteraction(Lcom/iab/omid/library/oguryco/adsession/media/InteractionType;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, "nTuiobca enysitI nleltr"

    const-string v0, "InteractionType is null"

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x6

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x7

    const-string v1, "niceyoupteTntar"

    const-string v1, "interactionType"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "rnaUcttpoIiadsene"

    const-string v1, "adUserInteraction"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final bufferFinish()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "enifsbfFqrhu"

    const-string v1, "bufferFinish"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final bufferStart()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "rfsfatruebS"

    const-string v1, "bufferStart"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final complete()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "mecmtoep"

    const-string v1, "complete"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final firstQuartile()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "iarQosittrleu"

    const-string v1, "firstQuartile"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final loaded(Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;)V
    .locals 3

    const/4 v2, 0x4

    const-string v0, " slrobipPt aissleurVtn"

    const-string v0, "VastProperties is null"

    const/4 v2, 0x1

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->b(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x7

    const-string/jumbo v1, "udlaod"

    const-string v1, "loaded"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final midpoint()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "dtmnipop"

    const-string v1, "midpoint"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method

.method public final pause()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x2

    const-string/jumbo v1, "uapqe"

    const-string v1, "pause"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final playerStateChange(Lcom/iab/omid/library/oguryco/adsession/media/PlayerState;)V
    .locals 3

    const/4 v2, 0x4

    const-string/jumbo v0, "uys PlStanli esetal"

    const-string v0, "PlayerState is null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x4

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x5

    const-string v1, "tsema"

    const-string v1, "state"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x3

    const-string v1, "htenotSrlegCapyea"

    const-string v1, "playerStateChange"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x3

    return-void
.end method

.method public final resume()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "mueseb"

    const-string v1, "resume"

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final skipped()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "epipksu"

    const-string v1, "skipped"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final start(FF)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->confirmValidDuration(F)V

    const/4 v2, 0x4

    invoke-direct {p0, p2}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->confirmValidVolume(F)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x6

    const-string v1, "ntduriap"

    const-string v1, "duration"

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "eueoVlamqPramidyl"

    const-string p2, "mediaPlayerVolume"

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/f;->a()Lcom/iab/omid/library/oguryco/b/f;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/b/f;->d()F

    move-result p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "lVsivdceeeou"

    const-string p2, "deviceVolume"

    const/4 v2, 0x2

    invoke-static {v0, p2, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x0

    const-string p2, "sttma"

    const-string p2, "start"

    const/4 v2, 0x5

    invoke-virtual {p1, p2, v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    return-void
.end method

.method public final thirdQuartile()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x7

    const-string v1, "arltoteiduhQr"

    const-string v1, "thirdQuartile"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final volumeChange(F)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->confirmValidVolume(F)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x5

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x7

    const-string v1, "alyrebmadleoVemPu"

    const-string v1, "mediaPlayerVolume"

    const/4 v2, 0x2

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/f;->a()Lcom/iab/omid/library/oguryco/b/f;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/b/f;->d()F

    move-result p1

    const/4 v2, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x2

    const-string v1, "deelmiuoevVu"

    const-string v1, "deviceVolume"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/oguryco/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object p1

    const/4 v2, 0x4

    const-string v1, "nChamvupoele"

    const-string/jumbo v1, "volumeChange"

    const/4 v2, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x5

    return-void
.end method
