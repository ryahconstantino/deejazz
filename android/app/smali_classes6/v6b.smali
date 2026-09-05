.class public Lv6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv6b$a;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(Lu3b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x5

    iput-object p2, p0, Lv6b;->r:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p3, p0, Lv6b;->s:Ljava/lang/String;

    const/4 v0, 0x7

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

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    const-string v2, "oesid_ff"

    const-string v2, "offer_id"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    invoke-static {v0}, Ldtb;->E0(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lv6b;->r:Ljava/lang/String;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
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

    const/4 v2, 0x3

    invoke-super {p0, p1}, Lu3b;->C(Ljava/util/List;)V

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x5

    const-string v1, "eshmfoowsr_"

    const-string/jumbo v1, "show_offers"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p1, p0, Lv6b;->s:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lv6b;->r:Ljava/lang/String;

    const-string v1, "EDERoA_XRIFFT_"

    const-string v1, "EXTRA_OFFER_ID"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lv6b;->s:Ljava/lang/String;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const-string/jumbo v0, "wokonbingnirn_"

    const-string/jumbo v0, "unknown_origin"

    :cond_0
    const/4 v2, 0x5

    const-string v1, "_IENIAuROTGX"

    const-string v1, "EXTRA_ORIGIN"

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->A()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
