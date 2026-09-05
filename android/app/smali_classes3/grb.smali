.class public Lgrb;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lsrb;",
        "Lgrb;",
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

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:I

.field public k:I

.field public l:Z

.field public m:Lyvb;

.field public n:Luvb;

.field public o:I

.field public p:I

.field public q:Z


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->g()Ltwb;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lgrb;->b:Ltwb;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lgrb;->c:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lgrb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->j()Lt84;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lgrb;->e:Lt84;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->n()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lgrb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->m()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lgrb;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->y()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lgrb;->h:Ljava/lang/CharSequence;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->u()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lgrb;->i:Ljava/lang/CharSequence;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->B()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lgrb;->j:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcrb;->s()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lgrb;->k:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->A()Lyvb;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lgrb;->m:Lyvb;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->c()Luvb;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lgrb;->n:Luvb;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcrb;->d()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lgrb;->o:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->l()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lgrb;->p:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcrb;->t()Z

    move-result v0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lgrb;->l:Z

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcrb;->x()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lgrb;->q:Z

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_mix:I

    const/4 v1, 0x7

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lgrb;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsrb;

    invoke-virtual {p1, p0}, Lsrb;->e2(Lgrb;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lgrb;->k:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x4

    iput p1, p0, Lgrb;->k:I

    const/4 v1, 0x4

    const/16 p1, 0xa5

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x6

    return-void
.end method
