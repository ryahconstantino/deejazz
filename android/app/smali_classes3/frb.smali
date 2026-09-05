.class public Lfrb;
.super Lqwb;
.source ""

# interfaces
.implements Lbwb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lqrb;",
        "Lfrb;",
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

.field public g:Lgub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgub<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:Z

.field public k:F

.field public l:Lyvb;

.field public m:Luvb;

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 2

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->g()Ltwb;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lfrb;->b:Ltwb;

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lfrb;->c:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lfrb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->j()Lt84;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lfrb;->e:Lt84;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcrb;->y()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lfrb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcrb;->p()Lgub;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lfrb;->g:Lgub;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->B()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lfrb;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcrb;->s()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lfrb;->i:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->t()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lfrb;->j:Z

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->k()F

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, Lfrb;->k:F

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->A()Lyvb;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lfrb;->l:Lyvb;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lcrb;->c()Luvb;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lfrb;->m:Luvb;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->d()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lfrb;->n:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcrb;->l()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lfrb;->o:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->x()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lfrb;->p:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_media_large_corner:I

    const/4 v1, 0x1

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfrb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lqrb;

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Lqrb;->e2(Lfrb;)V

    const/4 v0, 0x7

    return-void
.end method

.method public setPlayingState(I)V
    .locals 2

    iget v0, p0, Lfrb;->i:I

    const/4 v1, 0x2

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x6

    iput p1, p0, Lfrb;->i:I

    const/4 v1, 0x6

    const/16 p1, 0xa5

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v1, 0x2

    return-void
.end method
