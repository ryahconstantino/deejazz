.class public Lju1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lok3;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Litb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public c:I

.field public d:Lyvb;

.field public e:Luvb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luvb<",
            "Ltwb<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lxvb;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lju1;->b:Landroid/content/Context;

    const/4 v0, 0x6

    iput p2, p0, Lju1;->c:I

    const/4 v0, 0x3

    iput p3, p0, Lju1;->g:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lju1;->b(Lok3;)Litb;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lok3;)Litb;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Litb;"
        }
    .end annotation

    const/4 v11, 0x5

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v0

    const/4 v11, 0x6

    new-instance v1, Litb;

    const/4 v11, 0x3

    new-instance v2, Ltwb;

    const/4 v11, 0x2

    iget-object v3, p0, Lju1;->a:Ljava/lang/Object;

    const/4 v11, 0x1

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v11, 0x5

    check-cast v0, Lxsb$a;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p1}, Lfk3;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x4

    iget v3, p1, Lok3;->j:I

    const/4 v11, 0x2

    new-instance v4, Liub;

    const/4 v11, 0x2

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lxsb$a;->g(Lt84;)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Lxsb$a;->i(I)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x4

    invoke-virtual {p1}, Lok3;->k()Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x3

    iget v4, p0, Lju1;->g:I

    const/4 v11, 0x3

    and-int/lit8 v5, v4, 0x1

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x4

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    move v5, v6

    move v5, v6

    const/4 v11, 0x2

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    move v5, v2

    move v5, v2

    :goto_0
    const/4 v7, 0x2

    const/4 v7, 0x2

    const/4 v11, 0x1

    and-int/2addr v4, v7

    const/4 v11, 0x7

    if-eqz v4, :cond_1

    const/4 v11, 0x3

    move v4, v6

    move v4, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v11, 0x4

    if-eqz v5, :cond_2

    const/4 v11, 0x5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v11, 0x7

    if-nez v5, :cond_2

    iget-object v5, p0, Lju1;->b:Landroid/content/Context;

    const/4 v11, 0x5

    const v9, 0x7f1202e5

    const/4 v11, 0x6

    new-array v10, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v2

    const/4 v11, 0x5

    invoke-static {v5, v9, v10}, Lin;->L(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move-object v3, v8

    move-object v3, v8

    :goto_2
    const/4 v11, 0x1

    if-eqz v4, :cond_3

    const/4 v11, 0x4

    const-string v4, "lysti.statlepl"

    const-string v4, "title.playlist"

    const/4 v11, 0x1

    invoke-static {v4}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    const/4 v11, 0x4

    new-array v4, v7, [Ljava/lang/String;

    const/4 v11, 0x5

    aput-object v8, v4, v2

    const/4 v11, 0x2

    aput-object v3, v4, v6

    const/4 v11, 0x0

    const-string v3, " - "

    const/4 v11, 0x2

    invoke-static {v3, v2, v4}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lxsb$a;->z(I)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v3, -0x1

    const/4 v11, 0x6

    invoke-virtual {v0, v3}, Lxsb$a;->r(I)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {v0, v3}, Lxsb$a;->o(I)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x3

    invoke-virtual {p1}, Lok3;->l()I

    move-result v3

    const/4 v11, 0x4

    if-lez v3, :cond_4

    const/4 v11, 0x6

    goto :goto_3

    :cond_4
    const/4 v11, 0x2

    move v6, v2

    move v6, v2

    :goto_3
    const/4 v11, 0x5

    invoke-virtual {v0, v6}, Lxsb$a;->m(Z)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lxsb$a;->h(Z)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, Lxsb$a;->e(I)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x5

    invoke-virtual {p1}, Lok3;->g()Z

    move-result v2

    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Lxsb$a;->l(Z)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x1

    iget-boolean v2, p1, Lfk3;->c:Z

    const/4 v11, 0x6

    if-eqz v2, :cond_5

    sget-object v2, Lu84;->a:Lu84;

    const/4 v11, 0x5

    goto :goto_4

    :cond_5
    const/4 v11, 0x2

    sget-object v2, Lu84;->e:Lu84;

    :goto_4
    const/4 v11, 0x7

    invoke-virtual {v0, v2}, Lxsb$a;->w(Lu84;)Lxsb$a;

    move-result-object v0

    const/4 v11, 0x2

    iget p1, p1, Lfk3;->d:I

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Lxsb$a;->v(I)Lxsb$a;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v0, p0, Lju1;->d:Lyvb;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    move-result-object p1

    const/4 v11, 0x3

    iget v0, p0, Lju1;->c:I

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->d(I)Lxsb$a;

    move-result-object p1

    const/4 v11, 0x6

    iget-object v0, p0, Lju1;->e:Luvb;

    const/4 v11, 0x5

    invoke-virtual {p1, v0}, Lxsb$a;->c(Luvb;)Lxsb$a;

    move-result-object p1

    const/4 v11, 0x3

    iget-object v0, p0, Lju1;->f:Lxvb;

    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    move-result-object p1

    const/4 v11, 0x3

    invoke-virtual {p1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v11, 0x6

    invoke-direct {v1, p1}, Litb;-><init>(Lxsb;)V

    const/4 v11, 0x4

    return-object v1
.end method
