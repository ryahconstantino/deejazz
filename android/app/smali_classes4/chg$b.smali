.class public final Lchg$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source ""

# interfaces
.implements Lz9g;
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lchg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lz9g<",
        "TT;>;",
        "Llag;"
    }
.end annotation


# instance fields
.field public final a:Lz9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz9g<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lchg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lchg<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lchg$a;

.field public d:Llag;


# direct methods
.method public constructor <init>(Lz9g;Lchg;Lchg$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TT;>;",
            "Lchg<",
            "TT;>;",
            "Lchg$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lchg$b;->a:Lz9g;

    const/4 v0, 0x0

    iput-object p2, p0, Lchg$b;->b:Lchg;

    const/4 v0, 0x2

    iput-object p3, p0, Lchg$b;->c:Lchg$a;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lchg$b;->b:Lchg;

    const/4 v2, 0x3

    iget-object v1, p0, Lchg$b;->c:Lchg$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lchg;->B0(Lchg$a;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lchg$b;->a:Lz9g;

    const/4 v2, 0x3

    invoke-interface {v0}, Lz9g;->a()V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lchg$b;->b:Lchg;

    const/4 v2, 0x6

    iget-object v1, p0, Lchg$b;->c:Lchg$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lchg;->B0(Lchg$a;)V

    iget-object v0, p0, Lchg$b;->a:Lz9g;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public f()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lchg$b;->d:Llag;

    const/4 v6, 0x4

    invoke-interface {v0}, Llag;->f()V

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x4

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_4

    const/4 v6, 0x2

    iget-object v0, p0, Lchg$b;->b:Lchg;

    const/4 v6, 0x3

    iget-object v1, p0, Lchg$b;->c:Lchg$a;

    const/4 v6, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v6, 0x5

    iget-object v2, v0, Lchg;->d:Lchg$a;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    if-eq v2, v1, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    iget-wide v2, v1, Lchg$a;->b:J

    const/4 v6, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    sub-long/2addr v2, v4

    const/4 v6, 0x4

    iput-wide v2, v1, Lchg$a;->b:J

    const/4 v6, 0x6

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-boolean v2, v1, Lchg$a;->c:Z

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Lchg;->C0(Lchg$a;)V

    const/4 v6, 0x2

    monitor-exit v0

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    :goto_0
    monitor-exit v0

    const/4 v6, 0x4

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    monitor-exit v0

    const/4 v6, 0x0

    goto :goto_2

    :catchall_0
    move-exception v1

    const/4 v6, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    throw v1

    :cond_4
    :goto_2
    const/4 v6, 0x0

    return-void
.end method

.method public g(Llag;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lchg$b;->d:Llag;

    const/4 v1, 0x0

    invoke-static {v0, p1}, Lbbg;->m(Llag;Llag;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput-object p1, p0, Lchg$b;->d:Llag;

    const/4 v1, 0x6

    iget-object p1, p0, Lchg$b;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {p1, p0}, Lz9g;->g(Llag;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lchg$b;->a:Lz9g;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lchg$b;->d:Llag;

    const/4 v1, 0x0

    invoke-interface {v0}, Llag;->s()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method
