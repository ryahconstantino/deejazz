.class public Lcom/iab/omid/library/smartadserver1/publisher/b;
.super Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;
.source ""


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Ljava/lang/Long;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->b:Ljava/lang/Long;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->c:Ljava/util/Map;

    iput-object p2, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->d:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic a(Lcom/iab/omid/library/smartadserver1/publisher/b;)Landroid/webkit/WebView;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->a:Landroid/webkit/WebView;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a()V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/iab/omid/library/smartadserver1/publisher/b;->j()V

    const/4 v0, 0x2

    return-void
.end method

.method public a(Lcom/iab/omid/library/smartadserver1/adsession/a;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;)V
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Lorg/json/JSONObject;

    const/4 v5, 0x0

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;->getInjectedResourcesMap()Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    check-cast v4, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    const/4 v5, 0x1

    invoke-static {v0, v3, v4}, Lcom/iab/omid/library/smartadserver1/d/b;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Lcom/iab/omid/library/smartadserver1/adsession/a;Lcom/iab/omid/library/smartadserver1/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    const/4 v5, 0x5

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v7, 0x2

    invoke-super {p0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->b()V

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->b:Ljava/lang/Long;

    const/4 v7, 0x5

    const-wide/16 v1, 0xfa0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    move-wide v3, v1

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x4

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/d;->a()J

    move-result-wide v3

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->b:Ljava/lang/Long;

    const/4 v7, 0x7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v7, 0x2

    sub-long/2addr v3, v5

    const/4 v7, 0x0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    :goto_0
    const/4 v7, 0x2

    sub-long/2addr v1, v3

    const/4 v7, 0x1

    const-wide/16 v3, 0x7d0

    const-wide/16 v3, 0x7d0

    const/4 v7, 0x5

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const/4 v7, 0x3

    new-instance v2, Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v7, 0x1

    new-instance v3, Lcom/iab/omid/library/smartadserver1/publisher/b$1;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/iab/omid/library/smartadserver1/publisher/b$1;-><init>(Lcom/iab/omid/library/smartadserver1/publisher/b;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v7, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->a:Landroid/webkit/WebView;

    const/4 v7, 0x4

    return-void
.end method

.method public j()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v5, 0x3

    new-instance v0, Landroid/webkit/WebView;

    const/4 v5, 0x3

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/d;->a()Lcom/iab/omid/library/smartadserver1/b/d;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/b/d;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->a:Landroid/webkit/WebView;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->a:Landroid/webkit/WebView;

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Landroid/webkit/WebView;)V

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/e;->a()Lcom/iab/omid/library/smartadserver1/b/e;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->a:Landroid/webkit/WebView;

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->d:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->c:Ljava/util/Map;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->c:Ljava/util/Map;

    const/4 v5, 0x2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/iab/omid/library/smartadserver1/adsession/VerificationScriptResource;->getResourceUrl()Ljava/net/URL;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/e;->a()Lcom/iab/omid/library/smartadserver1/b/e;

    move-result-object v3

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->a:Landroid/webkit/WebView;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v1}, Lcom/iab/omid/library/smartadserver1/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/d/d;->a()J

    move-result-wide v0

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/iab/omid/library/smartadserver1/publisher/b;->b:Ljava/lang/Long;

    const/4 v5, 0x7

    return-void
.end method
