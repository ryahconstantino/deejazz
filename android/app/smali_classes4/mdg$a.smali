.class public final Lmdg$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source ""

# interfaces
.implements Ln9g;
.implements Lgbi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmdg;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Ln9g<",
        "TT;>;",
        "Lgbi;"
    }
.end annotation


# instance fields
.field public final a:Lfbi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfbi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public c:Lgbi;

.field public d:Z


# direct methods
.method public constructor <init>(Lfbi;Ltag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfbi<",
            "-TT;>;",
            "Ltag<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lmdg$a;->a:Lfbi;

    const/4 v0, 0x0

    iput-object p2, p0, Lmdg$a;->b:Ltag;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public M(J)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1, p2}, Ljkg;->i(J)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lsaf;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public a()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lmdg$a;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput-boolean v0, p0, Lmdg$a;->d:Z

    const/4 v1, 0x7

    iget-object v0, p0, Lmdg$a;->a:Lfbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lfbi;->a()V

    const/4 v1, 0x7

    return-void
.end method

.method public b(Lgbi;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lmdg$a;->c:Lgbi;

    const/4 v2, 0x4

    invoke-static {v0, p1}, Ljkg;->k(Lgbi;Lgbi;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iput-object p1, p0, Lmdg$a;->c:Lgbi;

    iget-object v0, p0, Lmdg$a;->a:Lfbi;

    const/4 v2, 0x6

    invoke-interface {v0, p0}, Lfbi;->b(Lgbi;)V

    const/4 v2, 0x1

    const-wide v0, 0x7fffffffffffffffL

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1}, Lgbi;->M(J)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lmdg$a;->c:Lgbi;

    const/4 v1, 0x7

    invoke-interface {v0}, Lgbi;->cancel()V

    const/4 v1, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lmdg$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmdg$a;->d:Z

    const/4 v1, 0x2

    iget-object v0, p0, Lmdg$a;->a:Lfbi;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lfbi;->d(Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v4, 0x5

    iget-boolean v0, p0, Lmdg$a;->d:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const/4 v4, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lmdg$a;->a:Lfbi;

    const/4 v4, 0x2

    invoke-interface {v0, p1}, Lfbi;->q(Ljava/lang/Object;)V

    const/4 v4, 0x7

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x2

    invoke-static {p0, v0, v1}, Lsaf;->a0(Ljava/util/concurrent/atomic/AtomicLong;J)J

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, Lmdg$a;->b:Ltag;

    const/4 v4, 0x4

    invoke-interface {v0, p1}, Ltag;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x7

    invoke-static {p1}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lmdg$a;->cancel()V

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lmdg$a;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
