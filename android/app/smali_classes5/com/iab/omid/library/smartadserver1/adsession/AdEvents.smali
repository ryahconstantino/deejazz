.class public final Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/smartadserver1/adsession/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v0, 0x5

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/smartadserver1/adsession/AdSession;)Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x4

    check-cast v0, Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v2, 0x0

    const-string v1, "s sssiSlelniund o"

    const-string v1, "AdSession is null"

    const/4 v2, 0x7

    invoke-static {p0, v1}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->d(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->b(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x4

    new-instance p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;-><init>(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;)V

    const/4 v2, 0x0

    return-object p0
.end method


# virtual methods
.method public impressionOccurred()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->b(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->f(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->c()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public loaded()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->f(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/adsession/a;->d()V

    return-void
.end method

.method public loaded(Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "sP mpuiVlrr tiolteenas"

    const-string v0, "VastProperties is null"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->c(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/smartadserver1/d/e;->f(Lcom/iab/omid/library/smartadserver1/adsession/a;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/adsession/AdEvents;->adSession:Lcom/iab/omid/library/smartadserver1/adsession/a;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/iab/omid/library/smartadserver1/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x5

    return-void
.end method
