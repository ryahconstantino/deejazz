.class public Lnf8;
.super Lu3b;
.source ""


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 4
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

    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x4

    const-string v2, "klsgcibn"

    const-string v2, "blocking"

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    const-string/jumbo v2, "usomc"

    const-string v2, "focus"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p0, Lnf8;->s:Ljava/lang/String;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lnf8;->t:Z

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-super {p0, p1}, Lu3b;->C(Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p1, p0, Lnf8;->r:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lnf8;->r:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const-string v1, "i_wvorginoi"

    const-string/jumbo v1, "view_origin"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Lnf8;->s:Ljava/lang/String;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    const-string v1, "Irardblafcw.dofl"

    const-string v1, "offerwall.cardId"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x0

    iget-boolean v0, p0, Lnf8;->t:Z

    const-string v1, "nbiiteu_kocxg"

    const-string v1, "exit_blocking"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    invoke-interface {p1}, Lc2b;->e()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
