.class public Lcom/bumptech/glide/RequestManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Lcom/bumptech/glide/manager/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/RequestManager$ClearTarget;,
        Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Lcom/bumptech/glide/manager/LifecycleListener;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/RequestBuilder<",
        "Landroid/graphics/drawable/Drawable;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public final addSelfToLifecycle:Ljava/lang/Runnable;

.field public final connectivityMonitor:Lcom/bumptech/glide/manager/ConnectivityMonitor;

.field public final context:Landroid/content/Context;

.field public final defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final glide:Lcom/bumptech/glide/Glide;

.field public final lifecycle:Lcom/bumptech/glide/manager/Lifecycle;

.field public requestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field public final requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

.field public final targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

.field public final treeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    const/4 v2, 0x6

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x1

    sput-object v0, Lcom/bumptech/glide/RequestManager;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x4

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    const/4 v2, 0x1

    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->decode(Ljava/lang/Class;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x0

    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v4, 0x6

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestTracker;-><init>()V

    iget-object v1, p1, Lcom/bumptech/glide/Glide;->connectivityMonitorFactory:Lcom/bumptech/glide/manager/ConnectivityMonitorFactory;

    const/4 v4, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    new-instance v2, Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/bumptech/glide/manager/TargetTracker;-><init>()V

    const/4 v4, 0x1

    iput-object v2, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v4, 0x0

    new-instance v2, Lcom/bumptech/glide/RequestManager$1;

    const/4 v4, 0x7

    invoke-direct {v2, p0}, Lcom/bumptech/glide/RequestManager$1;-><init>(Lcom/bumptech/glide/RequestManager;)V

    iput-object v2, p0, Lcom/bumptech/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->lifecycle:Lcom/bumptech/glide/manager/Lifecycle;

    const/4 v4, 0x5

    iput-object p3, p0, Lcom/bumptech/glide/RequestManager;->treeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v4, 0x3

    iput-object p4, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const/4 v4, 0x7

    new-instance p4, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;

    const/4 v4, 0x3

    invoke-direct {p4, p0, v0}, Lcom/bumptech/glide/RequestManager$RequestManagerConnectivityListener;-><init>(Lcom/bumptech/glide/RequestManager;Lcom/bumptech/glide/manager/RequestTracker;)V

    const/4 v4, 0x0

    check-cast v1, Lcom/bumptech/glide/manager/DefaultConnectivityMonitorFactory;

    const/4 v4, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    const-string v0, "K_sndoa_EmonTTrAspENr..dSeWisCASOiTEiSR"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const/4 v4, 0x5

    invoke-static {p3, v0}, Lx7;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    const-string v3, "oinmtoCnteiMtnvrcoy"

    const-string v3, "ConnectivityMonitor"

    const/4 v4, 0x3

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const-string/jumbo v1, "yO Soontrer Kt_ETneCo ArtnsoecirSpggm_rati ce WiisiRsTeStgCATvEionmnEinN,"

    const-string v1, "ACCESS_NETWORK_STATE permission granted, registering connectivity monitor"

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const-string v1, "ACCESS_NETWORK_STATE permission missing, cannot register connectivity monitor"

    :goto_1
    const/4 v4, 0x1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    new-instance v0, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;

    const/4 v4, 0x1

    invoke-direct {v0, p3, p4}, Lcom/bumptech/glide/manager/DefaultConnectivityMonitor;-><init>(Landroid/content/Context;Lcom/bumptech/glide/manager/ConnectivityMonitor$ConnectivityListener;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    const/4 v4, 0x6

    new-instance v0, Lcom/bumptech/glide/manager/NullConnectivityMonitor;

    const/4 v4, 0x7

    invoke-direct {v0}, Lcom/bumptech/glide/manager/NullConnectivityMonitor;-><init>()V

    :goto_2
    const/4 v4, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/RequestManager;->connectivityMonitor:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result p3

    const/4 v4, 0x4

    if-eqz p3, :cond_4

    const/4 v4, 0x5

    invoke-static {}, Lcom/bumptech/glide/util/Util;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object p3

    const/4 v4, 0x6

    invoke-virtual {p3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v4, 0x2

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    :goto_3
    const/4 v4, 0x5

    invoke-interface {p2, v0}, Lcom/bumptech/glide/manager/Lifecycle;->addListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    const/4 v4, 0x5

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    iget-object p3, p1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    iget-object p3, p3, Lcom/bumptech/glide/GlideContext;->defaultRequestListeners:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/bumptech/glide/RequestManager;->defaultRequestListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v4, 0x5

    iget-object p2, p1, Lcom/bumptech/glide/Glide;->glideContext:Lcom/bumptech/glide/GlideContext;

    const/4 v4, 0x3

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x0

    if-nez p3, :cond_5

    const/4 v4, 0x4

    iget-object p3, p2, Lcom/bumptech/glide/GlideContext;->defaultRequestOptionsFactory:Lcom/bumptech/glide/Glide$RequestOptionsFactory;

    const/4 v4, 0x7

    invoke-interface {p3}, Lcom/bumptech/glide/Glide$RequestOptionsFactory;->build()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p3

    const/4 v4, 0x2

    invoke-virtual {p3}, Lcom/bumptech/glide/request/BaseRequestOptions;->lock()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p3

    const/4 v4, 0x6

    check-cast p3, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v4, 0x1

    iput-object p3, p2, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    :cond_5
    const/4 v4, 0x1

    iget-object p3, p2, Lcom/bumptech/glide/GlideContext;->defaultRequestOptions:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p2

    const/4 v4, 0x4

    invoke-virtual {p0, p3}, Lcom/bumptech/glide/RequestManager;->setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V

    const/4 v4, 0x4

    iget-object p3, p1, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v4, 0x6

    monitor-enter p3

    :try_start_1
    iget-object p2, p1, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {p2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v4, 0x6

    if-nez p2, :cond_6

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    monitor-exit p3

    const/4 v4, 0x1

    return-void

    :cond_6
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string p2, "Cannot register already registered manager"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1

    :catchall_1
    move-exception p1

    const/4 v4, 0x0

    monitor-exit p2

    const/4 v4, 0x3

    throw p1
.end method


# virtual methods
.method public as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/RequestBuilder<",
            "TResourceType;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/bumptech/glide/RequestBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->context:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/RequestBuilder;-><init>(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/RequestManager;Ljava/lang/Class;Landroid/content/Context;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public asBitmap()Lcom/bumptech/glide/RequestBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    const-class v0, Landroid/graphics/Bitmap;

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Lcom/bumptech/glide/RequestManager;->DECODE_TYPE_BITMAP:Lcom/bumptech/glide/request/RequestOptions;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public asDrawable()Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->as(Ljava/lang/Class;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public clear(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/bumptech/glide/RequestManager$ClearTarget;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/RequestManager$ClearTarget;-><init>(Landroid/view/View;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v1, 0x6

    return-void
.end method

.method public clear(Lcom/bumptech/glide/request/target/Target;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/RequestManager;->untrack(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v0

    const/4 v4, 0x1

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    const/4 v4, 0x7

    iget-object v2, v0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v4, 0x2

    monitor-enter v2

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    check-cast v3, Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x7

    invoke-virtual {v3, p1}, Lcom/bumptech/glide/RequestManager;->untrack(Lcom/bumptech/glide/request/target/Target;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x6

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/bumptech/glide/request/Request;->clear()V

    const/4 v4, 0x6

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 4

    const/4 v3, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onDestroy()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    iget-object v0, v0, Lcom/bumptech/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/bumptech/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v3, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/bumptech/glide/request/Request;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/RequestTracker;->clearAndRemove(Lcom/bumptech/glide/request/Request;)Z

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->lifecycle:Lcom/bumptech/glide/manager/Lifecycle;

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->lifecycle:Lcom/bumptech/glide/manager/Lifecycle;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->connectivityMonitor:Lcom/bumptech/glide/manager/ConnectivityMonitor;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/Lifecycle;->removeListener(Lcom/bumptech/glide/manager/LifecycleListener;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->addSelfToLifecycle:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-static {}, Lcom/bumptech/glide/util/Util;->getUiThreadHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->glide:Lcom/bumptech/glide/Glide;

    const/4 v3, 0x5

    iget-object v1, v0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v3, 0x3

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v3, 0x6

    iget-object v2, v0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/bumptech/glide/Glide;->managers:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x7

    return-void

    :cond_2
    :try_start_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x7

    const-string v2, "nrgy baedrCn on oetrntaetiageeetrnimu e gtsr"

    const-string v2, "Cannot unregister not yet registered manager"

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v3, 0x1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v3, 0x1

    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 2

    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->resumeRequests()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 2

    const/4 v1, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/bumptech/glide/RequestManager;->pauseRequests()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/TargetTracker;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x5

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x3c

    const/4 v1, 0x6

    return-void
.end method

.method public declared-synchronized pauseRequests()V
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x6

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    const/4 v4, 0x3

    iget-object v1, v0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    check-cast v2, Lcom/bumptech/glide/request/Request;

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->pause()V

    const/4 v4, 0x2

    iget-object v3, v0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    monitor-exit p0

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x6

    throw v0
.end method

.method public declared-synchronized resumeRequests()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput-boolean v1, v0, Lcom/bumptech/glide/manager/RequestTracker;->isPaused:Z

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/bumptech/glide/manager/RequestTracker;->requests:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/bumptech/glide/util/Util;->getSnapshot(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/bumptech/glide/request/Request;

    const/4 v4, 0x0

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isComplete()Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x2

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->isRunning()Z

    move-result v3

    const/4 v4, 0x6

    if-nez v3, :cond_0

    const/4 v4, 0x3

    invoke-interface {v2}, Lcom/bumptech/glide/request/Request;->begin()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/manager/RequestTracker;->pendingRequests:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x7

    throw v0
.end method

.method public declared-synchronized setRequestOptions(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->clone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/BaseRequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/bumptech/glide/RequestManager;->requestOptions:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x4

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x6

    monitor-exit p0

    const/4 v0, 0x0

    throw p1
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, "ea=rkcu{t"

    const-string/jumbo v1, "{tracker="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "oetdN rp,=e"

    const-string v1, ", treeNode="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/bumptech/glide/RequestManager;->treeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x2

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    throw v0
.end method

.method public declared-synchronized untrack(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()Lcom/bumptech/glide/request/Request;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return v1

    :cond_0
    :try_start_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/bumptech/glide/RequestManager;->requestTracker:Lcom/bumptech/glide/manager/RequestTracker;

    const/4 v3, 0x6

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/RequestTracker;->clearAndRemove(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/RequestManager;->targetTracker:Lcom/bumptech/glide/manager/TargetTracker;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/bumptech/glide/manager/TargetTracker;->targets:Ljava/util/Set;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x5

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->setRequest(Lcom/bumptech/glide/request/Request;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x6

    return v1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x6

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x3

    throw p1
.end method
