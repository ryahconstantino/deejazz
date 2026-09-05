.class public Lq5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5b$b;
    }
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq5b$b;Lq5b$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x7

    iget-object p2, p1, Lq5b$b;->k:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lq5b;->r:Ljava/lang/String;

    const/4 v0, 0x7

    iget-object p2, p1, Lq5b$b;->l:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lq5b;->s:Ljava/lang/String;

    const/4 v0, 0x1

    iget-object p2, p1, Lq5b$b;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lq5b;->t:Ljava/lang/String;

    const/4 v0, 0x2

    iget-object p2, p1, Lq5b$b;->n:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lq5b;->u:Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p1, p1, Lq5b$b;->o:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p1, p0, Lq5b;->v:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x5

    iget-object v0, p0, Lq5b;->r:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const-string/jumbo v1, "tdsrIck"

    const-string/jumbo v1, "trackId"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lq5b;->s:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    const-string v1, "baImlum"

    const-string v1, "albumId"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Lq5b;->t:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    const-string/jumbo v1, "sIlaopldty"

    const-string v1, "playlistId"

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    const/4 v2, 0x6

    iget-object v0, p0, Lq5b;->u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    const-string v1, "IaidtbasrkrtmcLs"

    const-string/jumbo v1, "smartTrackListId"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x7

    iget-object v0, p0, Lq5b;->v:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "icsoetuhTmtstakMrrLa"

    const-string/jumbo v1, "smartTrackListMethod"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p1}, Lc2b;->M()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
