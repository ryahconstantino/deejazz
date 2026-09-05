.class public Ly6b;
.super Lu3b;
.source ""


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

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    const-string v0, "kgsye_pa"

    const-string v0, "page_key"

    const/4 v2, 0x6

    const-string v1, "liemwla"

    const-string/jumbo v1, "viewall"

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x3

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x5

    invoke-interface {p1}, Lc2b;->f()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
