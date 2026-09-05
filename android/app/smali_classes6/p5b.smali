.class public Lp5b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5b$b;,
        Lp5b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Lok3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lu3b;->e()V

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    if-le v0, v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-static {p1}, Lu3b;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iput-object p1, p0, Lu3b;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lp5b$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Li3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public D(Ljc3;)Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {p1}, Lun2;->D(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    new-instance p1, Ls5b$a;

    const/4 v1, 0x2

    iget-object v0, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ls5b$a;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iget v0, p0, Lu3b;->c:I

    const/4 v1, 0x7

    iput v0, p1, Lu3b$a;->b:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Ls5b$a;->build()Ls5b;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrl2<",
            "Lbt0;",
            ">;",
            "Lu73;",
            "Lmz3;",
            ")",
            "Li7b<",
            "Lok3;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-instance p3, Ll7b;

    const/4 v0, 0x7

    invoke-direct {p3, p2, p1}, Ll7b;-><init>(Lu73;Lrl2;)V

    const/4 v0, 0x5

    return-object p3
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "cassrt"

    const-string/jumbo v1, "tracks"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {p1}, Lc2b;->d()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x7

    invoke-interface {p1}, Lc2b;->B()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "lstmplai"

    const-string v0, "playlist"

    return-object v0
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lu3b;->c:I

    const/4 v5, 0x0

    const/16 v1, 0x8

    and-int/2addr v0, v1

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Ljy1;->c()Lq60;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v1, 0x2

    const/4 v5, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v5, 0x1

    const-string v4, "di"

    const-string v4, "id"

    const/4 v5, 0x3

    aput-object v4, v1, v3

    const/4 v5, 0x7

    iget-object v3, p0, Lu3b;->d:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v1, v2

    const/4 v5, 0x2

    const-string v2, "miyloeptaii_gsltcdc__w"

    const-string v2, "m_widget_playlist_clic"

    const/4 v5, 0x7

    invoke-interface {v0, v2, v1}, Lq60;->d(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x5

    invoke-super {p0, p1, p2}, Li3b;->p(Landroid/content/Context;Lc2b;)V

    const/4 v5, 0x1

    return-void
.end method
