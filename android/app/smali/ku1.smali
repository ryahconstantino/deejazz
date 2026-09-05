.class public Lku1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lzy2;",
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

.field public b:I

.field public c:Lyvb;

.field public d:Luvb;
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

.field public e:Lxvb;

.field public f:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lku1;->b:I

    const/4 v0, 0x0

    iput p2, p0, Lku1;->f:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzy2;

    invoke-virtual {p0, p1}, Lku1;->b(Lzy2;)Litb;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lzy2;)Litb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Litb;"
        }
    .end annotation

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Litb;

    const/4 v7, 0x7

    new-instance v2, Ltwb;

    const/4 v7, 0x1

    iget-object v3, p0, Lku1;->a:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v7, 0x2

    iget-object v2, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v0, Lxsb$a;

    const/4 v7, 0x0

    iget-object v2, p1, Lzy2;->l:Ljava/lang/String;

    const/4 v7, 0x7

    const/4 v3, 0x3

    const/4 v7, 0x1

    new-instance v4, Liub;

    const/4 v7, 0x6

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x0

    invoke-virtual {v0, v4}, Lxsb$a;->g(Lt84;)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lxsb$a;->i(I)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v3, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x2

    iget v3, p0, Lku1;->f:I

    const/4 v7, 0x6

    and-int/lit8 v4, v3, 0x2

    const/4 v7, 0x6

    const/4 v5, 0x1

    const/4 v7, 0x5

    if-eqz v4, :cond_0

    move v4, v5

    move v4, v5

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v7, 0x3

    and-int/lit8 v3, v3, 0x4

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    move v3, v5

    move v3, v5

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x5

    iget-object v4, p1, Lzy2;->c:Ljava/lang/String;

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    move-object v4, v6

    move-object v4, v6

    :goto_2
    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x4

    const-string v3, "lesow.th.ksilat"

    const-string v3, "title.talk.show"

    const/4 v7, 0x1

    invoke-static {v3}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    const/4 v7, 0x4

    const/4 v3, 0x2

    const/4 v7, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v6, v3, v2

    aput-object v4, v3, v5

    const-string v4, "  -"

    const-string v4, " - "

    const/4 v7, 0x1

    invoke-static {v4, v2, v3}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0, v5}, Lxsb$a;->z(I)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x5

    const/4 v3, -0x1

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lxsb$a;->r(I)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lxsb$a;->o(I)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lxsb$a;->m(Z)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lxsb$a;->h(Z)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lxsb$a;->e(I)Lxsb$a;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {p1}, Lzy2;->a()Z

    move-result p1

    const/4 v7, 0x2

    invoke-virtual {v0, p1}, Lxsb$a;->l(Z)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x7

    sget-object v0, Lu84;->e:Lu84;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lxsb$a;->w(Lu84;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x1

    invoke-virtual {p1, v2}, Lxsb$a;->v(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x3

    iget-object v0, p0, Lku1;->c:Lyvb;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x4

    iget v0, p0, Lku1;->b:I

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->d(I)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x6

    iget-object v0, p0, Lku1;->d:Luvb;

    const/4 v7, 0x2

    invoke-virtual {p1, v0}, Lxsb$a;->c(Luvb;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x2

    iget-object v0, p0, Lku1;->e:Lxvb;

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    move-result-object p1

    const/4 v7, 0x3

    invoke-virtual {p1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Litb;-><init>(Lxsb;)V

    const/4 v7, 0x5

    return-object v1
.end method
