.class public final Lcom/google/android/gms/cast/framework/media/zzt;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/MediaQueue;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onStatusUpdated()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f()J

    move-result-wide v0

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v5, 0x5

    iget-wide v3, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const/4 v5, 0x5

    cmp-long v3, v0, v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x6

    iput-wide v0, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->a()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v5, 0x3

    iget-wide v1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b:J

    const/4 v5, 0x4

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v1, v1, v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b()V

    :cond_0
    const/4 v5, 0x4

    return-void
.end method

.method public final zza([I)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->i([I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x7

    iput-object p1, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->i()V

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    const/4 v1, 0x1

    return-void
.end method

.method public final zzb([II)V
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x2

    if-nez p2, :cond_0

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x7

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v2, 0x3

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result p2

    const/4 v2, 0x4

    if-ne p2, v1, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b()V

    const/4 v2, 0x3

    return-void

    :cond_1
    :goto_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->i([I)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-interface {v0, p2, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x1

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    check-cast p2, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->a()V

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    const/4 v2, 0x6

    return-void
.end method

.method public final zzc([I)V
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    array-length v1, p1

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    if-ge v2, v1, :cond_1

    const/4 v6, 0x6

    aget v3, p1, v2

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x0

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x7

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x7

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    const/4 v6, 0x6

    if-ne v3, v5, :cond_0

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b()V

    const/4 v6, 0x0

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->h(Ljava/util/Collection;)[I

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    const/4 v6, 0x5

    return-void
.end method

.method public final zzd([I)V
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    array-length v1, p1

    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_1

    const/4 v6, 0x1

    aget v3, p1, v2

    const/4 v6, 0x2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    const/4 v6, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x3

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v6, 0x4

    const/4 v5, -0x1

    const/4 v6, 0x6

    invoke-virtual {v4, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    const/4 v6, 0x6

    if-ne v4, v5, :cond_0

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b()V

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x6

    iget-object v5, v5, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v6, 0x2

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->delete(I)V

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    return-void

    :cond_2
    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d:Ljava/util/List;

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->i([I)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v6, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x6

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->c(Lcom/google/android/gms/cast/framework/media/MediaQueue;)V

    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    invoke-static {v0}, Lcom/google/android/gms/cast/internal/CastUtils;->h(Ljava/util/Collection;)[I

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->n:Ljava/util/Set;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    check-cast v0, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue$Callback;->b()V

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    return-void
.end method

.method public final zze([Lcom/google/android/gms/cast/MediaQueueItem;)V
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x4

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const/4 v8, 0x6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v8, 0x5

    array-length v1, p1

    const/4 v8, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v8, 0x4

    const/4 v3, -0x1

    const/4 v8, 0x6

    if-ge v2, v1, :cond_1

    const/4 v8, 0x2

    aget-object v4, p1, v2

    const/4 v8, 0x5

    iget v5, v4, Lcom/google/android/gms/cast/MediaQueueItem;->b:I

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x3

    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/MediaQueue;->f:Landroid/util/LruCache;

    const/4 v8, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {v6, v7, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x5

    iget-object v4, v4, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v8, 0x6

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v4

    const/4 v8, 0x4

    if-ne v4, v3, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->b()V

    const/4 v8, 0x7

    return-void

    :cond_0
    const/4 v8, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x4

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    const/4 v8, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x3

    check-cast v1, Ljava/lang/Integer;

    const/4 v8, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x2

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/MediaQueue;->e:Landroid/util/SparseIntArray;

    const/4 v8, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v3, :cond_2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 v8, 0x6

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->g()V

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x3

    invoke-static {p1}, Lcom/google/android/gms/cast/internal/CastUtils;->h(Ljava/util/Collection;)[I

    move-result-object p1

    const/4 v8, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->d(Lcom/google/android/gms/cast/framework/media/MediaQueue;[I)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzt;->a:Lcom/google/android/gms/cast/framework/media/MediaQueue;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->h()V

    const/4 v8, 0x0

    return-void
.end method
