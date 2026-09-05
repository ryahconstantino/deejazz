.class public final Lgfg$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source ""

# interfaces
.implements Llag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Llag;"
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

.field public final b:Lxag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[Lgfg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lgfg$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:[Ljava/lang/Object;

.field public final e:Ljjg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljjg<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public volatile g:Z

.field public volatile h:Z

.field public final i:Lmkg;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lz9g;Lxag;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz9g<",
            "-TR;>;",
            "Lxag<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lmkg;

    const/4 v1, 0x6

    invoke-direct {v0}, Lmkg;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lgfg$b;->i:Lmkg;

    const/4 v1, 0x5

    iput-object p1, p0, Lgfg$b;->a:Lz9g;

    const/4 v1, 0x7

    iput-object p2, p0, Lgfg$b;->b:Lxag;

    const/4 v1, 0x3

    iput-boolean p5, p0, Lgfg$b;->f:Z

    const/4 v1, 0x1

    new-array p1, p3, [Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p1, p0, Lgfg$b;->d:[Ljava/lang/Object;

    const/4 v1, 0x6

    new-array p1, p3, [Lgfg$a;

    const/4 v1, 0x4

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v1, 0x4

    new-instance p5, Lgfg$a;

    const/4 v1, 0x0

    invoke-direct {p5, p0, p2}, Lgfg$a;-><init>(Lgfg$b;I)V

    const/4 v1, 0x0

    aput-object p5, p1, p2

    const/4 v1, 0x6

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iput-object p1, p0, Lgfg$b;->c:[Lgfg$a;

    const/4 v1, 0x0

    new-instance p1, Ljjg;

    const/4 v1, 0x1

    invoke-direct {p1, p4}, Ljjg;-><init>(I)V

    const/4 v1, 0x2

    iput-object p1, p0, Lgfg$b;->e:Ljjg;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgfg$b;->c:[Lgfg$a;

    const/4 v4, 0x5

    array-length v1, v0

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x6

    if-ge v2, v1, :cond_0

    const/4 v4, 0x1

    aget-object v3, v0, v2

    const/4 v4, 0x1

    invoke-static {v3}, Lbbg;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public b(Ljjg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljjg<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x4

    iput-object v0, p0, Lgfg$b;->d:[Ljava/lang/Object;

    const/4 v1, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljjg;->clear()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    throw p1
.end method

.method public c()V
    .locals 9

    const/4 v8, 0x0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    iget-object v0, p0, Lgfg$b;->e:Ljjg;

    const/4 v8, 0x7

    iget-object v1, p0, Lgfg$b;->a:Lz9g;

    const/4 v8, 0x3

    iget-boolean v2, p0, Lgfg$b;->f:Z

    const/4 v8, 0x6

    const/4 v3, 0x1

    const/4 v8, 0x1

    move v4, v3

    move v4, v3

    :cond_1
    :goto_0
    const/4 v8, 0x2

    iget-boolean v5, p0, Lgfg$b;->g:Z

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x3

    invoke-virtual {p0, v0}, Lgfg$b;->b(Ljjg;)V

    return-void

    :cond_2
    const/4 v8, 0x1

    if-nez v2, :cond_3

    const/4 v8, 0x4

    iget-object v5, p0, Lgfg$b;->i:Lmkg;

    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0}, Lgfg$b;->a()V

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lgfg$b;->b(Ljjg;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lgfg$b;->i:Lmkg;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x4

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x5

    return-void

    :cond_3
    const/4 v8, 0x7

    iget-boolean v5, p0, Lgfg$b;->h:Z

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljjg;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x0

    check-cast v6, [Ljava/lang/Object;

    const/4 v8, 0x6

    if-nez v6, :cond_4

    const/4 v8, 0x1

    move v7, v3

    move v7, v3

    const/4 v8, 0x1

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    if-eqz v7, :cond_6

    const/4 v8, 0x1

    invoke-virtual {p0, v0}, Lgfg$b;->b(Ljjg;)V

    const/4 v8, 0x5

    iget-object v0, p0, Lgfg$b;->i:Lmkg;

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x2

    if-nez v0, :cond_5

    const/4 v8, 0x7

    invoke-interface {v1}, Lz9g;->a()V

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    const/4 v8, 0x7

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v8, 0x6

    return-void

    :cond_6
    const/4 v8, 0x7

    if-eqz v7, :cond_7

    const/4 v8, 0x6

    neg-int v4, v4

    const/4 v8, 0x0

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    const/4 v8, 0x0

    if-nez v4, :cond_1

    const/4 v8, 0x5

    return-void

    :cond_7
    :try_start_0
    const/4 v8, 0x0

    iget-object v5, p0, Lgfg$b;->b:Lxag;

    const/4 v8, 0x5

    invoke-interface {v5, v6}, Lxag;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v8, 0x7

    const-string v6, "bcsetuem a olnelavreuern lTu rnhd "

    const-string v6, "The combiner returned a null value"

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x0

    invoke-interface {v1, v5}, Lz9g;->q(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    const/4 v8, 0x0

    invoke-static {v2}, Lsaf;->j0(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lgfg$b;->i:Lmkg;

    const/4 v8, 0x3

    invoke-virtual {v3, v2}, Lmkg;->a(Ljava/lang/Throwable;)Z

    const/4 v8, 0x7

    invoke-virtual {p0}, Lgfg$b;->a()V

    const/4 v8, 0x7

    invoke-virtual {p0, v0}, Lgfg$b;->b(Ljjg;)V

    const/4 v8, 0x1

    iget-object v0, p0, Lgfg$b;->i:Lmkg;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lmkg;->b()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v8, 0x0

    invoke-interface {v1, v0}, Lz9g;->d(Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lgfg$b;->g:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iput-boolean v0, p0, Lgfg$b;->g:Z

    const/4 v1, 0x7

    invoke-virtual {p0}, Lgfg$b;->a()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lgfg$b;->e:Ljjg;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lgfg$b;->b(Ljjg;)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public s()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lgfg$b;->g:Z

    const/4 v1, 0x7

    return v0
.end method
