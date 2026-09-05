.class public Lw0;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ls0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ls0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lw0;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lw0;->b:Ls0;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ls0;->c()V

    const/4 v1, 0x1

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ls0;->d()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lo1;

    const/4 v3, 0x5

    iget-object v1, p0, Lw0;->a:Landroid/content/Context;

    const/4 v3, 0x2

    iget-object v2, p0, Lw0;->b:Ls0;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ls0;->e()Landroid/view/Menu;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ly8;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lo1;-><init>(Landroid/content/Context;Ly8;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lw0;->b:Ls0;

    invoke-virtual {v0}, Ls0;->f()Landroid/view/MenuInflater;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ls0;->g()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x6

    iget-object v0, v0, Ls0;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ls0;->h()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x7

    iget-boolean v0, v0, Ls0;->b:Z

    const/4 v1, 0x3

    return v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ls0;->i()V

    const/4 v1, 0x5

    return-void
.end method

.method public isTitleOptional()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ls0;->j()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ls0;->k(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ls0;->l(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ls0;->m(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x0

    iput-object p1, v0, Ls0;->a:Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public setTitle(I)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ls0;->n(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ls0;->o(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lw0;->b:Ls0;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ls0;->p(Z)V

    const/4 v1, 0x1

    return-void
.end method
