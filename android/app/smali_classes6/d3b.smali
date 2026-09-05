.class public Ld3b;
.super Li3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3b$b;,
        Ld3b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3b<",
        "Le33;",
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

    const/4 v2, 0x5

    invoke-direct {p0, p1}, Li3b;-><init>(Landroid/net/Uri;)V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lu3b;->e()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-le v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-static {p1}, Lu3b;->y(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iput-object p1, p0, Lu3b;->i:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ld3b$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Li3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public E(Lrl2;Lu73;Lmz3;)Li7b;
    .locals 2
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
            "Le33;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lh7b;

    invoke-interface {p3}, Lmz3;->p1()Ljc3;

    move-result-object p3

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Lh7b;-><init>(Lrl2;Lu73;Ljc3;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x7

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v3, 0x3

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const-string v1, "lrsTeaAiptumtyb"

    const-string v1, "artistAlbumType"

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "rfamtuenei_"

    const-string v2, "featured_in"

    const/4 v3, 0x7

    invoke-static {v0, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    sget-object v0, Lol6;->c:Lol6;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const-string v2, "_ofconiilfao"

    const-string v2, "non_official"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    sget-object v0, Lol6;->b:Lol6;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "caihrbgsopy"

    const-string v2, "discography"

    const/4 v3, 0x6

    invoke-static {v0, v2}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x5

    sget-object v0, Lol6;->a:Lol6;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    :goto_0
    const/4 v3, 0x2

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x6

    const-string/jumbo v1, "raigbhupy"

    const-string v1, "biography"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-interface {p1}, Lc2b;->h0()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "urto"

    const-string/jumbo v1, "tour"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Lc2b;->D()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "p_ottrkpa"

    const-string/jumbo v1, "top_track"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lc2b;->H()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "featured_in"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x7

    invoke-interface {p1}, Lc2b;->Q()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x6

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v1, "iocnfno_qail"

    const-string v1, "non_official"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    invoke-interface {p1}, Lc2b;->Q()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iget-object v0, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "spshdacyorg"

    const-string v1, "discography"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Lun2;->n(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-interface {p1}, Lc2b;->Q()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_5
    const/4 v2, 0x5

    invoke-virtual {p0}, Lu3b;->v()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x3

    invoke-interface {p1}, Lc2b;->V()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_6
    const/4 v2, 0x6

    invoke-interface {p1}, Lc2b;->s()Ljava/lang/Class;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "artist"

    const/4 v1, 0x3

    return-object v0
.end method
