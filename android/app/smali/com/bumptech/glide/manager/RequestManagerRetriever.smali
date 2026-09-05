.class public Lcom/bumptech/glide/manager/RequestManagerRetriever;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;
    }
.end annotation


# static fields
.field public static final DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;


# instance fields
.field public volatile applicationManager:Lcom/bumptech/glide/RequestManager;

.field public final factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

.field public final frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

.field public final handler:Landroid/os/Handler;

.field public final pendingRequestManagerFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lcom/bumptech/glide/manager/RequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingSupportRequestManagerFragments:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lme;",
            "Lcom/bumptech/glide/manager/SupportRequestManagerFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final tempBundle:Landroid/os/Bundle;

.field public final tempViewToFragment:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final tempViewToSupportFragment:Ls4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls4<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/bumptech/glide/manager/RequestManagerRetriever$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;Lcom/bumptech/glide/GlideExperiments;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    const/4 v1, 0x3

    new-instance v0, Ls4;

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToSupportFragment:Ls4;

    const/4 v1, 0x2

    new-instance v0, Ls4;

    const/4 v1, 0x2

    invoke-direct {v0}, Ls4;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempViewToFragment:Ls4;

    const/4 v1, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempBundle:Landroid/os/Bundle;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget-object p1, Lcom/bumptech/glide/manager/RequestManagerRetriever;->DEFAULT_FACTORY:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/4 v1, 0x4

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->HARDWARE_BITMAPS_SUPPORTED:Z

    const/4 v1, 0x3

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    sget-boolean p1, Lcom/bumptech/glide/load/resource/bitmap/HardwareConfigState;->BLOCK_HARDWARE_BITMAPS_WHEN_GL_CONTEXT_MIGHT_NOT_BE_INITIALIZED:Z

    const/4 v1, 0x3

    if-nez p1, :cond_1

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const-class p1, Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;

    const-class p1, Lcom/bumptech/glide/GlideBuilder$WaitForFramesAfterTrimMemory;

    const/4 v1, 0x5

    iget-object p2, p2, Lcom/bumptech/glide/GlideExperiments;->experiments:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_2

    const/4 v1, 0x2

    new-instance p1, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/bumptech/glide/manager/FirstFrameAndAfterTrimMemoryWaiter;-><init>()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x7

    new-instance p1, Lcom/bumptech/glide/manager/FirstFrameWaiter;

    const/4 v1, 0x1

    invoke-direct {p1}, Lcom/bumptech/glide/manager/FirstFrameWaiter;-><init>()V

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x3

    new-instance p1, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;

    invoke-direct {p1}, Lcom/bumptech/glide/manager/DoNothingFirstFrameWaiter;-><init>()V

    :goto_2
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    const/4 v1, 0x7

    return-void
.end method

.method public static findActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, Landroid/app/Activity;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_1
    const/4 v1, 0x1

    const/4 p0, 0x0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    const/4 v2, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lme;->O()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllSupportFragmentsWithViews(Ljava/util/Collection;Ljava/util/Map;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x4

    return-void
.end method

.method public static isActivityVisible(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public final findAllFragmentsWithViews(Landroid/app/FragmentManager;Ls4;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/FragmentManager;",
            "Ls4<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v1, 0x1a

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Landroid/app/Fragment;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViews(Landroid/app/FragmentManager;Ls4;)V

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    const/4 v0, 0x0

    :goto_1
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempBundle:Landroid/os/Bundle;

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x4

    const-string v3, "key"

    const-string v3, "key"

    const/4 v4, 0x3

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->tempBundle:Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/app/FragmentManager;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v4, 0x4

    if-nez v0, :cond_3

    :cond_2
    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {p2, v1, v0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/app/Fragment;->getChildFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->findAllFragmentsWithViews(Landroid/app/FragmentManager;Ls4;)V

    :cond_4
    const/4 v4, 0x0

    move v0, v2

    const/4 v4, 0x4

    goto :goto_1
.end method

.method public final fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getRequestManagerFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;

    move-result-object p2

    const/4 v3, 0x4

    iget-object p3, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x0

    if-nez p3, :cond_1

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p3

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/4 v3, 0x3

    iget-object v1, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v3, 0x1

    iget-object v2, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    const/4 v3, 0x4

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v3, 0x5

    if-eqz p4, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->onStart()V

    :cond_0
    const/4 v3, 0x2

    iput-object p3, p2, Lcom/bumptech/glide/manager/RequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    :cond_1
    const/4 v3, 0x3

    return-object p3
.end method

.method public get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, Lzd;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    check-cast p1, Lzd;

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Lzd;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_1
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->isActivityVisible(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->fragmentGet(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x6

    const-string v0, "dosta  trvetdats or loidnin Yot trasaaefcyuy a o"

    const-string v0, "You cannot start a load for a destroyed activity"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1
.end method

.method public get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;
    .locals 5

    const/4 v4, 0x7

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnMainThread()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x3

    instance-of v0, p1, Landroid/app/Application;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lzd;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    check-cast p1, Lzd;

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Lzd;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x0

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    check-cast p1, Landroid/app/Activity;

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1

    :cond_1
    const/4 v4, 0x5

    instance-of v0, p1, Landroid/content/ContextWrapper;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x7

    check-cast v0, Landroid/content/ContextWrapper;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x0

    return-object p1

    :cond_2
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x0

    if-nez v0, :cond_4

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x3

    if-nez v0, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/4 v4, 0x3

    new-instance v2, Lcom/bumptech/glide/manager/ApplicationLifecycle;

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/bumptech/glide/manager/ApplicationLifecycle;-><init>()V

    const/4 v4, 0x0

    new-instance v3, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;

    const/4 v4, 0x3

    invoke-direct {v3}, Lcom/bumptech/glide/manager/EmptyRequestManagerTreeNode;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v4, 0x3

    iput-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    :cond_3
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw p1

    :cond_4
    :goto_0
    const/4 v4, 0x4

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->applicationManager:Lcom/bumptech/glide/RequestManager;

    const/4 v4, 0x4

    return-object p1

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x5

    const-string v0, "Ytumt tnn acas an xuonCl noetrtdlaaolo o "

    const-string v0, "You cannot start a load on a null Context"

    const/4 v4, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public get(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "ae ro  n    intsriaef mrra etao tsoY cdi odota a  rnthgobdyedttfta unlotefoeceraaist"

    const-string v1, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    const/4 v3, 0x2

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v0, p1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->supportFragmentGet(Landroid/content/Context;Lme;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1
.end method

.method public get(Lzd;)Lcom/bumptech/glide/RequestManager;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/bumptech/glide/util/Util;->isOnBackgroundThread()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->get(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->frameWaiter:Lcom/bumptech/glide/manager/FrameWaiter;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/FrameWaiter;->registerSelf(Landroid/app/Activity;)V

    const/4 v3, 0x1

    invoke-virtual {p1}, Lzd;->getSupportFragmentManager()Lme;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->isActivityVisible(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->supportFragmentGet(Landroid/content/Context;Lme;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x7

    const-string v0, "You cannot start a load for a destroyed activity"

    const/4 v3, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getRequestManagerFragment(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/RequestManagerFragment;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "oammdb.g.bicmrleecneupt.ah"

    const-string v0, "com.bumptech.glide.manager"

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    const/4 v3, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    new-instance v1, Lcom/bumptech/glide/manager/RequestManagerFragment;

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/bumptech/glide/manager/RequestManagerFragment;-><init>()V

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/bumptech/glide/manager/RequestManagerFragment;->parentFragmentHint:Landroid/app/Fragment;

    const/4 v3, 0x5

    if-eqz p2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/manager/RequestManagerFragment;->registerFragmentWithRoot(Landroid/app/Activity;)V

    :cond_0
    const/4 v3, 0x0

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    const/4 v3, 0x6

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v3, 0x5

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    const/4 v3, 0x2

    return-object v1
.end method

.method public final getSupportRequestManagerFragment(Lme;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;
    .locals 5

    const/4 v4, 0x7

    const-string v0, "ig.emuucmabpgo.marteh.ecld"

    const-string v0, "com.bumptech.glide.manager"

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Lme;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v4, 0x7

    if-nez v1, :cond_4

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v4, 0x4

    if-nez v1, :cond_4

    const/4 v4, 0x6

    new-instance v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    const/4 v4, 0x7

    invoke-direct {v1}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;-><init>()V

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->parentFragmentHint:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p2

    move-object v2, p2

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v4, 0x3

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getFragmentManager()Lme;

    move-result-object v2

    const/4 v4, 0x5

    if-nez v2, :cond_2

    const/4 v4, 0x3

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {v1, p2, v2}, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->registerFragmentWithRoot(Landroid/content/Context;Lme;)V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    const/4 v4, 0x2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    new-instance p2, Lnd;

    const/4 v4, 0x7

    invoke-direct {p2, p1}, Lnd;-><init>(Lme;)V

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    invoke-virtual {p2, v2, v1, v0, v3}, Lnd;->h(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Lnd;->e()I

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->handler:Landroid/os/Handler;

    const/4 v4, 0x6

    const/4 v0, 0x2

    const/4 v4, 0x4

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_4
    const/4 v4, 0x5

    return-object v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    const/4 v5, 0x5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    xor-int/2addr v5, v1

    const/4 v2, 0x1

    shr-int/2addr v5, v2

    if-eq v0, v2, :cond_1

    const/4 v5, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v0, v3, :cond_0

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object p1, v1

    move-object p1, v1

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x2

    check-cast v1, Lme;

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingSupportRequestManagerFragments:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, p1

    move-object v1, p1

    const/4 v5, 0x4

    check-cast v1, Landroid/app/FragmentManager;

    iget-object p1, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->pendingRequestManagerFragments:Ljava/util/Map;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v4, v1

    move-object v4, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v4

    move-object p1, v4

    :goto_1
    const/4 v5, 0x5

    if-eqz v2, :cond_2

    const/4 v5, 0x7

    if-nez v1, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x5

    const/4 v5, 0x7

    const-string v1, "reeiMReptrv"

    const-string v1, "RMRetriever"

    const/4 v5, 0x0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x1

    const-string v3, "at vxesaqrqrlge eooemgm pncat i,rere me fgeamFnt:r aude atden"

    const-string v3, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v5, 0x7

    return v2
.end method

.method public final supportFragmentGet(Landroid/content/Context;Lme;Landroidx/fragment/app/Fragment;Z)Lcom/bumptech/glide/RequestManager;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/manager/RequestManagerRetriever;->getSupportRequestManagerFragment(Lme;Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/manager/SupportRequestManagerFragment;

    move-result-object p2

    const/4 v3, 0x0

    iget-object p3, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    const/4 v3, 0x5

    if-nez p3, :cond_1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object p3

    iget-object v0, p0, Lcom/bumptech/glide/manager/RequestManagerRetriever;->factory:Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;

    const/4 v3, 0x3

    iget-object v1, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->lifecycle:Lcom/bumptech/glide/manager/ActivityFragmentLifecycle;

    const/4 v3, 0x1

    iget-object v2, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManagerTreeNode:Lcom/bumptech/glide/manager/RequestManagerTreeNode;

    const/4 v3, 0x1

    invoke-interface {v0, p3, v1, v2, p1}, Lcom/bumptech/glide/manager/RequestManagerRetriever$RequestManagerFactory;->build(Lcom/bumptech/glide/Glide;Lcom/bumptech/glide/manager/Lifecycle;Lcom/bumptech/glide/manager/RequestManagerTreeNode;Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    const/4 v3, 0x3

    if-eqz p4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/bumptech/glide/RequestManager;->onStart()V

    :cond_0
    iput-object p3, p2, Lcom/bumptech/glide/manager/SupportRequestManagerFragment;->requestManager:Lcom/bumptech/glide/RequestManager;

    :cond_1
    const/4 v3, 0x5

    return-object p3
.end method
