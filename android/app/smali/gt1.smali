.class public Lgt1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lok3;",
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

.field public final b:Lth3;

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

.field public g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lth3;II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lgt1;->a:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, Lgt1;->b:Lth3;

    const/4 v0, 0x7

    iput p3, p0, Lgt1;->c:I

    const/4 v0, 0x6

    iput p4, p0, Lgt1;->d:I

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput-boolean p1, p0, Lgt1;->i:Z

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lth3;IIZ)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lgt1;->a:Landroid/content/Context;

    const/4 v0, 0x5

    iput-object p2, p0, Lgt1;->b:Lth3;

    const/4 v0, 0x2

    iput p3, p0, Lgt1;->c:I

    const/4 v0, 0x6

    iput p4, p0, Lgt1;->d:I

    const/4 v0, 0x3

    iput-boolean p5, p0, Lgt1;->i:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lok3;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lgt1;->b(Lok3;)Lerb;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public b(Lok3;)Lerb;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lerb;"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-static {}, Lcrb;->h()Lcrb$a;

    move-result-object v0

    const/4 v6, 0x3

    new-instance v1, Lerb;

    const/4 v6, 0x6

    new-instance v2, Ltwb;

    const/4 v6, 0x0

    iget-object v3, p0, Lgt1;->g:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-direct {v2, p1, v3}, Ltwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->g(Ltwb;)Lcrb$a;

    const/4 v6, 0x0

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Lswb$a;->b(Ljava/lang/String;)Ljava/lang/Object;

    const/4 v6, 0x5

    check-cast v0, Lcrb$a;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lfk3;->getImageMd5()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    iget v3, p1, Lok3;->j:I

    const/4 v6, 0x2

    new-instance v4, Liub;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3}, Liub;-><init>(Ljava/lang/String;I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v4}, Lcrb$a;->i(Lt84;)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcrb$a;->v(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x0

    iget-wide v2, p1, Lok3;->n:J

    const/4 v6, 0x4

    long-to-int v2, v2

    const/4 v6, 0x6

    const-string v3, ""

    const-string v3, ""

    const/4 v6, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x6

    iget-object v4, p0, Lgt1;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v4, v2}, Lin;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v6, 0x2

    if-nez v2, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lcrb$a;->r(Ljava/lang/CharSequence;)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x0

    iget-object v2, p0, Lgt1;->h:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    const-string v2, "tisayslP"

    const-string v2, "Playlist"

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lgt1;->h:Ljava/lang/String;

    :goto_2
    const/4 v6, 0x5

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x2

    aput-object v2, v3, v4

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-virtual {p1}, Lfk3;->getName()Ljava/lang/CharSequence;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v2

    const/4 v6, 0x6

    const-string v2, "%s : %s"

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lto2;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v0, v2}, Lswb$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, Lcrb$a;

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lcrb$a;->w(Lhyb;)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x4

    const/4 v2, -0x1

    const/4 v6, 0x3

    invoke-virtual {v0, v2}, Lcrb$a;->p(I)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lcrb$a;->o(Z)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Lcrb$a;->e(I)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x0

    iget-boolean v2, p1, Lfk3;->c:Z

    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x7

    sget-object v2, Lu84;->a:Lu84;

    const/4 v6, 0x4

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    sget-object v2, Lu84;->e:Lu84;

    :goto_3
    invoke-virtual {v0, v2}, Lcrb$a;->t(Lu84;)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x7

    iget v2, p1, Lfk3;->d:I

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Lcrb$a;->s(I)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v2, p0, Lgt1;->e:Lyvb;

    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->x(Lyvb;)Lcrb$a;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {p1}, Lfk3;->getId()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    iget v2, p0, Lgt1;->c:I

    const/4 v6, 0x7

    const/4 v3, 0x4

    const/4 v6, 0x5

    const/4 v4, 0x3

    const/4 v6, 0x4

    if-eq v2, v4, :cond_4

    const/4 v6, 0x7

    if-ne v2, v3, :cond_6

    :cond_4
    const/4 v6, 0x3

    iget-object v2, p0, Lgt1;->b:Lth3;

    const/4 v6, 0x1

    sget-object v5, Lek4$b;->f:Lek4$b;

    const/4 v6, 0x5

    invoke-virtual {v2, p1, v5}, Lth3;->a(Ljava/lang/String;Lek4$b;)Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_5

    move v2, v4

    move v2, v4

    const/4 v6, 0x5

    goto :goto_4

    :cond_5
    const/4 v6, 0x6

    move v2, v3

    move v2, v3

    :cond_6
    :goto_4
    const/4 v6, 0x4

    invoke-virtual {v0, v2}, Lcrb$a;->d(I)Lcrb$a;

    move-result-object p1

    const/4 v6, 0x6

    iget-object v0, p0, Lgt1;->f:Luvb;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcrb$a;->c(Luvb;)Lcrb$a;

    move-result-object p1

    const/4 v6, 0x7

    iget v0, p0, Lgt1;->d:I

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Lcrb$a;->k(I)Lcrb$a;

    move-result-object p1

    const/4 v6, 0x4

    iget-boolean v0, p0, Lgt1;->i:Z

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcrb$a;->u(Z)Lcrb$a;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcrb$a;->build()Lcrb;

    move-result-object p1

    const/4 v6, 0x7

    invoke-direct {v1, p1}, Lerb;-><init>(Lcrb;)V

    const/4 v6, 0x0

    return-object v1
.end method
