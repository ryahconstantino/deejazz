.class public Lhtb;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lvtb;",
        "Lhtb;",
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

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Lu84;

.field public r:I

.field public final s:Lyvb;

.field public final t:Luvb;

.field public final u:Lxvb;

.field public v:I


# direct methods
.method public constructor <init>(Lxsb;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x6

    invoke-virtual {p1}, Lxsb;->f()Ltwb;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lhtb;->b:Ltwb;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lhtb;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lhtb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxsb;->i()Lt84;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lhtb;->e:Lt84;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->D()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lhtb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxsb;->A()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lhtb;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxsb;->r()Lhyb;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lhtb;->h:Lhyb;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lxsb;->F()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lhtb;->i:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxsb;->w()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lhtb;->j:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->m()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lhtb;->k:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lxsb;->s()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lhtb;->l:I

    invoke-virtual {p1}, Lxsb;->q()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhtb;->m:Z

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxsb;->p()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lhtb;->n:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->l()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lhtb;->o:Z

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxsb;->e()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lhtb;->p:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->C()Lu84;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lhtb;->q:Lu84;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->B()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lhtb;->r:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxsb;->E()Lyvb;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lhtb;->s:Lyvb;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->c()Luvb;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lhtb;->t:Luvb;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->t()Lxvb;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lhtb;->u:Lxvb;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxsb;->d()I

    move-result p1

    const/4 v1, 0x4

    iput p1, p0, Lhtb;->v:I

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/cells/R$layout;->brick__legacy_cell_with_cover_heard_status:I

    const/4 v1, 0x7

    return v0
.end method

.method public c(Lu84;)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lhtb;->m:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x7

    iget-object v0, p0, Lhtb;->q:Lu84;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lhtb;->q:Lu84;

    const/4 v1, 0x6

    const/16 p1, 0xd6

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    :cond_1
    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lhtb;->r:I

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x7

    iput p1, p0, Lhtb;->r:I

    const/4 v1, 0x4

    const/16 p1, 0xd5

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhtb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lvtb;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lvtb;->e2(Lhtb;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lhtb;->j:I

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lhtb;->j:I

    const/4 v1, 0x7

    const/16 p1, 0xa5

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x3

    return-void
.end method
