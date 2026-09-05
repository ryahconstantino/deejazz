.class public Lu6b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6b$c;,
        Lu6b$d;,
        Lu6b$b;,
        Lu6b$a;
    }
.end annotation


# instance fields
.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lu6b$a;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljc3;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljc3;Lc4b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x1

    iput-object p2, p0, Lu6b;->s:Ljc3;

    const/4 v0, 0x2

    new-instance p1, Lt6b;

    const/4 v0, 0x6

    invoke-direct {p1, p0, p3}, Lt6b;-><init>(Lu6b;Lc4b;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lu6b;->r:Ljava/util/Map;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
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

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x2

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;

    const/4 v2, 0x1

    const-string v0, "cAs.toiu hmb rstaodnstpteepef e   seui nfr"

    const-string v0, "A path must be specified for user content."

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw p1
.end method

.method public D(Ljc3;)Lu3b;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lu6b;->r:Ljava/util/Map;

    const/4 v2, 0x0

    iget-object v1, p0, Lu3b;->i:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lu6b$a;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lu6b$b;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu6b$b;-><init>(Lt6b;)V

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0, p0, p1}, Lu6b$a;->a(Lu3b;Ljc3;)Lu3b;

    move-result-object p1

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    iget-boolean v0, p0, Lu3b;->p:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    iput-boolean v0, p1, Lu3b;->p:Z

    :cond_1
    const/4 v2, 0x4

    return-object p1
.end method

.method public n()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lu6b;->s:Ljc3;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lu6b;->D(Ljc3;)Lu3b;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lu3b;->n()I

    move-result v0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lu3b;->c:I

    :goto_0
    const/4 v1, 0x7

    return v0
.end method

.method public p(Landroid/content/Context;Lc2b;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method
