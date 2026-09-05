.class public final Lql5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0006\u0010\u0017\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u001aJ$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u0010J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010H\u0002J\u0006\u0010!\u001a\u00020\u0015J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bJ\u0016\u0010#\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u0010J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000eR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010\u000c\u001a6\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u000f0\rj\u001a\u0012\u0004\u0012\u00020\u000e\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00100\u000f`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/core/synchro/SynchronizableItemStatesCache;",
        "",
        "synchroController",
        "Lcom/deezer/core/data/synchro/ISynchroController;",
        "synchroDatabaseAdapter",
        "Lcom/deezer/core/data/synchro/ISynchroDatabaseAdapter;",
        "(Lcom/deezer/core/data/synchro/ISynchroController;Lcom/deezer/core/data/synchro/ISynchroDatabaseAdapter;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "itemListeners",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/deezer/core/synchronizer/SynchronizableItemStateListener;",
        "itemStates",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lcom/deezer/core/synchronizer/SynchronizableItemState;",
        "Lkotlin/collections/HashMap;",
        "stateLock",
        "Ljava/util/concurrent/locks/ReentrantReadWriteLock;",
        "addListener",
        "",
        "listener",
        "clearStates",
        "getState",
        "item",
        "Lcom/deezer/core/synchronizer/SynchronizableItem;",
        "getSynchronizableItemsForTypeAndState",
        "",
        "type",
        "desiredState",
        "notifyListeners",
        "state",
        "release",
        "removeListener",
        "setState",
        "setupObserver",
        "userId",
        "core-lib__synchronizer-legacy"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lym3;

.field public final b:Lan3;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcm5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ldm5;",
            ">;"
        }
    .end annotation
.end field

.field public e:Llag;

.field public final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# direct methods
.method public constructor <init>(Lym3;Lan3;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "Cnsnhtrocerolrosy"

    const-string/jumbo v0, "synchroController"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "synchroDatabaseAdapter"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lql5;->a:Lym3;

    const/4 v1, 0x0

    iput-object p2, p0, Lql5;->b:Lan3;

    const/4 v1, 0x2

    new-instance p1, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lql5;->c:Ljava/util/HashMap;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lql5;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lql5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lql5;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x3

    if-nez v2, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v5, 0x4

    if-ge v4, v2, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    const/4 v5, 0x0

    iget-object v4, p0, Lql5;->c:Ljava/util/HashMap;

    const/4 v5, 0x2

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const/4 v5, 0x4

    if-ge v3, v2, :cond_2

    const/4 v5, 0x0

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x6

    goto :goto_2

    :cond_2
    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v4

    :goto_3
    const/4 v5, 0x1

    if-ge v3, v2, :cond_3

    const/4 v5, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    const/4 v5, 0x5

    throw v4
.end method
