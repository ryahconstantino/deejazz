.class public abstract Lakg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Libg;
.implements Lnbg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Libg<",
        "TT;>;",
        "Lnbg<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Libg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Libg<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:Lgbi;

.field public c:Lnbg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Libg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Libg<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lakg;->a:Libg;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lakg;->b:Lgbi;

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Lgbi;->M(J)V

    const/4 v1, 0x1

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x0

    iget-object v0, p0, Lakg;->a:Libg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x0

    return-void
.end method

.method public final b(Lgbi;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lakg;->b:Lgbi;

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iput-object p1, p0, Lakg;->b:Lgbi;

    const/4 v1, 0x6

    instance-of v0, p1, Lnbg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    check-cast p1, Lnbg;

    const/4 v1, 0x3

    iput-object p1, p0, Lakg;->c:Lnbg;

    :cond_0
    const/4 v1, 0x2

    iget-object p1, p0, Lakg;->a:Libg;

    const/4 v1, 0x5

    invoke-interface {p1, p0}, Ln9g;->b(Lgbi;)V

    :cond_1
    const/4 v1, 0x0

    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lakg;->b:Lgbi;

    const/4 v1, 0x5

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x0

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lakg;->c:Lnbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->clear()V

    const/4 v1, 0x2

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    iput-boolean v0, p0, Lakg;->d:Z

    const/4 v1, 0x1

    iget-object v0, p0, Lakg;->a:Libg;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lakg;->b:Lgbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lakg;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    return-void
.end method

.method public final f(I)I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lakg;->c:Lnbg;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Lmbg;->c(I)I

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iput p1, p0, Lakg;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lakg;->c:Lnbg;

    const/4 v1, 0x0

    invoke-interface {v0}, Lqbg;->isEmpty()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x2

    const-string v0, "eSsdalcnh tbleo  !udl"

    const-string v0, "Should not be called!"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method
