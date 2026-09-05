.class public Le5b;
.super Ly2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le5b$b;
    }
.end annotation


# instance fields
.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Ly2b;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const-string v0, "ofwl"

    const-string v0, "flow"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    iput-boolean p1, p0, Le5b;->t:Z

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Le5b$b;Le5b$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Ly2b;-><init>(Lu3b$a;)V

    const/4 v0, 0x1

    iget-object p2, p1, Le5b$b;->k:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Le5b;->s:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x4

    iput-boolean p2, p0, Le5b;->t:Z

    const/4 v0, 0x1

    iget-boolean p1, p1, Le5b$b;->l:Z

    const/4 v0, 0x5

    iput-boolean p1, p0, Le5b;->u:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Ly2b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    const-string v0, "highlighted_tab"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x6

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string/jumbo v1, "uesr"

    const-string/jumbo v1, "user"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x6

    iget-boolean v0, p0, Le5b;->t:Z

    const/4 v2, 0x6

    const-string v1, "laspwoly"

    const-string v1, "playFlow"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    iget-boolean v0, p0, Le5b;->u:Z

    const/4 v2, 0x0

    const-string v1, "display_app_custo"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Le5b;->s:Ljava/lang/String;

    invoke-static {v0}, Lsaf;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Le5b;->s:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v1, "dklmtytcArsTaodilPaT"

    const-string/jumbo v1, "trackToAddToPlaylist"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x4

    invoke-interface {p1}, Lc2b;->R()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
