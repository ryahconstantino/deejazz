.class public Ld43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu93;


# static fields
.field public static volatile g:Ld43;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lok3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmc3;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld63;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Ld43;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    const/4 v2, 0x2

    iput-object v1, p0, Ld43;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    const/4 v2, 0x7

    new-instance v0, Lc43;

    invoke-direct {v0}, Lc43;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Ld43;->c:Lrl2;

    const/4 v2, 0x2

    new-instance v0, Lc43;

    const/4 v2, 0x0

    invoke-direct {v0}, Lc43;-><init>()V

    iput-object v0, p0, Ld43;->d:Lrl2;

    const/4 v2, 0x3

    new-instance v0, Lc43;

    const/4 v2, 0x5

    invoke-direct {v0}, Lc43;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Ld43;->e:Lrl2;

    const/4 v2, 0x7

    new-instance v0, Lc43;

    const/4 v2, 0x1

    invoke-direct {v0}, Lc43;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Ld43;->f:Lrl2;

    const/4 v2, 0x1

    return-void
.end method

.method public static b()Ld43;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Ld43;->g:Ld43;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    const-class v0, Ld43;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Ld43;->g:Ld43;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Ld43;

    const/4 v2, 0x1

    invoke-direct {v1}, Ld43;-><init>()V

    const/4 v2, 0x0

    sput-object v1, Ld43;->g:Ld43;

    :cond_0
    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    throw v1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    sget-object v0, Ld43;->g:Ld43;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/deezer/feature/appnotif/AppNotificationViewModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld43;->e:Lrl2;

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Ld43;->c(Lrl2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final c(Lrl2;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrl2<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Ld43;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    const/4 v1, 0x1

    invoke-interface {p1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    iget-object v0, p0, Ld43;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x6

    iget-object v0, p0, Ld43;->b:Ljava/util/concurrent/locks/Lock;

    const/4 v1, 0x4

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x6

    throw p1
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lok3;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ld43;->c:Lrl2;

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ld43;->c(Lrl2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld63;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Ld43;->f:Lrl2;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ld43;->c(Lrl2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmc3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld43;->d:Lrl2;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ld43;->c(Lrl2;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method
