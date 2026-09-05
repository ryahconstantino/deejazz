.class public Lcom/iab/omid/library/smartadserver1/walking/a/f;
.super Lcom/iab/omid/library/smartadserver1/walking/a/a;
.source ""


# direct methods
.method public constructor <init>(Lcom/iab/omid/library/smartadserver1/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iab/omid/library/smartadserver1/walking/a/b$b;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct/range {p0 .. p5}, Lcom/iab/omid/library/smartadserver1/walking/a/a;-><init>(Lcom/iab/omid/library/smartadserver1/walking/a/b$b;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    const/4 v0, 0x5

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/iab/omid/library/smartadserver1/b/a;->a()Lcom/iab/omid/library/smartadserver1/b/a;

    move-result-object v0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/iab/omid/library/smartadserver1/b/a;->b()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/iab/omid/library/smartadserver1/adsession/a;

    iget-object v2, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->a:Ljava/util/HashSet;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/iab/omid/library/smartadserver1/adsession/a;->getAdSessionStatePublisher()Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->c:J

    const/4 v4, 0x4

    invoke-virtual {v1, p1, v2, v3}, Lcom/iab/omid/library/smartadserver1/publisher/AdSessionStatePublisher;->a(Ljava/lang/String;J)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/b;->d:Lcom/iab/omid/library/smartadserver1/walking/a/b$b;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/iab/omid/library/smartadserver1/walking/a/b$b;->b()Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lcom/iab/omid/library/smartadserver1/d/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x4

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/b;->d:Lcom/iab/omid/library/smartadserver1/walking/a/b$b;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Lcom/iab/omid/library/smartadserver1/walking/a/b$b;->a(Lorg/json/JSONObject;)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/iab/omid/library/smartadserver1/walking/a/a;->b:Lorg/json/JSONObject;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a/f;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x3

    invoke-super {p0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a/b;->a(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a/f;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/smartadserver1/walking/a/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    return-void
.end method
