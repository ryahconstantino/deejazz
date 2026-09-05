.class public Lt4b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt4b$a;
    }
.end annotation


# instance fields
.field public r:Landroid/os/Bundle;

.field public s:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lt4b$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v1, 0x3

    iget-object v0, p1, Lt4b$a;->k:Landroid/os/Bundle;

    const/4 v1, 0x0

    iput-object v0, p0, Lt4b;->r:Landroid/os/Bundle;

    iget-object p1, p1, Lt4b$a;->l:Landroid/net/Uri;

    const/4 v1, 0x4

    iput-object p1, p0, Lt4b;->s:Landroid/net/Uri;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lt4b;->r:Landroid/os/Bundle;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lt4b;->s:Landroid/net/Uri;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "a.sndEinc.tndrnttIVi.eoaWi"

    const-string v0, "android.intent.action.VIEW"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, Lt4b;->s:Landroid/net/Uri;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->k()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
