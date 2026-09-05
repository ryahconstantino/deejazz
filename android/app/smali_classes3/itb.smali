.class public Litb;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lttb;",
        "Litb;",
        ">;",
        "Lbwb;",
        "Lcwb;"
    }
.end annotation


# instance fields
.field public b:Ltwb;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public final e:Lt84;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Ljava/lang/CharSequence;

.field public final h:Lhyb;

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Lu84;

.field public r:I

.field public final s:Lyvb;

.field public final t:Luvb;

.field public final u:Lxvb;

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxsb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->f()Ltwb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Litb;->b:Ltwb;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Litb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Litb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxsb;->i()Lt84;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Litb;->e:Lt84;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxsb;->D()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Litb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxsb;->A()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Litb;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->r()Lhyb;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Litb;->h:Lhyb;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->F()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Litb;->i:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxsb;->w()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Litb;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxsb;->s()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Litb;->k:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->q()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Litb;->l:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->p()Z

    move-result v0

    const/4 v1, 0x2

    iput-boolean v0, p0, Litb;->m:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->l()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Litb;->n:Z

    const/4 v1, 0x2

    invoke-virtual {p1}, Lxsb;->e()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Litb;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lxsb;->C()Lu84;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Litb;->q:Lu84;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->B()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Litb;->r:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lxsb;->E()Lyvb;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Litb;->s:Lyvb;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->c()Luvb;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Litb;->t:Luvb;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxsb;->t()Lxvb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Litb;->u:Lxvb;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->d()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Litb;->v:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxsb;->u()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Litb;->w:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxsb;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Litb;->x:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxsb;->z()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Litb;->p:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lrwb;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Litb;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Litb;->X(Litb;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public D()I
    .locals 2

    const/4 v1, 0x0

    sget v0, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover:I

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic O(Lqwb;)Z
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Litb;

    invoke-virtual {p0, p1}, Litb;->X(Litb;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method

.method public X(Litb;)Z
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Litb;->b:Ltwb;

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v2, p1, Litb;->b:Ltwb;

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Ltwb;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v5, 0x3

    iget-object v2, p0, Litb;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    iget-object v3, p1, Litb;->d:Ljava/lang/CharSequence;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    const/4 v5, 0x7

    and-int/2addr v0, v2

    goto :goto_2

    :cond_1
    const/4 v5, 0x3

    if-nez v2, :cond_2

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x4

    move v2, v1

    move v2, v1

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    move v2, v4

    move v2, v4

    const/4 v5, 0x7

    goto :goto_1

    :goto_2
    const/4 v5, 0x7

    iget-object v2, p0, Litb;->h:Lhyb;

    const/4 v5, 0x4

    if-eqz v2, :cond_3

    const/4 v5, 0x7

    iget-object v3, p1, Litb;->h:Lhyb;

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Lhyb;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    and-int/2addr v0, v2

    :cond_3
    const/4 v5, 0x3

    iget-object v2, p0, Litb;->c:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v3, p1, Litb;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    sget v2, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover:I

    const/4 v5, 0x1

    if-ne v2, v2, :cond_4

    const/4 v5, 0x6

    iget v2, p0, Litb;->v:I

    const/4 v5, 0x5

    iget v3, p1, Litb;->v:I

    const/4 v5, 0x5

    if-ne v2, v3, :cond_4

    const/4 v5, 0x3

    iget v2, p0, Litb;->w:I

    const/4 v5, 0x7

    iget v3, p1, Litb;->w:I

    const/4 v5, 0x5

    if-ne v2, v3, :cond_4

    const/4 v5, 0x6

    iget v2, p0, Litb;->i:I

    const/4 v5, 0x5

    iget v3, p1, Litb;->i:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    const/4 v5, 0x0

    iget-object v2, p0, Litb;->e:Lt84;

    const/4 v5, 0x0

    iget-object v3, p1, Litb;->e:Lt84;

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Litb;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    iget-object v3, p1, Litb;->f:Ljava/lang/CharSequence;

    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    iget-object v2, p0, Litb;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    iget-object v3, p1, Litb;->g:Ljava/lang/CharSequence;

    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_4

    const/4 v5, 0x2

    iget v2, p0, Litb;->j:I

    const/4 v5, 0x1

    iget v3, p1, Litb;->j:I

    const/4 v5, 0x4

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    invoke-virtual {p0}, Litb;->e0()Z

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1}, Litb;->e0()Z

    move-result v3

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    iget-boolean v2, p0, Litb;->l:Z

    const/4 v5, 0x6

    iget-boolean v3, p1, Litb;->l:Z

    if-ne v2, v3, :cond_4

    const/4 v5, 0x1

    iget-boolean v2, p0, Litb;->n:Z

    const/4 v5, 0x3

    iget-boolean v3, p1, Litb;->n:Z

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    const/4 v5, 0x1

    iget-boolean v2, p0, Litb;->m:Z

    const/4 v5, 0x5

    iget-boolean v3, p1, Litb;->m:Z

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    iget v2, p0, Litb;->o:I

    iget v3, p1, Litb;->o:I

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    iget-boolean v2, p0, Litb;->p:Z

    const/4 v5, 0x0

    iget-boolean v3, p1, Litb;->p:Z

    const/4 v5, 0x1

    if-ne v2, v3, :cond_4

    const/4 v5, 0x1

    iget-object v2, p0, Litb;->q:Lu84;

    const/4 v5, 0x0

    iget-object v3, p1, Litb;->q:Lu84;

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v5, 0x1

    iget v2, p0, Litb;->r:I

    const/4 v5, 0x2

    iget v3, p1, Litb;->r:I

    const/4 v5, 0x6

    if-ne v2, v3, :cond_4

    const/4 v5, 0x2

    iget-object v2, p0, Litb;->s:Lyvb;

    const/4 v5, 0x0

    iget-object v3, p1, Litb;->s:Lyvb;

    const/4 v5, 0x4

    if-ne v2, v3, :cond_4

    const/4 v5, 0x4

    iget-object v2, p0, Litb;->t:Luvb;

    const/4 v5, 0x1

    iget-object v3, p1, Litb;->t:Luvb;

    const/4 v5, 0x2

    if-ne v2, v3, :cond_4

    const/4 v5, 0x3

    iget-object v2, p0, Litb;->u:Lxvb;

    const/4 v5, 0x0

    iget-object p1, p1, Litb;->u:Lxvb;

    const/4 v5, 0x0

    if-ne v2, p1, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x3

    move v1, v4

    move v1, v4

    :goto_3
    const/4 v5, 0x6

    and-int p1, v0, v1

    const/4 v5, 0x1

    return p1
.end method

.method public c(Lu84;)V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Litb;->l:Z

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Litb;->q:Lu84;

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Litb;->q:Lu84;

    const/4 v1, 0x2

    const/16 p1, 0xd6

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public e0()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Litb;->k:I

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    return v1
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Litb;->r:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Litb;->r:I

    const/4 v1, 0x5

    const/16 p1, 0xd5

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Litb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Litb;->x:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    check-cast p1, Lttb;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lttb;->e2(Litb;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Litb;->j:I

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Litb;->j:I

    const/4 v1, 0x6

    const/16 p1, 0xa5

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x0

    return-void
.end method
