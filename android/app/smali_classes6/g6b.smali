.class public Lg6b;
.super Ly2b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg6b$b;
    }
.end annotation


# instance fields
.field public s:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/deezer/navigation/deeplink/InvalidDeepLinkException;
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Ly2b;-><init>(Landroid/net/Uri;)V

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-boolean p1, p0, Lg6b;->s:Z

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lg6b$b;Lg6b$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ly2b;-><init>(Lu3b$a;)V

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-boolean p2, p0, Lg6b;->s:Z

    const/4 v0, 0x6

    iget-boolean p1, p1, Lg6b$b;->k:Z

    const/4 v0, 0x0

    iput-boolean p1, p0, Lg6b;->s:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Ly2b;->b(Landroid/content/Intent;)V

    const-string v0, "liseidgghattbh_"

    const-string v0, "highlighted_tab"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x1

    sget-object v0, Lz5g;->g:Lwif;

    const/4 v2, 0x3

    iget-object v0, v0, Lwif;->a:Ljava/lang/String;

    const/4 v2, 0x7

    const-string/jumbo v1, "seru"

    const-string/jumbo v1, "user"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x4

    iget-boolean v0, p0, Lg6b;->s:Z

    const/4 v2, 0x2

    const-string v1, "ao_mpas_idpcuytps"

    const-string v1, "display_app_custo"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x0

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1}, Lc2b;->j()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
