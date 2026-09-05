.class public Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v0, 0x1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v3, 0x2

    iget-boolean v0, p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected(Landroid/content/Context;)Z

    move-result p1

    const/4 v3, 0x1

    iput-boolean p1, p2, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    const/4 v3, 0x4

    if-eq v0, p1, :cond_4

    const/4 v3, 0x7

    const-string p1, "tcseyootnnMivnioCri"

    const-string p1, "ConnectivityMonitor"

    const/4 v3, 0x0

    const/4 p2, 0x3

    const/4 v3, 0x4

    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const-string p1, "torminCeytnvoMociit"

    const-string p1, "ConnectivityMonitor"

    const/4 v3, 0x1

    const-string p2, "asc oytodgnetn:nveioncenCi ,idtcc h"

    const-string p2, "connectivity changed, isConnected: "

    const/4 v3, 0x4

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v3, 0x5

    iget-boolean v0, v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor$1;->this$0:Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v3, 0x2

    iget-object p2, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->listener:Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;

    const/4 v3, 0x2

    iget-boolean p1, p1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;->isConnected:Z

    const/4 v3, 0x7

    check-cast p2, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x3

    iget-object p1, p2, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->this$0:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x1

    monitor-enter p1

    :try_start_0
    const/4 v3, 0x3

    iget-object p2, p2, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v3, 0x1

    iget-object v0, p2, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x2

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->isCleared()Z

    move-result v2

    const/4 v3, 0x4

    if-nez v2, :cond_1

    const/4 v3, 0x3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v3, 0x0

    iget-boolean v2, p2, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    const/4 v3, 0x7

    if-nez v2, :cond_2

    const/4 v3, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->begin()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object v2, p2, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x2

    monitor-exit p1

    const/4 v3, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v3, 0x1

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p2

    :cond_4
    :goto_1
    const/4 v3, 0x3

    return-void
.end method
