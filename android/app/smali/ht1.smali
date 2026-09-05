.class public Lht1;
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

.field public e:Ljava/lang/Object;

.field public final f:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Lht1;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lht1;->b:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-boolean p1, p0, Lht1;->f:Z

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lht1;->a:I

    const/4 v0, 0x4

    iput p2, p0, Lht1;->b:I

    const/4 v0, 0x6

    iput-boolean p3, p0, Lht1;->f:Z

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzy2;

    invoke-virtual {p0, p1}, Lht1;->b(Lzy2;)Lerb;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public b(Lzy2;)Lerb;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lerb;"
        }
    .end annotation

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v0

    const/4 v5, 0x1

    new-instance v1, Lerb;

    const/4 v5, 0x3

    new-instance v2, Ltwb;

    const/4 v5, 0x4

    iget-object v3, p0, Lht1;->e:Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    iget-object v2, p1, Lzy2;->a:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcrb$a;

    const/4 v5, 0x1

    iget-object v2, p1, Lzy2;->l:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v3, 0x3

    const/4 v5, 0x1

    new-instance v4, Liub;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v4}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v2, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v2, p1, Lzy2;->c:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    const-string v3, "tdsPsco"

    const-string v3, "Podcast"

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v3, v2, v4

    const/4 v5, 0x2

    iget-object p1, p1, Lzy2;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x1

    const/4 v5, 0x6

    aput-object p1, v2, v3

    const-string p1, " :%ms%s"

    const-string p1, "%s : %s"

    const/4 v5, 0x4

    invoke-static {p1, v2}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    check-cast p1, Lcrb$a;

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcrb$a;->w(Lhyb;)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x6

    const/4 v0, -0x1

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcrb$a;->p(I)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1, v4}, Lcrb$a;->o(Z)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Lcrb$a;->e(I)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x7

    sget-object v0, Lu84;->e:Lu84;

    const/4 v5, 0x6

    invoke-virtual {p1, v0}, Lcrb$a;->t(Lu84;)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {p1, v4}, Lcrb$a;->s(I)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x3

    iget-object v0, p0, Lht1;->c:Lyvb;

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x5

    iget v0, p0, Lht1;->a:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcrb$a;->d(I)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x2

    iget-object v0, p0, Lht1;->d:Luvb;

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcrb$a;->c(Luvb;)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x0

    iget v0, p0, Lht1;->b:I

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x7

    iget-boolean v0, p0, Lht1;->f:Z

    const/4 v5, 0x0

    invoke-virtual {p1, v0}, Lcrb$a;->u(Z)Lcrb$a;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcrb$a;->build()Lcrb;

    move-result-object p1

    const/4 v5, 0x1

    invoke-direct {v1, p1}, Lerb;-><init>(Lcrb;)V

    const/4 v5, 0x6

    return-object v1
.end method
