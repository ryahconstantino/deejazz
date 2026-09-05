.class public abstract Ly2b;
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

    return-void
.end method

.method public constructor <init>(Lu3b$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public A(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "rpsgdiuo"

    const-string v0, "group_id"

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p1, p0, Ly2b;->r:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method

.method public b(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ly2b;->r:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v1, "rosmli_tc__rlogdpo"

    const-string/jumbo v1, "scroll_to_group_id"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x5

    return-void
.end method
