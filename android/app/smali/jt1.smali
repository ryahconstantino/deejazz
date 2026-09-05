.class public Ljt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld63;",
        ">",
        "Ljava/lang/Object;",
        "Ldi5<",
        "TT;",
        "Lerb;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

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

.field public final e:Leh3;

.field public final f:Lhyb;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILeh3;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljt1;->a:I

    iput p2, p0, Ljt1;->b:I

    iput-object p3, p0, Ljt1;->e:Leh3;

    const/4 v0, 0x6

    new-instance p1, Liyb;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-direct {p1, p2}, Liyb;-><init>(I)V

    const/4 v0, 0x6

    const p2, 0x7f120322

    invoke-virtual {p1, p2}, Lhyb;->b(I)Lhyb;

    const/4 v0, 0x3

    iput-object p1, p0, Ljt1;->f:Lhyb;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ld63;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Ljt1;->b(Ld63;)Lerb;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Ld63;)Lerb;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lerb;"
        }
    .end annotation

    const/4 v7, 0x4

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v0

    const/4 v7, 0x1

    new-instance v1, Lerb;

    const/4 v7, 0x1

    new-instance v2, Ltwb;

    const/4 v7, 0x7

    iget-object v3, p0, Ljt1;->g:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    const/4 v7, 0x1

    invoke-interface {p1}, Lhk4;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v7, 0x0

    check-cast v0, Lcrb$a;

    const/4 v7, 0x1

    invoke-interface {p1}, Lhk4;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    invoke-interface {p1}, Lhk4;->getImageType()I

    move-result v3

    const/4 v7, 0x2

    new-instance v4, Liub;

    const/4 v7, 0x1

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v0, v2}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-interface {p1}, Lhk4;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v7, 0x2

    const v4, 0x7f1202e5

    const/4 v7, 0x1

    invoke-static {v4, v3}, Lin;->J(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcrb$a;->h(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x2

    const/4 v4, 0x2

    const/4 v7, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x3

    const-string v6, "cTskr"

    const-string v6, "Track"

    const/4 v7, 0x7

    aput-object v6, v4, v5

    const/4 v7, 0x5

    invoke-interface {p1}, Lhk4;->getTitle()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v4, v2

    const-string v2, " :%ms% "

    const-string v2, "%s : %s"

    const/4 v7, 0x7

    invoke-static {v2, v4}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcrb$a;

    const/4 v7, 0x5

    iget-object v2, p0, Ljt1;->e:Leh3;

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, Leh3;->i(Lhk4;)Z

    move-result v2

    const/4 v7, 0x6

    if-eqz v2, :cond_0

    const/4 v7, 0x1

    iget-object v3, p0, Ljt1;->f:Lhyb;

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Lcrb$a;->f(Lhyb;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->p(I)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0, v5}, Lcrb$a;->o(Z)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lcrb$a;->e(I)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x5

    invoke-interface {p1}, Ld63;->E0()Lu84;

    move-result-object v2

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcrb$a;->t(Lu84;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x6

    invoke-interface {p1}, Ld63;->v()I

    move-result v2

    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Lcrb$a;->s(I)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x4

    iget-object v2, p0, Ljt1;->c:Lyvb;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x5

    iget v2, p0, Ljt1;->a:I

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcrb$a;->d(I)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v2, p0, Ljt1;->d:Luvb;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lcrb$a;->c(Luvb;)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x5

    iget v2, p0, Ljt1;->b:I

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object v0

    const/4 v7, 0x7

    iget-object v2, p0, Ljt1;->e:Leh3;

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, Leh3;->k(Lhk4;)Z

    move-result p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1}, Lcrb$a;->q(Z)Lcrb$a;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcrb$a;->build()Lcrb;

    move-result-object p1

    const/4 v7, 0x0

    invoke-direct {v1, p1}, Lerb;-><init>(Lcrb;)V

    return-object v1
.end method
