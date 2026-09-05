.class public Lkt1;
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
        "Lhrb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public c:Lyvb;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lkt1;->a:Landroid/content/Context;

    const/4 v0, 0x6

    iput p2, p0, Lkt1;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lmc3;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lkt1;->b(Lmc3;)Lhrb;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public b(Lmc3;)Lhrb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lhrb;"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v0

    const/4 v5, 0x2

    new-instance v1, Lhrb;

    const/4 v5, 0x7

    new-instance v2, Ltwb;

    const/4 v5, 0x2

    iget-object v3, p0, Lkt1;->d:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    const/4 v5, 0x2

    invoke-interface {p1}, Lmc3;->getUserId()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    check-cast v0, Lcrb$a;

    const/4 v5, 0x1

    invoke-interface {p1}, Lt84;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {p1}, Lt84;->getImageType()I

    move-result v3

    const/4 v5, 0x6

    new-instance v4, Liub;

    const/4 v5, 0x6

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p1}, Lmc3;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v5, 0x3

    invoke-interface {p1}, Lmc3;->c1()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v2, v3}, Lun2;->w(Ljava/lang/Integer;I)I

    move-result v2

    const/4 v5, 0x6

    if-lez v2, :cond_0

    const/4 v5, 0x4

    iget-object v3, p0, Lkt1;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lin;->A(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const-string v2, ""

    const-string v2, ""

    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v3, "resU"

    const-string v3, "User"

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x6

    aput-object v3, v2, v4

    const/4 v5, 0x6

    invoke-interface {p1}, Lmc3;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x2

    aput-object p1, v2, v3

    const/4 v5, 0x1

    const-string p1, ":%s%  s"

    const-string p1, "%s : %s"

    invoke-static {p1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x3

    check-cast p1, Lcrb$a;

    const/4 v5, 0x2

    iget-object v0, p0, Lkt1;->c:Lyvb;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x5

    iget v0, p0, Lkt1;->b:I

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Lcrb$a;->u(Z)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcrb$a;->build()Lcrb;

    move-result-object p1

    const/4 v5, 0x6

    invoke-direct {v1, p1}, Lhrb;-><init>(Lcrb;)V

    const/4 v5, 0x7

    return-object v1
.end method
