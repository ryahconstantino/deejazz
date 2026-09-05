.class public final Lorg/greenrobot/eventbus/PendingPost;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final pendingPostPool:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/greenrobot/eventbus/PendingPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public event:Ljava/lang/Object;

.field public next:Lorg/greenrobot/eventbus/PendingPost;

.field public subscription:Lorg/greenrobot/eventbus/Subscription;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lorg/greenrobot/eventbus/PendingPost;->pendingPostPool:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/Subscription;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/greenrobot/eventbus/PendingPost;->event:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Lorg/greenrobot/eventbus/PendingPost;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v0, 0x2

    return-void
.end method

.method public static obtainPendingPost(Lorg/greenrobot/eventbus/Subscription;Ljava/lang/Object;)Lorg/greenrobot/eventbus/PendingPost;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lorg/greenrobot/eventbus/PendingPost;->pendingPostPool:Ljava/util/List;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-lez v1, :cond_0

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x5

    iput-object p1, v1, Lorg/greenrobot/eventbus/PendingPost;->event:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p0, v1, Lorg/greenrobot/eventbus/PendingPost;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v2, 0x5

    const/4 p0, 0x0

    const/4 v2, 0x3

    iput-object p0, v1, Lorg/greenrobot/eventbus/PendingPost;->next:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x1

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    new-instance v0, Lorg/greenrobot/eventbus/PendingPost;

    const/4 v2, 0x3

    invoke-direct {v0, p1, p0}, Lorg/greenrobot/eventbus/PendingPost;-><init>(Ljava/lang/Object;Lorg/greenrobot/eventbus/Subscription;)V

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v2, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    throw p0
.end method

.method public static releasePendingPost(Lorg/greenrobot/eventbus/PendingPost;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x2

    iput-object v0, p0, Lorg/greenrobot/eventbus/PendingPost;->event:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/PendingPost;->subscription:Lorg/greenrobot/eventbus/Subscription;

    const/4 v3, 0x0

    iput-object v0, p0, Lorg/greenrobot/eventbus/PendingPost;->next:Lorg/greenrobot/eventbus/PendingPost;

    const/4 v3, 0x5

    sget-object v0, Lorg/greenrobot/eventbus/PendingPost;->pendingPostPool:Ljava/util/List;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    const/16 v2, 0x2710

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw p0
.end method
