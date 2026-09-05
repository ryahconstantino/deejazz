.class public Lgtb;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lrtb;",
        "Lgtb;",
        ">;",
        "Lbwb;"
    }
.end annotation


# instance fields
.field public b:Ltwb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lt84;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Lyvb;

.field public l:Luvb;

.field public m:Lxvb;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lxsb;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxsb;->f()Ltwb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lgtb;->b:Ltwb;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lgtb;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lgtb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lxsb;->i()Lt84;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lgtb;->e:Lt84;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->D()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lgtb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxsb;->A()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lgtb;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->w()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lgtb;->h:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxsb;->p()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lgtb;->i:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lxsb;->o()Z

    move-result v0

    const/4 v1, 0x5

    iput-boolean v0, p0, Lgtb;->j:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Lxsb;->E()Lyvb;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lgtb;->k:Lyvb;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lxsb;->c()Luvb;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lgtb;->l:Luvb;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lxsb;->t()Lxvb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lgtb;->m:Lxvb;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lxsb;->d()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lgtb;->n:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lxsb;->u()I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lgtb;->o:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/cells/R$layout;->brick__cell_with_user:I

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lgtb;->c:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lrtb;

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Lrtb;->e2(Lgtb;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lgtb;->h:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lgtb;->h:I

    const/4 v1, 0x7

    const/16 p1, 0xa5

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x2

    return-void
.end method
