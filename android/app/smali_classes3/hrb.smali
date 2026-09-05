.class public Lhrb;
.super Lqwb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Lurb;",
        "Lhrb;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ltwb;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Lt84;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/String;

.field public i:Lyvb;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcrb;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->g()Ltwb;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lhrb;->b:Ltwb;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lswb;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lhrb;->c:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Lswb;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lhrb;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcrb;->j()Lt84;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lhrb;->e:Lt84;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcrb;->y()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lhrb;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcrb;->u()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lhrb;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->o()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lhrb;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcrb;->B()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lhrb;->j:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->A()Lyvb;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lhrb;->i:Lyvb;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcrb;->l()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lhrb;->k:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcrb;->x()Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lhrb;->l:Z

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Lcom/deezer/uikit/cards/R$layout;->brick__card_with_user:I

    const/4 v1, 0x0

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhrb;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lhrb;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    const/4 v0, 0x2

    check-cast p1, Lurb;

    const/4 v0, 0x5

    invoke-virtual {p1, p0}, Lurb;->e2(Lhrb;)V

    const/4 v0, 0x4

    return-void
.end method
