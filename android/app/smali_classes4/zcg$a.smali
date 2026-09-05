.class public final Lzcg$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ln9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Ldag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public d:Lgbi;

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Ldag;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldag<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzcg$a;->a:Ldag;

    const/4 v0, 0x3

    iput-wide p2, p0, Lzcg$a;->b:J

    const/4 v0, 0x7

    iput-object p4, p0, Lzcg$a;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ljkg;->a:Ljkg;

    const/4 v2, 0x7

    iput-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v2, 0x0

    iget-boolean v0, p0, Lzcg$a;->f:Z

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    shr-int/2addr v2, v0

    iput-boolean v0, p0, Lzcg$a;->f:Z

    const/4 v2, 0x1

    iget-object v0, p0, Lzcg$a;->c:Ljava/lang/Object;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lzcg$a;->a:Ldag;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ldag;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lzcg$a;->a:Ldag;

    const/4 v2, 0x7

    new-instance v1, Ljava/util/NoSuchElementException;

    const/4 v2, 0x1

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Ldag;->d(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object p1, p0, Lzcg$a;->d:Lgbi;

    iget-object v0, p0, Lzcg$a;->a:Ldag;

    const/4 v2, 0x7

    invoke-interface {v0, p0}, Ldag;->g(Llag;)V

    const/4 v2, 0x5

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lzcg$a;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lzcg$a;->f:Z

    const/4 v1, 0x0

    sget-object v0, Ljkg;->a:Ljkg;

    const/4 v1, 0x6

    iput-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v1, 0x4

    iget-object v0, p0, Lzcg$a;->a:Ldag;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ldag;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v1, 0x2

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x6

    sget-object v0, Ljkg;->a:Ljkg;

    const/4 v1, 0x1

    iput-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget-boolean v0, p0, Lzcg$a;->f:Z

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x0

    iget-wide v0, p0, Lzcg$a;->e:J

    const/4 v4, 0x1

    iget-wide v2, p0, Lzcg$a;->b:J

    const/4 v4, 0x7

    cmp-long v2, v0, v2

    const/4 v4, 0x5

    if-nez v2, :cond_1

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x6

    iput-boolean v0, p0, Lzcg$a;->f:Z

    iget-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v4, 0x4

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v4, 0x1

    sget-object v0, Ljkg;->a:Ljkg;

    iput-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v4, 0x5

    iget-object v0, p0, Lzcg$a;->a:Ldag;

    const/4 v4, 0x3

    invoke-interface {v0, p1}, Ldag;->onSuccess(Ljava/lang/Object;)V

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x3

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    add-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Lzcg$a;->e:J

    const/4 v4, 0x5

    return-void
.end method

.method public s()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lzcg$a;->d:Lgbi;

    const/4 v2, 0x7

    sget-object v1, Ljkg;->a:Ljkg;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method
