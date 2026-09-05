.class public Lcom/iab/omid/library/oguryco/walking/a/e;
.super Lcom/iab/omid/library/oguryco/walking/a/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/oguryco/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/oguryco/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/oguryco/walking/a/a;-><init>(Lcom/iab/omid/library/oguryco/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    const/4 v0, 0x5

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/oguryco/b/a;->a()Lcom/iab/omid/library/oguryco/b/a;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/iab/omid/library/oguryco/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/iab/omid/library/oguryco/adsession/a;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/iab/omid/library/oguryco/walking/a/a;->a:Ljava/util/HashSet;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/iab/omid/library/oguryco/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/iab/omid/library/oguryco/walking/a/a;->c:J

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/oguryco/publisher/AdSessionStatePublisher;->b(Ljava/lang/String;J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/iab/omid/library/oguryco/walking/a/a;->b:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/e;->b(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-super {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/b;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/e;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/oguryco/walking/a/e;->a(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method
