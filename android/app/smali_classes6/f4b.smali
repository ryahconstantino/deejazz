.class public Lf4b;
.super Lu3b;
.source ""


# instance fields
.field public final r:Li56;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Li56;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lf4b;->r:Li56;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public B(Ljava/util/Map;)V
    .locals 5
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

    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x2

    const/4 v2, -0x1

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    sparse-switch v3, :sswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_0
    const/4 v4, 0x4

    const-string v3, "errorText"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 v4, 0x0

    goto :goto_1

    :sswitch_1
    const/4 v4, 0x7

    const-string v3, "opsydaa"

    const-string v3, "payload"

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    const/4 v4, 0x6

    const-string v3, "adnmLteiligno"

    const-string/jumbo v3, "silentLoading"

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x4

    packed-switch v2, :pswitch_data_0

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x4

    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lf4b;->u:Ljava/lang/String;

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_1
    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lf4b;->t:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x4

    iput-boolean v0, p0, Lf4b;->v:Z

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x4

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4318b4d9 -> :sswitch_2
        -0x2ee41e72 -> :sswitch_1
        0x13a44755 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C(Ljava/util/List;)V
    .locals 2
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

    const/4 v1, 0x5

    invoke-super {p0, p1}, Lu3b;->C(Ljava/util/List;)V

    const/4 v1, 0x6

    invoke-static {p1}, Lto2;->x(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object p1, p0, Lf4b;->s:Ljava/lang/String;

    const/4 v1, 0x2

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lf4b;->s:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const-string/jumbo v1, "udscoto"

    const-string v1, "custoId"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lf4b;->t:Ljava/lang/String;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    const-string v1, "dlpaaby"

    const-string v1, "payload"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x7

    iget-object v0, p0, Lf4b;->u:Ljava/lang/String;

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const-string/jumbo v1, "rTetreuox"

    const-string v1, "errorText"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean p1, p0, Lf4b;->v:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lf4b;->s:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x4

    new-instance p1, Lt76;

    const/4 v1, 0x6

    iget-object p2, p0, Lf4b;->s:Ljava/lang/String;

    iget-object v0, p0, Lf4b;->t:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, p2, v0}, Lt76;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p2, p0, Lf4b;->r:Li56;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Li56;->d(Lt76;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method
