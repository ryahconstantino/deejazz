.class public Lerb;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;
.implements Lcwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lorb;",
        "Lerb;",
        ">;",
        "Lbwb;",
        "Lcwb;"
    }
.end annotation


# instance fields
.field public b:Ltwb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lt84;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Lhyb;

.field public j:Lhyb;

.field public k:I

.field public l:I

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lu84;

.field public q:I

.field public r:Lyvb;

.field public s:Luvb;

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->g()Ltwb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lerb;->b:Ltwb;

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lerb;->c:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lerb;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcrb;->j()Lt84;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lerb;->e:Lt84;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->y()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lerb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcrb;->u()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lerb;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcrb;->i()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lerb;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->z()Lhyb;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lerb;->i:Lhyb;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->f()Lhyb;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lerb;->j:Lhyb;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->B()I

    move-result v0

    const/4 v1, 0x2

    iput v0, p0, Lerb;->k:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->s()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lerb;->l:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->q()Z

    move-result v0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lerb;->m:Z

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcrb;->e()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lerb;->n:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->t()Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lerb;->o:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->w()Lu84;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lerb;->p:Lu84;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcrb;->v()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lerb;->q:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcrb;->A()Lyvb;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lerb;->r:Lyvb;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->c()Luvb;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lerb;->s:Luvb;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->d()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lerb;->t:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->l()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lerb;->u:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->x()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lerb;->v:Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_media:I

    const/4 v1, 0x3

    return v0
.end method

.method public c(Lu84;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lerb;->p:Lu84;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x4

    iput-object p1, p0, Lerb;->p:Lu84;

    const/4 v1, 0x6

    const/16 p1, 0xd6

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x5

    return-void
.end method

.method public g(I)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lerb;->q:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    iput p1, p0, Lerb;->q:I

    const/4 v1, 0x6

    return-void
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lerb;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Lorb;

    const/4 v0, 0x6

    invoke-virtual {p1, p0}, Lorb;->e2(Lerb;)V

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lerb;->l:I

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iput p1, p0, Lerb;->l:I

    const/4 v1, 0x7

    const/16 p1, 0xa5

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x0

    return-void
.end method
