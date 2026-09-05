.class public Lz5b;
.super Lu3b;
.source ""


# instance fields
.field public r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    iget-object p1, p0, Lz5b;->r:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v1, 0x2

    const-string/jumbo v0, "pysrgaesenqrmliseua tMr ur "

    const-string v0, "Missing url query parameter"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v1, 0x4

    const-string/jumbo v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lz5b;->r:Landroid/net/Uri;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const/4 v2, 0x7

    new-instance p2, Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lz5b;->r:Landroid/net/Uri;

    const/4 v2, 0x6

    const-string v1, ".dnmiIn.tarnaVinieEcoWtdo."

    const-string v1, "android.intent.action.VIEW"

    const/4 v2, 0x4

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v2, 0x6

    const/high16 v0, 0x10000000

    const/4 v2, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    iget-object p1, p0, Lz5b;->r:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    const/4 v2, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
