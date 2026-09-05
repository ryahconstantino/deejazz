.class public abstract Lcm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm$b;,
        Lcm$d;,
        Lcm$a;,
        Lcm$c;
    }
.end annotation


# instance fields
.field public volatile a:Lrm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/util/concurrent/Executor;

.field public c:Lsm;

.field public final d:Lbm;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcm$b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public i:Lul;

.field public final j:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcm;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcm;->j:Ljava/lang/ThreadLocal;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcm;->k:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcm;->c()Lbm;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcm;->d:Lbm;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcm;->l:Ljava/util/Map;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcm;->e:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    if-nez v0, :cond_2

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x4

    const-string v1, "essnh em.d  ci noihnei teIar ayoiUataiale dahpce toola iC a aamectr ynl rpo s tomkbnft snsg  tnc efoettdo"

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw v0
.end method

.method public b()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcm;->f()Z

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcm;->j:Ljava/lang/ThreadLocal;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    const-string v1, "nnnmnoe .tp oiicnrcetauttaebntdtessoa daeosaiCgur ads oc a taesctd niirnfrsn oenemeona hft ifxcr"

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public abstract c()Lbm;
.end method

.method public abstract d(Lwl;)Lsm;
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcm;->c:Lsm;

    const/4 v1, 0x1

    invoke-interface {v0}, Lsm;->R2()Lrm;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0}, Lrm;->n3()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcm;->a()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcm;->c:Lsm;

    const/4 v2, 0x1

    invoke-interface {v0}, Lsm;->R2()Lrm;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcm;->d:Lbm;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lbm;->d(Lrm;)V

    const/4 v2, 0x7

    invoke-interface {v0}, Lrm;->y3()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Lrm;->W0()V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-interface {v0}, Lrm;->Y()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method public final h()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcm;->c:Lsm;

    const/4 v4, 0x0

    invoke-interface {v0}, Lsm;->R2()Lrm;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0}, Lrm;->l1()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Lcm;->f()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x4

    iget-object v0, p0, Lcm;->d:Lbm;

    const/4 v4, 0x0

    iget-object v1, v0, Lbm;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v1, v0, Lbm;->d:Lcm;

    const/4 v4, 0x2

    iget-object v1, v1, Lcm;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x1

    iget-object v0, v0, Lbm;->j:Ljava/lang/Runnable;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method

.method public i(Lrm;)V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcm;->d:Lbm;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-boolean v1, v0, Lbm;->f:Z

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const-string p1, "MROO"

    const-string p1, "ROOM"

    const/4 v2, 0x4

    const-string v1, ".kleo wn tvtdnrl dIcea eiiiiioia tztiarian:sc"

    const-string v1, "Invalidation tracker is initialized twice :/."

    const/4 v2, 0x0

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string v1, " RMp bAYP_emestO=oAG ERtMrM"

    const-string v1, "PRAGMA temp_store = MEMORY;"

    const/4 v2, 0x2

    invoke-interface {p1, v1}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x4

    const-string v1, "euit/ruO eP=M//gsri;A_rcNARrgsGve"

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v1, " EU YaLpIBUlNeAl RTERDTitPec_RaEniro)LnEA  ECoiiE_TEbEdKi v0d  TlbmaftOt Rg TTNaeE aGNA(_Fo LdTiMIGRY,oINEAMlLdm_Po"

    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lrm;->x0(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lbm;->d(Lrm;)V

    const/4 v2, 0x6

    const-string v1, "nnniaD_UqldRamboStHtlmvtT1iode=dc f=Eva_o tgliaP0ie   dWo raai lTiE oE E_ide "

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    const/4 v2, 0x1

    invoke-interface {p1, v1}, Lrm;->q2(Ljava/lang/String;)Lvm;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, v0, Lbm;->g:Lvm;

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x4

    iput-boolean p1, v0, Lbm;->f:Z

    const/4 v2, 0x1

    monitor-exit v0

    :goto_0
    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    throw p1
.end method

.method public j()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcm;->i:Lul;

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-boolean v0, v0, Lul;->a:Z

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcm;->a:Lrm;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Lrm;->isOpen()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    return v1
.end method

.method public k(Lum;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcm;->a()V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcm;->b()V

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcm;->c:Lsm;

    const/4 v1, 0x2

    invoke-interface {v0}, Lsm;->R2()Lrm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lrm;->K0(Lum;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcm;->c:Lsm;

    const/4 v1, 0x2

    invoke-interface {p2}, Lsm;->R2()Lrm;

    move-result-object p2

    const/4 v1, 0x2

    invoke-interface {p2, p1}, Lrm;->B1(Lum;)Landroid/database/Cursor;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public l()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcm;->c:Lsm;

    const/4 v1, 0x4

    invoke-interface {v0}, Lsm;->R2()Lrm;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0}, Lrm;->U0()V

    const/4 v1, 0x5

    return-void
.end method

.method public final m(Ljava/lang/Class;Lsm;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lsm;",
            ")TT;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-object p2

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p2, Lxl;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p2, Lxl;

    const/4 v1, 0x3

    invoke-interface {p2}, Lxl;->a()Lsm;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Lcm;->m(Ljava/lang/Class;Lsm;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return-object p1
.end method
