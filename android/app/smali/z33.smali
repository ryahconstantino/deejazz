.class public abstract Lz33;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb43;


# annotations
.annotation build Lcom/deezer/core/apibreak/CoreLibDeprecated;
    willBeDeletedIn = "5.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz33$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lj63;",
        ">",
        "Ljava/lang/Object;",
        "Lb43;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final n:Ljava/lang/String; = "z33"


# instance fields
.field public final a:Ltj5;

.field public final b:Lkp2;

.field public final c:Le63;

.field public final d:Lf63;

.field public final e:La63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La63<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Llr3;

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lsh5<",
            "*>;",
            "Lb43$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final h:Lr63;

.field public final i:Lj63;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final k:Ljava/util/concurrent/locks/Lock;

.field public final l:Landroid/os/Handler;

.field public volatile m:Z


# direct methods
.method public constructor <init>(Lkp2;Le63;La63;Lf63;Llr3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkp2;",
            "Le63;",
            "La63<",
            "TT;>;",
            "Lf63;",
            "Llr3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lz33;->g:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lz33;->j:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v1, 0x3

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x7

    iput-object p1, p0, Lz33;->b:Lkp2;

    const/4 v1, 0x5

    iget-object p1, p1, Lkp2;->a:Lsj5;

    const/4 v1, 0x0

    invoke-interface {p1}, Lsj5;->a()Ltj5;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lz33;->a:Ltj5;

    const/4 v1, 0x2

    iput-object p2, p0, Lz33;->c:Le63;

    const/4 v1, 0x2

    iput-object p3, p0, Lz33;->e:La63;

    invoke-interface {p3}, La63;->a()Lj63;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lz33;->i:Lj63;

    const/4 v1, 0x7

    iput-object p5, p0, Lz33;->f:Llr3;

    const/4 v1, 0x2

    iput-object p4, p0, Lz33;->d:Lf63;

    const/4 v1, 0x1

    new-instance p1, Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lz33;->l:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-interface {p3}, La63;->b()Lr63;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lz33;->h:Lr63;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lz33;->m:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lz33;->g:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v2, 0x2

    iget-object v0, p0, Lz33;->l:Landroid/os/Handler;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lz33;->a:Ltj5;

    const/4 v2, 0x0

    invoke-interface {v0}, Ltj5;->stop()V

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lz33;->m:Z

    const/4 v2, 0x3

    return-void
.end method

.method public finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    iget-boolean v0, p0, Lz33;->m:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lz33;->c()V

    const/4 v3, 0x1

    iget-object v0, p0, Lz33;->h:Lr63;

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "disecdrtlh fd(dl)arc uzyae  yarisih  )ee(etfn :c lbigtbw   e itn sroPo tt a  osl( nhathoosom rao )urlt.ctmphuo)rdeiaol e(veeete lleoel"

    const-string v2, ": you called start() method without calling the release() or stop() in your Provider  class method before the finalize() to be called."

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v1}, Lr63;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x7

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v3, 0x5

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    const/4 v3, 0x0

    throw v0
.end method

.method public start()V
    .locals 5

    iget-object v0, p0, Lz33;->f:Llr3;

    const/4 v4, 0x4

    sget-object v1, Lz33;->n:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "artm etldsac"

    const-string v3, "start called"

    const/4 v4, 0x2

    invoke-interface {v0, v1, v3, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x6

    iget-boolean v0, p0, Lz33;->m:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    iget-object v0, p0, Lz33;->a:Ltj5;

    const/4 v4, 0x0

    invoke-interface {v0}, Ltj5;->start()V

    :cond_0
    const/4 v4, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz33;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v0, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    iget-object v1, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x5

    throw v0
.end method

.method public stop()V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lz33;->f:Llr3;

    const/4 v4, 0x6

    sget-object v1, Lz33;->n:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "aslcoo dpel"

    const-string v3, "stop called"

    const/4 v4, 0x0

    invoke-interface {v0, v1, v3, v2}, Llr3;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Lz33;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    iget-object v0, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x0

    iget-object v1, p0, Lz33;->k:Ljava/util/concurrent/locks/Lock;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    throw v0
.end method
