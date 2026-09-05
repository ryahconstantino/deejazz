.class public Lcom/google/android/gms/cast/framework/media/MediaQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/cast/internal/Logger;

.field public b:J

.field public final c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/cast/MediaQueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final i:I

.field public final j:Landroid/os/Handler;

.field public k:Ljava/util/TimerTask;

.field public l:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/google/android/gms/common/api/PendingResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v2, 0x0

    new-instance p2, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    const-string v0, "eusiaeMQdu"

    const-string v0, "MediaQueue"

    invoke-direct {p2, v0}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x0

    const/16 p2, 0x14

    const/4 v2, 0x6

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i:I

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const/4 v2, 0x3

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/Deque;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->j:Landroid/os/Handler;

    const/4 v2, 0x7

    new-instance v0, Lvad;

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lvad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k:Ljava/util/TimerTask;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzt;

    const/4 v2, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/zzt;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v2, 0x5

    const-string v1, "sm maeo.ht dtefdmuacM t en hriba llr"

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    new-instance p1, Lwad;

    const/4 v2, 0x2

    invoke-direct {p1, p0, p2}, Lwad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()J

    move-result-wide p1

    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v0, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public static d(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v0, 0x6

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v0, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    check-cast p1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    const/4 v0, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->c()V

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->j:Landroid/os/Handler;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k:Ljava/util/TimerTask;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/Deque;

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    const/4 v2, 0x3

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Lcom/google/android/gms/common/api/PendingResult;

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    const/4 v2, 0x7

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i()V

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v5, 0x2

    const-string v0, "he uontr holcrt t if me Mesaabl.ddem"

    const-string v0, "Must be called from the main thread."

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const/4 v5, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v5, 0x2

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x4

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    return-void

    :cond_1
    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    const/4 v5, 0x4

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Lcom/google/android/gms/common/api/PendingResult;

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->d()V

    const/4 v5, 0x7

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    :cond_3
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    const/4 v5, 0x3

    if-nez v0, :cond_4

    const/4 v5, 0x7

    const/16 v0, 0x11

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    new-instance v0, Lt9d;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lt9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :goto_0
    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->m:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x3

    new-instance v1, Ltad;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Ltad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final e()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->j:Landroid/os/Handler;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k:Ljava/util/TimerTask;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->k:Ljava/util/TimerTask;

    const-wide/16 v2, 0x1f4

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    return-void
.end method

.method public final f()J
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaStatus;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x0

    const/4 v1, -0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v1, v1, Lcom/google/android/gms/cast/MediaInfo;->b:I

    :goto_0
    const/4 v5, 0x2

    iget v2, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v5, 0x5

    iget v3, v0, Lcom/google/android/gms/cast/MediaStatus;->f:I

    const/4 v5, 0x1

    iget v4, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/google/android/gms/cast/MediaStatus;->x2(IIII)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->b:J

    const/4 v5, 0x7

    return-wide v0

    :cond_2
    :goto_1
    const/4 v5, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x3

    return-wide v0
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    return-void
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final i()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method
