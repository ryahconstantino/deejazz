.class public Lw5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5b$b;
    }
.end annotation


# instance fields
.field public r:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lu3b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Lw5b$b;Lw5b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    iget-boolean p1, p1, Lw5b$b;->k:Z

    const/4 v0, 0x4

    iput-boolean p1, p0, Lw5b;->r:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    iget-boolean v0, p0, Lw5b;->r:Z

    const/4 v2, 0x6

    const-string/jumbo v1, "uesleenqaeb_"

    const-string/jumbo v1, "queue_enable"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Lc2b;->a()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method
