.class public Lq4b;
.super Lu3b;
.source ""


# instance fields
.field public r:Z

.field public s:Lqv1;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x0

    const-string/jumbo v0, "vwswieb"

    const-string/jumbo v0, "webview"

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lq4b;->r:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v0, "zwvmbeseewi_"

    const-string/jumbo v0, "webview_size"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    new-instance v0, Lqv1$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lqv1$b;-><init>()V

    const/4 v2, 0x3

    const-string v1, "hawiogtpher"

    const-string/jumbo v1, "wrap_height"

    const/4 v2, 0x6

    iput-object v1, v0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    iput-boolean v1, v0, Lqv1$b;->j:Z

    const/4 v2, 0x3

    iput-boolean v1, v0, Lqv1$b;->h:Z

    const/4 v2, 0x4

    iput-object p1, v0, Lqv1$b;->f:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lqv1$b;->build()Lqv1;

    move-result-object p1

    const/4 v2, 0x2

    iput-object p1, p0, Lq4b;->s:Lqv1;

    :cond_0
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public p(Landroid/content/Context;Lc2b;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu3b;->b:Landroid/net/Uri;

    const/4 v2, 0x4

    if-nez p1, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    iget-boolean p2, p0, Lq4b;->r:Z

    const/4 v2, 0x7

    iget-object v0, p0, Lq4b;->s:Lqv1;

    const/4 v1, 0x0

    move v2, v1

    invoke-static {p1, p2, v0, v1, v1}, Ll5g;->k(Ljava/lang/String;ZLqv1;ZZ)V

    const/4 v2, 0x7

    return-void
.end method

.method public w()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
