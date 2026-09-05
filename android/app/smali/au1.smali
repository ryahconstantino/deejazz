.class public Lau1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lay2;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lgtb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

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

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lau1;->a:Landroid/content/Context;

    const/4 v0, 0x5

    iput p2, p0, Lau1;->b:I

    const/4 v0, 0x0

    iput p3, p0, Lau1;->g:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lay2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lau1;->b(Lay2;)Lgtb;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Lay2;)Lgtb;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgtb;"
        }
    .end annotation

    const/4 v9, 0x5

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v1, Lgtb;

    const/4 v9, 0x4

    new-instance v2, Ltwb;

    const/4 v9, 0x5

    iget-object v3, p0, Lau1;->f:Ljava/lang/Object;

    const/4 v9, 0x6

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v9, 0x5

    invoke-interface {p1}, Ldy2;->getId()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v9, 0x7

    check-cast v0, Lxsb$a;

    const/4 v9, 0x6

    invoke-interface {p1}, Lmw2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    new-instance v3, Liub;

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x3

    invoke-direct {v3, v2, v4}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Lxsb$a;->g(Lt84;)Lxsb$a;

    move-result-object v0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lxsb$a;->i(I)Lxsb$a;

    move-result-object v0

    const/4 v9, 0x4

    invoke-interface {p1}, Lmw2;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v0, v3}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v9, 0x5

    iget v3, p0, Lau1;->g:I

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v9, 0x4

    and-int/2addr v3, v5

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x7

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    const-string v3, "t.siltitastr"

    const-string v3, "title.artist"

    const/4 v9, 0x3

    invoke-static {v3}, Loy;->m0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    move-object v3, v6

    move-object v3, v6

    :goto_0
    const/4 v9, 0x5

    iget v7, p0, Lau1;->g:I

    const/4 v9, 0x5

    and-int/2addr v7, v4

    const/4 v9, 0x5

    const/4 v8, -0x1

    const/4 v9, 0x7

    if-eqz v7, :cond_1

    const/4 v9, 0x2

    invoke-interface {p1}, Lmw2;->V()Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v7, v8}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v7

    const/4 v9, 0x1

    if-lez v7, :cond_1

    const/4 v9, 0x2

    iget-object v6, p0, Lau1;->a:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v6, v7}, Lin;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    const/4 v9, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v9, 0x2

    aput-object v3, v5, v2

    const/4 v9, 0x1

    aput-object v6, v5, v4

    const/4 v9, 0x1

    const-string v3, "  -"

    const-string v3, " - "

    const/4 v9, 0x4

    invoke-static {v3, v2, v5}, Lto2;->A(Ljava/lang/String;Z[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v8}, Lxsb$a;->r(I)Lxsb$a;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {p1}, Lmw2;->u()Z

    move-result p1

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, Lxsb$a;->l(Z)Lxsb$a;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v0, p0, Lau1;->c:Lyvb;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    move-result-object p1

    const/4 v9, 0x1

    iget v0, p0, Lau1;->b:I

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->d(I)Lxsb$a;

    move-result-object p1

    const/4 v9, 0x0

    iget-object v0, p0, Lau1;->d:Luvb;

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Lxsb$a;->c(Luvb;)Lxsb$a;

    move-result-object p1

    const/4 v9, 0x5

    iget-object v0, p0, Lau1;->e:Lxvb;

    const/4 v9, 0x4

    invoke-virtual {p1, v0}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    move-result-object p1

    const/4 v9, 0x5

    invoke-virtual {p1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v1, p1}, Lgtb;-><init>(Lxsb;)V

    const/4 v9, 0x0

    return-object v1
.end method
