.class public final Lvad;
.super Ljava/util/TimerTask;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lvad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvad;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v5, 0x1

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/Deque;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x6

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x1

    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/Deque;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/android/gms/cast/internal/CastUtils;->h(Ljava/util/Collection;)[I

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-string v3, "Mmslre esm c at ean.lhahde bio rftdt"

    const-string v3, "Must be called from the main thread."

    const/4 v5, 0x0

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->F()Z

    move-result v3

    const/4 v5, 0x6

    if-nez v3, :cond_1

    const/4 v5, 0x4

    const/16 v1, 0x11

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x5

    invoke-static {v1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->E(ILjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    new-instance v3, Lu9d;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2}, Lu9d;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[I)V

    const/4 v5, 0x6

    invoke-static {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->H(Lfad;)Lfad;

    move-object v1, v3

    :goto_0
    const/4 v5, 0x7

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->l:Lcom/google/android/gms/common/api/PendingResult;

    const/4 v5, 0x6

    new-instance v2, Luad;

    const/4 v5, 0x5

    invoke-direct {v2, v0}, Luad;-><init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/PendingResult;->e(Lcom/google/android/gms/common/api/ResultCallback;)V

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h:Ljava/util/Deque;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    :cond_2
    :goto_1
    const/4 v5, 0x6

    return-void
.end method
