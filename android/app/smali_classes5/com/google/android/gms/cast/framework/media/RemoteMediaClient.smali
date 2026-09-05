.class public Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ParseAdsInfoCallback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;,
        Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/cast/internal/zzan;

.field public final d:Laad;

.field public final e:Lcom/google/android/gms/cast/framework/media/MediaQueue;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public f:Lcom/google/android/gms/cast/zzq;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
            "Ljad;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/google/android/gms/cast/internal/zzan;->C:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/internal/zzan;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v2, 0x6

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/Map;

    const/4 v2, 0x2

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/Map;

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v2, 0x7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    new-instance v0, Laad;

    const/4 v2, 0x4

    invoke-direct {v0, p0}, Laad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d:Laad;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    new-instance v1, Lhad;

    const/4 v2, 0x4

    invoke-direct {v1, p0}, Lhad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v2, 0x4

    iput-object v1, p1, Lcom/google/android/gms/cast/internal/zzan;->h:Lcom/google/android/gms/cast/internal/zzak;

    const/4 v2, 0x2

    iput-object v0, p1, Lcom/google/android/gms/cast/internal/zzp;->c:Lcom/google/android/gms/cast/internal/zzao;

    const/4 v2, 0x2

    new-instance p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x4

    const/16 v0, 0x14

    const/4 v2, 0x7

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;I)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x7

    return-void
.end method

.method public static E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance p1, Lcad;

    const/4 v2, 0x2

    invoke-direct {p1}, Lcad;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x1

    new-instance p0, Lbad;

    const/4 v2, 0x5

    invoke-direct {p0, v0}, Lbad;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    const/4 v2, 0x7

    return-object p1
.end method

.method public static final H(Lfad;)Lfad;
    .locals 4

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lfad;->q()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x6

    const/16 v1, 0x834

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x1

    new-instance v1, Lead;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Lead;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v3, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lcom/google/android/gms/common/api/Result;)V

    :goto_0
    const/4 v3, 0x1

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v2, 0x3

    const-string v0, "rashlearfsntueeoht  am Mdc  . iemblt"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->t()Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x4

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->s()Lcom/google/android/gms/common/api/PendingResult;

    const/4 v2, 0x0

    return-void
.end method

.method public final B(Lcom/google/android/gms/cast/zzq;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzq;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzan;->m()V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a()V

    const/4 v2, 0x0

    const-string v1, "eetm tsdel bu loenimhhcaadar.fm M rt"

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/gms/cast/zzq;->i(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d:Laad;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput-object v1, v0, Laad;->a:Lcom/google/android/gms/cast/zzq;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzq;

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d:Laad;

    const/4 v2, 0x6

    iput-object p1, v0, Laad;->a:Lcom/google/android/gms/cast/zzq;

    :cond_2
    return-void
.end method

.method public final C()Z
    .locals 3

    const/4 v2, 0x3

    const-string v0, "edumollrtttaMe a  s  em rhiafbonhecd"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v1, 0x5

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return v0
.end method

.method public final D()Z
    .locals 6

    const/4 v5, 0x4

    const-string v0, "orhe btraleedf btaaciude h mMs. t nm"

    const-string v0, "Must be called from the main thread."

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    return v1

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x0

    const-wide/16 v3, 0x2

    const-wide/16 v3, 0x2

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/cast/MediaStatus;->e2(J)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->u:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    return v1

    :cond_2
    const/4 v5, 0x0

    return v2
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzq;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    return v0
.end method

.method public final G(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x6

    new-instance v0, Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p()Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->C()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    goto :goto_2

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result p1

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    check-cast v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/cast/MediaInfo;->e:J

    const/4 v6, 0x4

    invoke-interface {v3, v1, v2, v4, v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->a(JJ)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v2, v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->a(JJ)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_3

    const/4 v6, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()J

    move-result-wide v3

    const/4 v6, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;->a(JJ)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x7

    return-void
.end method

.method public a(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/CastDevice;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/cast/internal/zzan;->e(Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public b(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;J)Z
    .locals 3
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v2, 0x2

    const-string v0, "rter lu  ectsml enhaafdaMti . heomub"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljad;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    new-instance v0, Ljad;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p2, p3}, Ljad;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;J)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x5

    iget-object p2, v0, Ljad;->a:Ljava/util/Set;

    const/4 v2, 0x6

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/Map;

    const/4 v2, 0x4

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljad;->a()V

    :cond_2
    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1
.end method

.method public c()J
    .locals 11

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v10, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v10, 0x4

    const-string v1, "lbmen  psm.fte  a oeaaurctldhriMdeht"

    const-string v1, "Must be called from the main thread."

    const/4 v10, 0x5

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v10, 0x7

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v10, 0x5

    iget-wide v3, v2, Lcom/google/android/gms/cast/internal/zzan;->e:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x6

    cmp-long v1, v3, v5

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    iget-object v1, v2, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v10, 0x6

    if-nez v1, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    iget-object v3, v1, Lcom/google/android/gms/cast/MediaStatus;->s:Lcom/google/android/gms/cast/AdBreakStatus;

    const/4 v10, 0x7

    if-nez v3, :cond_1

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    iget-wide v4, v1, Lcom/google/android/gms/cast/MediaStatus;->d:D

    const/4 v10, 0x7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x7

    cmpl-double v8, v4, v6

    const/4 v10, 0x4

    if-nez v8, :cond_2

    const/4 v10, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :cond_2
    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v10, 0x1

    const/4 v8, 0x2

    if-eq v1, v8, :cond_3

    move-wide v4, v6

    :cond_3
    const/4 v10, 0x0

    iget-wide v6, v3, Lcom/google/android/gms/cast/AdBreakStatus;->b:J

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v8

    const/4 v10, 0x7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/cast/internal/zzan;->h(DJJ)J

    move-result-wide v5

    const/4 v10, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v10, 0x4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v10, 0x6

    monitor-exit v0

    const/4 v10, 0x7

    return-wide v5

    :goto_1
    const/4 v10, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    throw v1
.end method

.method public d()J
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const-string v1, " aeit.urqstefa dbmdermh lnc oe hlatM"

    const-string v1, "Must be called from the main thread."

    const/4 v3, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzan;->n()J

    move-result-wide v1

    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x4

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    throw v1
.end method

.method public e()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->f:I

    const/4 v2, 0x5

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x5

    return v1

    :goto_1
    const/4 v2, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public f()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v2, 0x5

    const-string v0, "htsa emt.ldrlhe abefM mr  tcne usiao"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->N1(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public g()Lcom/google/android/gms/cast/MediaInfo;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x0

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzan;->c()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v1

    const/4 v2, 0x4

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public h()Lcom/google/android/gms/cast/MediaStatus;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    const-string v1, "e.amrd M tbrfmluthcaielthd  m oe esn"

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/google/android/gms/cast/internal/zzan;->f:Lcom/google/android/gms/cast/MediaStatus;

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public i()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    const-string v1, "rehloal oefmea dttdit rmhacnu .s  Me"

    const-string v1, "Must be called from the main thread."

    const/4 v2, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget v1, v1, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v2, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    move v2, v1

    :goto_0
    monitor-exit v0

    const/4 v2, 0x4

    return v1

    :goto_1
    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method public j()Lcom/google/android/gms/cast/MediaQueueItem;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v0, "r.eM bdsdo fmtl ntt mabhc lea irhaee"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x3

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->m:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->N1(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public k()J
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->a:Ljava/lang/Object;

    const/4 v3, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    const-string v1, "ohiu autl meaMnbf.te aert d m edrlch"

    const-string v1, "Must be called from the main thread."

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/cast/internal/zzan;->p()J

    move-result-wide v1

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x4

    return-wide v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method

.method public l()Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "mtco atpmdeet irMr dhbluf en laesah "

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->C()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public m()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, "emeoadt qeMnb  thratledlfhasrcu  m i"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public n()Z
    .locals 3

    const/4 v2, 0x0

    const-string v0, ". s   eehafmrlahte nddmsuiltteaobc r"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget v0, v0, Lcom/google/android/gms/cast/MediaInfo;->b:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    return v0
.end method

.method public o()Z
    .locals 2

    const/4 v1, 0x4

    const-string v0, "rmsmeb t. eft ea ahdaoediMlthuml n r"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->l:I

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public p()Z
    .locals 5

    const/4 v4, 0x6

    const-string v0, "r ieo n emel sath bcaMfut dme.lhoadr"

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq v0, v3, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->e()I

    move-result v0

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x2

    if-eq v0, v3, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    move v1, v2

    :cond_2
    return v1
.end method

.method public q()Z
    .locals 3

    const/4 v2, 0x6

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->e:I

    const/4 v2, 0x2

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public r()Z
    .locals 2

    const/4 v1, 0x3

    const-string v0, "rmlisbdt  ulet.ebhtr cf maoee anhda "

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaStatus;->r:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public s()Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "tMm itulbe rurdsmltee on.achaeha  df"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/16 v0, 0x11

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lv9d;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lv9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method

.method public t()Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    const-string v0, "bfe oelphMahad tmr. udmrttnlsca e ie"

    const-string v0, "Must be called from the main thread."

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x11

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lx9d;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1}, Lx9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    :goto_0
    const/4 v2, 0x2

    return-object v0
.end method

.method public u(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string p1, "r ietsdMqt m ubnad ao mhlfr hcl.etae"

    const-string p1, "Must be called from the main thread."

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result p1

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x3

    const/16 p1, 0x11

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lq9d;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0}, Lq9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    const/4 v1, 0x6

    return-object p1
.end method

.method public v(Lorg/json/JSONObject;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const-string p1, "a.s r aeid fmldc  hthsbMleteuarme tn"

    const-string p1, "Must be called from the main thread."

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/16 p1, 0x11

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Lp9d;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v0}, Lp9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    const/4 v1, 0x5

    return-object p1
.end method

.method public w(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$ProgressListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x2

    const-string v0, "ho m bsahm a.milcned atlr euefett Mr"

    const-string v0, "Must be called from the main thread."

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Ljad;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v1, v0, Ljad;->a:Ljava/util/Set;

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    iget-object p1, v0, Ljad;->a:Ljava/util/Set;

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    const/4 v3, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->j:Ljava/util/Map;

    const/4 v3, 0x5

    iget-wide v1, v0, Ljad;->b:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x4

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    iget-object p1, v0, Ljad;->e:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->b:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v1, v0, Ljad;->c:Ljava/lang/Runnable;

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    const/4 p1, 0x0

    iput-boolean p1, v0, Ljad;->d:Z

    :cond_0
    return-void
.end method

.method public x()Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x4

    const-string v0, "maduooln.letmtraecethihf rsb e aM   "

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v0, 0x11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lm9d;

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Lm9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    const/4 v2, 0x4

    return-object v0
.end method

.method public y(J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    const/4 v1, 0x1

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput p1, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->b:I

    const/4 p1, 0x0

    move v1, p1

    iput-object p1, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->d:Lorg/json/JSONObject;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->z(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public z(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1    # Lcom/google/android/gms/cast/MediaSeekOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/MediaSeekOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "rlcaMbbduamalte tfnhms . er ei teod "

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/16 p1, 0x11

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Ly9d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Ly9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaSeekOptions;)V

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    const/4 v1, 0x2

    return-object v0
.end method
