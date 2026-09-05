.class public Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/manager/Lifecycle;


# instance fields
.field public isDestroyed:Z

.field public isStarted:Z

.field public final lifecycleListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/LifecycleListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isDestroyed:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isStarted:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isDestroyed:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onDestroy()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isStarted:Z

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStart()V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public onStop()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-boolean v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->isStarted:Z

    iget-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/bumptech/glide/manager/LifecycleListener;

    const/4 v2, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/manager/LifecycleListener;->onStop()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;->lifecycleListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x3

    return-void
.end method
