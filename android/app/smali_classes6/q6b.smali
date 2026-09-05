.class public Lq6b;
.super Lu3b;
.source ""


# instance fields
.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x3

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x4

    iput-object p1, p0, Lq6b;->r:Ljava/lang/String;

    const/4 v0, 0x5

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

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lu3b;->C(Ljava/util/List;)V

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p1, p0, Lq6b;->r:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lq6b;->r:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "iisrgo"

    const-string v1, "origin"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->P()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
