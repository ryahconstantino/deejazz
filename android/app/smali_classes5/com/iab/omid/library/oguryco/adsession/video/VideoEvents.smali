.class public final Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v0, 0x1

    return-void
.end method

.method public static createVideoEvents(Lcom/iab/omid/library/oguryco/adsession/AdSession;)Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/oguryco/adsession/AdSession;)Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    new-instance v0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;-><init>(Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;)V

    const/4 v2, 0x4

    return-object v0

    :catch_0
    move-exception p0

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "ens asv cttpdcoCSrfveSMnEieaaisro  oatsinadJ teeAr"

    const-string v1, "Cannot create MediaEvents for JavaScript AdSession"

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "tstmfoiv esel nMEserri sodSa didyesaAexa"

    const-string v1, "MediaEvents already exists for AdSession"

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    const-string v0, "oEesoxatdlsyoeASdrnevinarseit   siVosde "

    const-string v0, "VideoEvents already exists for AdSession"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0

    :cond_0
    throw p0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "pnnsobrArtfevt desioEaVc  atnevoe  JsoiSntaacSeCdi"

    const-string v0, "Cannot create VideoEvents for JavaScript AdSession"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p0
.end method


# virtual methods
.method public final adUserInteraction(Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;)V
    .locals 2

    const-string v0, "pttIylunTrncieeulon  ia"

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/video/InteractionType;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/iab/omid/library/oguryco/adsession/media/InteractionType;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/media/InteractionType;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/oguryco/adsession/media/InteractionType;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final bufferFinish()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public final bufferStart()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->bufferStart()V

    const/4 v1, 0x2

    return-void
.end method

.method public final complete()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public final firstQuartile()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->firstQuartile()V

    const/4 v1, 0x7

    return-void
.end method

.method public final loaded(Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, " slVotipepl nietsrsaru"

    const-string v0, "VastProperties is null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/video/VastProperties;->a()Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->loaded(Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;)V

    const/4 v1, 0x7

    return-void
.end method

.method public final midpoint()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->midpoint()V

    const/4 v1, 0x3

    return-void
.end method

.method public final pause()V
    .locals 2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->pause()V

    const/4 v1, 0x4

    return-void
.end method

.method public final playerStateChange(Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "el eruyaqPsttalnSi "

    const-string v0, "PlayerState is null"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/video/PlayerState;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/iab/omid/library/oguryco/adsession/media/PlayerState;->valueOf(Ljava/lang/String;)Lcom/iab/omid/library/oguryco/adsession/media/PlayerState;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/oguryco/adsession/media/PlayerState;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final resume()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public final skipped()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->skipped()V

    const/4 v1, 0x4

    return-void
.end method

.method public final start(FF)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->start(FF)V

    const/4 v1, 0x2

    return-void
.end method

.method public final thirdQuartile()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->thirdQuartile()V

    const/4 v1, 0x5

    return-void
.end method

.method public final volumeChange(F)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/video/VideoEvents;->mediaEvents:Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/adsession/media/MediaEvents;->volumeChange(F)V

    const/4 v1, 0x0

    return-void
.end method
