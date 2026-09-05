.class public abstract Leqe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<StateT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lsoe;

.field public final b:Landroid/content/IntentFilter;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcqe<",
            "TStateT;>;>;"
        }
    .end annotation
.end field

.field public e:Ldqe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqe;"
        }
    .end annotation
.end field

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lsoe;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Leqe;->d:Ljava/util/Set;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Leqe;->e:Ldqe;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Leqe;->f:Z

    const/4 v1, 0x5

    iput-object p1, p0, Leqe;->a:Lsoe;

    const/4 v1, 0x5

    iput-object p2, p0, Leqe;->b:Landroid/content/IntentFilter;

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    move-object p3, p1

    move-object p3, p1

    :cond_0
    const/4 v1, 0x1

    iput-object p3, p0, Leqe;->c:Landroid/content/Context;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public final b()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Leqe;->f:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x0

    iget-object v0, p0, Leqe;->d:Ljava/util/Set;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Leqe;->e:Ldqe;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    new-instance v0, Ldqe;

    const/4 v3, 0x1

    invoke-direct {v0, p0}, Ldqe;-><init>(Leqe;)V

    const/4 v3, 0x0

    iput-object v0, p0, Leqe;->e:Ldqe;

    const/4 v3, 0x5

    iget-object v1, p0, Leqe;->c:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v2, p0, Leqe;->b:Landroid/content/IntentFilter;

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    iget-boolean v0, p0, Leqe;->f:Z

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Leqe;->d:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    iget-object v0, p0, Leqe;->e:Ldqe;

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    iget-object v1, p0, Leqe;->c:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Leqe;->e:Ldqe;

    :cond_2
    const/4 v3, 0x5

    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TStateT;)V"
        }
    .end annotation

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Leqe;->d:Ljava/util/Set;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcqe;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Lcqe;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x0

    throw p1
.end method
