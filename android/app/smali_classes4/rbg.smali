.class public abstract Lrbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz9g;
.implements Llbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz9g<",
        "TT;>;",
        "Llbg<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Llag;

.field public c:Llbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lz9g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrbg;->a:Lz9g;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lrbg;->a:Lz9g;

    invoke-interface {v0}, Lz9g;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lrbg;->b:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lrbg;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lrbg;->c:Llbg;

    const/4 v1, 0x5

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Lrbg;->d:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void
.end method

.method public final e(I)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lrbg;->c:Llbg;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x6

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0, p1}, Lmbg;->c(I)I

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    iput p1, p0, Lrbg;->e:I

    :cond_0
    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lrbg;->b:Llag;

    const/4 v1, 0x7

    invoke-interface {v0}, Llag;->f()V

    const/4 v1, 0x0

    return-void
.end method

.method public final g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lrbg;->b:Llag;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    iput-object p1, p0, Lrbg;->b:Llag;

    const/4 v1, 0x6

    instance-of v0, p1, Llbg;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p1, Llbg;

    const/4 v1, 0x2

    iput-object p1, p0, Lrbg;->c:Llbg;

    :cond_0
    const/4 v1, 0x3

    iget-object p1, p0, Lrbg;->a:Lz9g;

    const/4 v1, 0x0

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lrbg;->c:Llbg;

    const/4 v1, 0x6

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "oos ubddec lStalhenl "

    const-string v0, "Should not be called!"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Lrbg;->b:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
