.class public final Lgfg$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Lz9g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llag;",
        ">;",
        "Lz9g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lgfg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgfg$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lgfg$b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgfg$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lgfg$a;->a:Lgfg$b;

    const/4 v0, 0x5

    iput p2, p0, Lgfg$a;->b:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgfg$a;->a:Lgfg$b;

    const/4 v5, 0x0

    iget v1, p0, Lgfg$a;->b:I

    const/4 v5, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x7

    iget-object v2, v0, Lgfg$b;->d:[Ljava/lang/Object;

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    aget-object v1, v2, v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-nez v1, :cond_1

    move v1, v3

    move v1, v3

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v1, :cond_2

    const/4 v5, 0x0

    iget v4, v0, Lgfg$b;->k:I

    const/4 v5, 0x3

    add-int/2addr v4, v3

    const/4 v5, 0x1

    iput v4, v0, Lgfg$b;->k:I

    const/4 v5, 0x6

    array-length v2, v2

    const/4 v5, 0x7

    if-ne v4, v2, :cond_3

    :cond_2
    const/4 v5, 0x2

    iput-boolean v3, v0, Lgfg$b;->h:Z

    :cond_3
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Lgfg$b;->a()V

    :cond_4
    const/4 v5, 0x0

    invoke-virtual {v0}, Lgfg$b;->c()V

    :goto_1
    const/4 v5, 0x4

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v5, 0x4

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    throw v1
.end method

.method public d(Ljava/lang/Throwable;)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lgfg$a;->a:Lgfg$b;

    const/4 v4, 0x0

    iget v1, p0, Lgfg$a;->b:I

    const/4 v4, 0x2

    iget-object v2, v0, Lgfg$b;->i:Lmkg;

    invoke-virtual {v2, p1}, Lmkg;->a(Ljava/lang/Throwable;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_6

    iget-boolean p1, v0, Lgfg$b;->f:Z

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lgfg$b;->d:[Ljava/lang/Object;

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x5

    aget-object v1, p1, v1

    const/4 v4, 0x6

    if-nez v1, :cond_1

    const/4 v4, 0x6

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x2

    if-nez v1, :cond_2

    const/4 v4, 0x1

    iget v3, v0, Lgfg$b;->k:I

    const/4 v4, 0x1

    add-int/2addr v3, v2

    const/4 v4, 0x7

    iput v3, v0, Lgfg$b;->k:I

    const/4 v4, 0x5

    array-length p1, p1

    const/4 v4, 0x0

    if-ne v3, p1, :cond_3

    :cond_2
    const/4 v4, 0x7

    iput-boolean v2, v0, Lgfg$b;->h:Z

    :cond_3
    const/4 v4, 0x0

    monitor-exit v0

    const/4 v4, 0x6

    move v2, v1

    move v2, v1

    const/4 v4, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v4, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    throw p1

    :cond_4
    :goto_1
    const/4 v4, 0x2

    if-eqz v2, :cond_5

    const/4 v4, 0x0

    invoke-virtual {v0}, Lgfg$b;->a()V

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {v0}, Lgfg$b;->c()V

    const/4 v4, 0x7

    goto :goto_2

    :cond_6
    const/4 v4, 0x5

    invoke-static {p1}, Lxkg;->m3(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public g(Llag;)V
    .locals 1

    invoke-static {p0, p1}, Lbbg;->i(Ljava/util/concurrent/atomic/AtomicReference;Llag;)Z

    const/4 v0, 0x6

    return-void
.end method

.method public q(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, Lgfg$a;->a:Lgfg$b;

    const/4 v5, 0x4

    iget v1, p0, Lgfg$a;->b:I

    const/4 v5, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, v0, Lgfg$b;->d:[Ljava/lang/Object;

    const/4 v5, 0x2

    if-nez v2, :cond_0

    const/4 v5, 0x5

    monitor-exit v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    aget-object v3, v2, v1

    const/4 v5, 0x2

    iget v4, v0, Lgfg$b;->j:I

    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x5

    iput v4, v0, Lgfg$b;->j:I

    :cond_1
    const/4 v5, 0x1

    aput-object p1, v2, v1

    const/4 v5, 0x2

    array-length p1, v2

    const/4 v5, 0x7

    if-ne v4, p1, :cond_2

    const/4 v5, 0x7

    iget-object p1, v0, Lgfg$b;->e:Ljjg;

    const/4 v5, 0x7

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Ljjg;->offer(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x6

    invoke-virtual {v0}, Lgfg$b;->c()V

    :cond_3
    :goto_1
    const/4 v5, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v5, 0x6

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    throw p1
.end method
