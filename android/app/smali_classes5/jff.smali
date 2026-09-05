.class public Ljff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmff;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Llff;",
        ">",
        "Ljava/lang/Object;",
        "Lmff<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lchf;

.field public final b:Lfhf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfhf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lehf<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final e:Lehf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lehf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/String;

.field public volatile h:Z


# direct methods
.method public constructor <init>(Lchf;Lfhf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lchf;",
            "Lfhf<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x4

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x5

    const/4 v1, 0x1

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v4, 0x1

    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x6

    invoke-direct {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    const/4 v4, 0x3

    new-instance v3, Lehf;

    const/4 v4, 0x3

    invoke-direct {v3, p1, p2, p3}, Lehf;-><init>(Lchf;Lfhf;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    iput-boolean v1, p0, Ljff;->h:Z

    const/4 v4, 0x6

    iput-object p1, p0, Ljff;->a:Lchf;

    const/4 v4, 0x2

    iput-object p2, p0, Ljff;->b:Lfhf;

    iput-object v0, p0, Ljff;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    iput-object v2, p0, Ljff;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x2

    iput-object v3, p0, Ljff;->e:Lehf;

    const/4 v4, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v4, 0x1

    iput-object p1, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    iput-object p4, p0, Ljff;->g:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljff;->d()V

    const/4 v2, 0x1

    iget-object v0, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Llff;

    const/4 v2, 0x7

    iget-wide v0, v0, Llff;->b:J

    const/4 v2, 0x5

    cmp-long v0, v0, p1

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v2, 0x7

    iget-object v0, p0, Ljff;->e:Lehf;

    const/4 v2, 0x1

    iget-object v1, v0, Lehf;->a:Lchf;

    const/4 v2, 0x2

    check-cast v1, Ldhf;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ldhf;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x6

    iget-object v0, v0, Lehf;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x6

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_0
    :goto_0
    const/4 v2, 0x6

    iget-object v0, p0, Ljff;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Ljff;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lehf;

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    iget-object p2, p1, Lehf;->a:Lchf;

    const/4 v2, 0x4

    check-cast p2, Ldhf;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ldhf;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const/4 v2, 0x5

    iget-object p1, p1, Lehf;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_1
    const/4 v2, 0x1

    return-void
.end method

.method public b()Llff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljff;->d()V

    const/4 v1, 0x7

    iget-object v0, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Llff;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c(JLlff;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTT;Z)V"
        }
    .end annotation

    const/4 v5, 0x3

    iget-object v0, p0, Ljff;->c:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljff;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lehf;

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance v0, Lehf;

    const/4 v5, 0x4

    iget-object v1, p0, Ljff;->a:Lchf;

    const/4 v5, 0x0

    iget-object v2, p0, Ljff;->b:Lfhf;

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Ljff;->g:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v4, "_"

    const-string v4, "_"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3}, Lehf;-><init>(Lchf;Lfhf;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, p0, Ljff;->d:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {v0, p3}, Lehf;->a(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object v0, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x4

    check-cast v0, Llff;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, Llff;->b:J

    const/4 v5, 0x2

    cmp-long p1, v1, p1

    const/4 v5, 0x3

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    if-eqz p4, :cond_2

    :cond_1
    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x1

    iget-object p1, p0, Ljff;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v5, 0x1

    iget-object p1, p0, Ljff;->e:Lehf;

    const/4 v5, 0x4

    invoke-virtual {p1, p3}, Lehf;->a(Ljava/lang/Object;)V

    const/4 v5, 0x4

    monitor-exit p0

    :cond_2
    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    throw p1
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x4

    iget-boolean v0, p0, Ljff;->h:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-boolean v0, p0, Ljff;->h:Z

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x7

    iget-object v0, p0, Ljff;->e:Lehf;

    const/4 v4, 0x5

    iget-object v1, v0, Lehf;->a:Lchf;

    const/4 v4, 0x6

    check-cast v1, Ldhf;

    const/4 v4, 0x7

    iget-object v1, v1, Ldhf;->a:Landroid/content/SharedPreferences;

    const/4 v4, 0x7

    iget-object v2, v0, Lehf;->b:Lfhf;

    const/4 v4, 0x0

    iget-object v0, v0, Lehf;->c:Ljava/lang/String;

    const/4 v4, 0x5

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v2, v0}, Lfhf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Llff;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    iget-wide v2, v0, Llff;->b:J

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v1}, Ljff;->c(JLlff;Z)V

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {p0}, Ljff;->e()V

    const/4 v4, 0x6

    iput-boolean v1, p0, Ljff;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x5

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x2

    throw v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return-void
.end method

.method public final e()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Ljff;->a:Lchf;

    const/4 v5, 0x7

    check-cast v0, Ldhf;

    const/4 v5, 0x3

    iget-object v0, v0, Ldhf;->a:Landroid/content/SharedPreferences;

    const/4 v5, 0x7

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v3, p0, Ljff;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    iget-object v2, p0, Ljff;->b:Lfhf;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v2, v1}, Lfhf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    check-cast v1, Llff;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    iget-wide v2, v1, Llff;->b:J

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-virtual {p0, v2, v3, v1, v4}, Ljff;->c(JLlff;Z)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method
