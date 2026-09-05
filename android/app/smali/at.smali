.class public Lat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lat$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lus<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lus<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Lys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lys<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lat;->e:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lys<",
            "TT;>;>;Z)V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, Lat;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lat;->b:Ljava/util/Set;

    const/4 v2, 0x7

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lat;->c:Landroid/os/Handler;

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lat;->d:Lys;

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lys;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lat;->c(Lys;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Lys;

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Lys;-><init>(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lat;->c(Lys;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    sget-object p2, Lat;->e:Ljava/util/concurrent/Executor;

    const/4 v2, 0x5

    new-instance v0, Lat$a;

    invoke-direct {v0, p0, p1}, Lat$a;-><init>(Lat;Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lus;)Lat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lat<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lat;->d:Lys;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Lat;->d:Lys;

    const/4 v1, 0x1

    iget-object v0, v0, Lys;->b:Ljava/lang/Throwable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lat;->d:Lys;

    const/4 v1, 0x6

    iget-object v0, v0, Lys;->b:Ljava/lang/Throwable;

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Lus;->a(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lat;->b:Ljava/util/Set;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method

.method public declared-synchronized b(Lus;)Lat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lus<",
            "TT;>;)",
            "Lat<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lat;->d:Lys;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lat;->d:Lys;

    iget-object v0, v0, Lys;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lat;->d:Lys;

    const/4 v1, 0x0

    iget-object v0, v0, Lys;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lus;->a(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lat;->a:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-object p0

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final c(Lys;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lys<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lat;->d:Lys;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput-object p1, p0, Lat;->d:Lys;

    const/4 v1, 0x5

    iget-object p1, p0, Lat;->c:Landroid/os/Handler;

    const/4 v1, 0x7

    new-instance v0, Lzs;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lzs;-><init>(Lat;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x5

    const-string v0, " ls c ynaae ntA sbosmoe .tey"

    const-string v0, "A task may only be set once."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1
.end method
