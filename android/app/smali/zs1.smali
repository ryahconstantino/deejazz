.class public Lzs1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lgk3;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lerb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:Lyvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyvb<",
            "Ltwb<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field public f:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TT;TC;>;>;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public final h:Lls1;

.field public final i:Leh3;

.field public final j:Lhyb;

.field public k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IILls1;Leh3;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzs1;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput p2, p0, Lzs1;->c:I

    const/4 v0, 0x6

    iput p3, p0, Lzs1;->d:I

    const/4 v0, 0x6

    iput-object p4, p0, Lzs1;->h:Lls1;

    const/4 v0, 0x2

    iput-object p5, p0, Lzs1;->i:Leh3;

    const/4 v0, 0x0

    iput-boolean p6, p0, Lzs1;->l:Z

    const/4 v0, 0x4

    iput-boolean p7, p0, Lzs1;->k:Z

    const/4 v0, 0x7

    new-instance p1, Liyb;

    const/4 v0, 0x5

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Liyb;-><init>(I)V

    const/4 v0, 0x2

    const p2, 0x7f120322

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lhyb;->b(I)Lhyb;

    iput-object p1, p0, Lzs1;->j:Lhyb;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lgk3;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lzs1;->b(Lgk3;)Lerb;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public b(Lgk3;)Lerb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lerb;"
        }
    .end annotation

    const/4 v9, 0x7

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v1, Lerb;

    const/4 v9, 0x1

    new-instance v2, Ltwb;

    const/4 v9, 0x3

    iget-object v3, p0, Lzs1;->b:Ljava/lang/Object;

    const/4 v9, 0x5

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    const/4 v9, 0x1

    invoke-interface {p1}, Lvo3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, Lcrb$a;

    const/4 v9, 0x7

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v3

    const/4 v9, 0x2

    new-instance v4, Liub;

    const/4 v9, 0x6

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x2

    invoke-virtual {v0, v4}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v2, p0, Lzs1;->a:Landroid/content/Context;

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x7

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-interface {p1}, Lgk3;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v9, 0x5

    const v5, 0x7f1202e5

    const/4 v9, 0x1

    invoke-static {v2, v5, v4}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x7

    invoke-interface {p1}, Ll43;->X()I

    move-result v2

    const/4 v9, 0x5

    const v4, 0x7f1200d8

    const/4 v9, 0x5

    const/4 v5, 0x2

    const/4 v9, 0x3

    if-eqz v2, :cond_2

    const/4 v9, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_1

    const/4 v9, 0x5

    const/4 v7, 0x3

    const/4 v9, 0x1

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const v4, 0x7f1200d9

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    iget-object v2, p0, Lzs1;->h:Lls1;

    const/4 v9, 0x7

    invoke-virtual {v2, p1, v5}, Lls1;->a(Lgk3;I)V

    const/4 v9, 0x1

    iget-object v2, p0, Lzs1;->h:Lls1;

    const/4 v9, 0x0

    iget-object v2, v2, Lls1;->g:Ljava/lang/String;

    const/4 v9, 0x4

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    const v4, 0x7f1200db

    :cond_3
    :goto_0
    const/4 v9, 0x5

    invoke-interface {p1}, Ll43;->T()Ljava/lang/Long;

    move-result-object v2

    const/4 v9, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v9, 0x4

    invoke-static {}, Lsaf;->z()Ljava/util/Locale;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v7, v8, v2}, Lg2c;->f(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    iget-object v7, p0, Lzs1;->a:Landroid/content/Context;

    const/4 v9, 0x4

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v9, 0x1

    aput-object v2, v8, v6

    const/4 v9, 0x6

    invoke-static {v7, v4, v8}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->h(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcrb$a;->w(Lhyb;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x3

    iget-object v4, p0, Lzs1;->g:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v4}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_4

    const/4 v9, 0x6

    const-string v4, "ubslm"

    const-string v4, "Album"

    const/4 v9, 0x2

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    iget-object v4, p0, Lzs1;->g:Ljava/lang/String;

    :goto_2
    const/4 v9, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x5

    aput-object v4, v5, v6

    const/4 v9, 0x2

    invoke-interface {p1}, Lvo3;->getName()Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x7

    aput-object v4, v5, v3

    const/4 v9, 0x2

    const-string v3, "%ssm% :"

    const-string v3, "%s : %s"

    const/4 v9, 0x7

    invoke-static {v3, v5}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, Lcrb$a;

    const/4 v9, 0x6

    iget-boolean v3, p0, Lzs1;->k:Z

    const/4 v9, 0x3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lzs1;->i:Leh3;

    const/4 v9, 0x3

    invoke-virtual {v3, p1}, Leh3;->h(Lgk3;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x1

    iget-object v2, p0, Lzs1;->j:Lhyb;

    :cond_5
    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->f(Lhyb;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, -0x1

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Lcrb$a;->p(I)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v6}, Lcrb$a;->o(Z)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v0, v6}, Lcrb$a;->e(I)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x5

    invoke-interface {p1}, Lkk3;->k0()Z

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_6

    const/4 v9, 0x6

    sget-object v2, Lu84;->a:Lu84;

    const/4 v9, 0x6

    goto :goto_3

    :cond_6
    const/4 v9, 0x4

    sget-object v2, Lu84;->e:Lu84;

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Lcrb$a;->t(Lu84;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p1}, Lkk3;->v()I

    move-result v2

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->s(I)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x6

    iget-object v2, p0, Lzs1;->e:Lyvb;

    const/4 v9, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x5

    iget v2, p0, Lzs1;->c:I

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->d(I)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v2, p0, Lzs1;->f:Luvb;

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->c(Luvb;)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x2

    iget v2, p0, Lzs1;->d:I

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object v0

    const/4 v9, 0x0

    iget-object v2, p0, Lzs1;->i:Leh3;

    const/4 v9, 0x0

    invoke-virtual {v2, p1}, Leh3;->j(Lgk3;)Z

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lcrb$a;->q(Z)Lcrb$a;

    move-result-object p1

    const/4 v9, 0x6

    iget-boolean v0, p0, Lzs1;->l:Z

    const/4 v9, 0x2

    invoke-virtual {p1, v0}, Lcrb$a;->u(Z)Lcrb$a;

    move-result-object p1

    const/4 v9, 0x1

    invoke-virtual {p1}, Lcrb$a;->build()Lcrb;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v1, p1}, Lerb;-><init>(Lcrb;)V

    const/4 v9, 0x1

    return-object v1
.end method
