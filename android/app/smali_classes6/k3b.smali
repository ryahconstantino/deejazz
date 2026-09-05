.class public final Lk3b;
.super Lu3b;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0002J(\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\rH\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/navigation/deeplink/BrazeLogCustomEventDeepLink;",
        "Lcom/deezer/navigation/deeplink/DeepLink;",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "brazeProperties",
        "Lcom/braze/models/outgoing/BrazeProperties;",
        "getUri",
        "()Landroid/net/Uri;",
        "extractCustomEventName",
        "",
        "extractParametersFromUrl",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "go",
        "",
        "context",
        "Landroid/content/Context;",
        "activityResolver",
        "Lcom/deezer/navigation/IActivityResolver;",
        "setBrazeCustomProperties",
        "triggerBrazeLogCustomEvent",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:Landroid/net/Uri;

.field public final s:Lcom/braze/models/outgoing/BrazeProperties;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rui"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    iput-object p1, p0, Lk3b;->r:Landroid/net/Uri;

    const/4 v1, 0x7

    new-instance p1, Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/braze/models/outgoing/BrazeProperties;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lk3b;->s:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3b;->r:Landroid/net/Uri;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-nez v0, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x2

    new-instance v2, Ljava/util/HashMap;

    const/4 v7, 0x6

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v7, 0x4

    const-string v3, "&"

    const-string v3, "&"

    const/4 v7, 0x1

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v4, 0x6

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x3

    invoke-static {v0, v3, v5, v5, v4}, Lpqh;->F(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_1

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    const-string v4, "="

    const-string v4, "="

    const/4 v7, 0x4

    const/4 v5, 0x2

    const/4 v7, 0x5

    invoke-static {v3, v4, v1, v5}, Lpqh;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v3, v4, v1, v5}, Lpqh;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v2

    move-object v1, v2

    :goto_1
    const/4 v7, 0x2

    if-nez v1, :cond_2

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p0, Lk3b;->s:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v7, 0x2

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    invoke-virtual {v3, v2, v4}, Lcom/appboy/models/outgoing/AppboyProperties;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/appboy/models/outgoing/AppboyProperties;

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    :goto_3
    const/4 v7, 0x6

    return-void
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 2

    const-string v0, "nestxot"

    const-string v0, "context"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "activityResolver"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lk3b;->E()V

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/braze/Braze;->getInstance(Landroid/content/Context;)Lcom/braze/Braze;

    move-result-object p1

    const/4 v1, 0x0

    iget-object p2, p0, Lk3b;->r:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    if-nez p2, :cond_0

    const/4 v1, 0x5

    const-string p2, ""

    const-string p2, ""

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lk3b;->s:Lcom/braze/models/outgoing/BrazeProperties;

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lcom/appboy/Appboy;->logCustomEvent(Ljava/lang/String;Lcom/braze/models/outgoing/BrazeProperties;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v1, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    return-void
.end method
