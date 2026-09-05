.class public Lfu1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmc3;",
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

.field public b:Lyvb;

.field public c:Luvb;
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

.field public d:Lxvb;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lfu1;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput p2, p0, Lfu1;->f:I

    const/4 v0, 0x1

    iput p3, p0, Lfu1;->g:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lfu1;->b(Lmc3;)Lgtb;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(Lmc3;)Lgtb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lgtb;"
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Lxsb;->g()Lxsb$a;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lgtb;

    const/4 v5, 0x6

    new-instance v2, Ltwb;

    const/4 v5, 0x5

    iget-object v3, p0, Lfu1;->e:Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lxsb$a;->f(Ltwb;)Lxsb$a;

    const/4 v5, 0x5

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lxsb$a;

    const/4 v5, 0x2

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v3

    const/4 v5, 0x5

    new-instance v4, Liub;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x2

    invoke-virtual {v0, v4}, Lxsb$a;->g(Lt84;)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Lxsb$a;->i(I)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p1}, Lmc3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lxsb$a;->x(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1}, Lmc3;->c1()I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v2

    const/4 v5, 0x0

    if-lez v2, :cond_0

    const/4 v5, 0x6

    iget-object v4, p0, Lfu1;->a:Landroid/content/Context;

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v4, v2}, Lin;->A(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lxsb$a;->u(Ljava/lang/CharSequence;)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, v3}, Lxsb$a;->r(I)Lxsb$a;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p1}, Lmc3;->e0()Z

    move-result p1

    const/4 v5, 0x7

    invoke-virtual {v0, p1}, Lxsb$a;->k(Z)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x1

    iget-object v0, p0, Lfu1;->b:Lyvb;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->y(Lyvb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x2

    iget v0, p0, Lfu1;->f:I

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lxsb$a;->d(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x6

    iget-object v0, p0, Lfu1;->c:Luvb;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->c(Luvb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x3

    iget v0, p0, Lfu1;->g:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lxsb$a;->q(I)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lfu1;->d:Lxvb;

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Lxsb$a;->p(Lxvb;)Lxsb$a;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, Lxsb$a;->build()Lxsb;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lgtb;-><init>(Lxsb;)V

    const/4 v5, 0x4

    return-object v1
.end method
