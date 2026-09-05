.class public Lqc7;
.super Lqwb;
.source ""

# interfaces
.implements Lzb7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lhsf;",
        "Lqc7;",
        ">;",
        "Lzb7;"
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

.field public k:Z

.field public l:Z

.field public m:Lac7;

.field public n:J

.field public o:J

.field public final p:Lyvb;

.field public final q:Luvb;

.field public final r:Lxvb;

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Lxsb;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v2, 0x5

    sget-object v0, Lac7;->a:Lac7;

    const/4 v2, 0x3

    iput-object v0, p0, Lqc7;->m:Lac7;

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lqc7;->n:J

    const/4 v2, 0x7

    const-wide/16 v0, -0x1

    const/4 v2, 0x0

    iput-wide v0, p0, Lqc7;->o:J

    const/4 v2, 0x7

    invoke-virtual {p1}, Lxsb;->f()Ltwb;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lqc7;->b:Ltwb;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lqc7;->c:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lqc7;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lxsb;->i()Lt84;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, Lqc7;->e:Lt84;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lxsb;->D()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x3

    iput-object v0, p0, Lqc7;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxsb;->A()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lqc7;->g:Ljava/lang/CharSequence;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lxsb;->r()Lhyb;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lqc7;->h:Lhyb;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lxsb;->F()I

    move-result v0

    const/4 v2, 0x2

    iput v0, p0, Lqc7;->i:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxsb;->s()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lqc7;->j:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lxsb;->p()Z

    move-result v0

    const/4 v2, 0x7

    iput-boolean v0, p0, Lqc7;->k:Z

    const/4 v2, 0x4

    invoke-virtual {p1}, Lxsb;->E()Lyvb;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lqc7;->p:Lyvb;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lxsb;->c()Luvb;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lqc7;->q:Luvb;

    invoke-virtual {p1}, Lxsb;->t()Lxvb;

    move-result-object v0

    const/4 v2, 0x5

    iput-object v0, p0, Lqc7;->r:Lxvb;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lxsb;->d()I

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lqc7;->s:I

    const/4 v2, 0x5

    invoke-virtual {p1}, Lxsb;->u()I

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lqc7;->t:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Lxsb;->z()Z

    move-result p1

    const/4 v2, 0x1

    iput-boolean p1, p0, Lqc7;->l:Z

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d00a0

    const/4 v1, 0x2

    return v0
.end method

.method public I(Lac7;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqc7;->m:Lac7;

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object p1, p0, Lqc7;->m:Lac7;

    const/4 v1, 0x7

    const/16 p1, 0x8

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x0

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqc7;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public l(J)V
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lqc7;->n:J

    const/4 v2, 0x1

    cmp-long v0, v0, p1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x7

    iput-wide p1, p0, Lqc7;->n:J

    const/4 v2, 0x2

    const/16 p1, 0x4f

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v2, 0x3

    return-void
.end method

.method public n(Z)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lqc7;->k:Z

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lqc7;->k:Z

    const/4 v1, 0x4

    const/16 p1, 0x88

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Lhsf;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lhsf;->e2(Lqc7;)V

    const/4 v0, 0x2

    return-void
.end method

.method public u(J)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lqc7;->o:J

    const/4 v2, 0x1

    cmp-long v0, v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x6

    iput-wide p1, p0, Lqc7;->o:J

    const/4 v2, 0x4

    const/16 p1, 0x31

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v2, 0x6

    return-void
.end method
