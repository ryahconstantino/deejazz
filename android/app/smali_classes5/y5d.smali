.class public final Ly5d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly5d$d;,
        Ly5d$c;,
        Ly5d$b;
    }
.end annotation


# static fields
.field public static e:Ly5d;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Ly5d$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Landroid/os/Handler;

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v3, 0x5

    iput-object v0, p0, Ly5d;->a:Landroid/os/Handler;

    const/4 v3, 0x3

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, p0, Ly5d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object v0, p0, Ly5d;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Ly5d;->d:I

    const/4 v3, 0x5

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const/4 v3, 0x2

    const-string v1, "TnsEd._COItYnIENNNcoH.rCeioCnGVaTAd."

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Ly5d$c;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, v2}, Ly5d$c;-><init>(Ly5d;Ly5d$a;)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Ly5d;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ly5d;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x6

    iget v1, p0, Ly5d;->d:I

    const/4 v3, 0x2

    if-ne v1, p1, :cond_0

    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    iput p1, p0, Ly5d;->d:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    iget-object v0, p0, Ly5d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Ly5d$b;

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v2, p1}, Ly5d$b;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    iget-object v2, p0, Ly5d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v3, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
