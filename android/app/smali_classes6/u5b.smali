.class public Lu5b;
.super Lu3b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5b$b;
    }
.end annotation


# instance fields
.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Lu5b$b;Lu5b$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lu3b;-><init>(Lu3b$a;)V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-boolean p2, p0, Lu5b;->r:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lu5b;->s:Z

    const/4 v0, 0x3

    iget-boolean p2, p1, Lu5b$b;->k:Z

    const/4 v0, 0x5

    iput-boolean p2, p0, Lu5b;->r:Z

    const/4 v0, 0x4

    iget-boolean p1, p1, Lu5b$b;->l:Z

    const/4 v0, 0x6

    iput-boolean p1, p0, Lu5b;->s:Z

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lu3b;->b(Landroid/content/Intent;)V

    const/4 v2, 0x1

    const-string v0, "gbstl_ihithdega"

    const-string v0, "highlighted_tab"

    const/4 v1, 0x5

    move v2, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v2, 0x3

    iget-boolean v0, p0, Lu5b;->r:Z

    const/4 v2, 0x5

    const-string v1, "datmapociuslsp_py"

    const-string v1, "display_app_custo"

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v2, 0x2

    return-void
.end method

.method public g(Lc2b;)Ljava/lang/Class;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lu5b;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Lc2b;->k0()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-interface {p1}, Lc2b;->h()Ljava/lang/Class;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method
