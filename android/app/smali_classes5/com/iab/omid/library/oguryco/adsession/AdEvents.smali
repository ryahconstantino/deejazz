.class public final Lcom/iab/omid/library/oguryco/adsession/AdEvents;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adSession:Lcom/iab/omid/library/oguryco/adsession/a;


# direct methods
.method private constructor <init>(Lcom/iab/omid/library/oguryco/adsession/a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v0, 0x3

    return-void
.end method

.method public static createAdEvents(Lcom/iab/omid/library/oguryco/adsession/AdSession;)Lcom/iab/omid/library/oguryco/adsession/AdEvents;
    .locals 3

    move-object v0, p0

    move-object v0, p0

    const/4 v2, 0x3

    check-cast v0, Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v2, 0x2

    const-string v1, "Sssli o dunlnisse"

    const-string v1, "AdSession is null"

    invoke-static {p0, v1}, Lcom/iab/omid/library/oguryco/d/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->d(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->b(Lcom/iab/omid/library/oguryco/adsession/a;)V

    new-instance p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/iab/omid/library/oguryco/adsession/AdEvents;-><init>(Lcom/iab/omid/library/oguryco/adsession/a;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/oguryco/adsession/AdEvents;)V

    const/4 v2, 0x5

    return-object p0
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->b(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->f(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->e()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->e()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->b()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public final loaded()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->f(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/adsession/a;->c()V

    const/4 v1, 0x4

    return-void
.end method

.method public final loaded(Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->c(Lcom/iab/omid/library/oguryco/adsession/a;)V

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/iab/omid/library/oguryco/d/e;->f(Lcom/iab/omid/library/oguryco/adsession/a;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/iab/omid/library/oguryco/adsession/AdEvents;->adSession:Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/iab/omid/library/oguryco/adsession/media/VastProperties;->a()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/oguryco/adsession/a;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    return-void
.end method
