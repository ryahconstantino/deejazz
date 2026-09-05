.class public final Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayPool;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;,
        Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;
    }
.end annotation


# instance fields
.field public final adapters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface<",
            "*>;>;"
        }
    .end annotation
.end field

.field public currentSize:I

.field public final groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap<",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

.field public final maxSize:I

.field public final sortedSizes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->sortedSizes:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->adapters:Ljava/util/Map;

    const/4 v1, 0x3

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->maxSize:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public declared-synchronized clearMemory()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_0
    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->evictToSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x0

    throw v0
.end method

.method public final decrementArrayOfSize(ILjava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x0

    sub-int/2addr v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p2, Ljava/lang/NullPointerException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, ",pseiicedr  t teiyzrd eztsoneem  es:m"

    const-string v1, "Tried to decrement empty size, size: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "si m: ,t"

    const-string p1, ", this: "

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p2
.end method

.method public final evictToSize(I)V
    .locals 6

    :cond_0
    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x3

    if-le v0, p1, :cond_1

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->removeLast()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    const-string v1, "mlmoot   nuteAbtrlnun esu"

    const-string v1, "Argument must not be null"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    move-result-object v1

    const/4 v5, 0x4

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x4

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x2

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v4

    mul-int/2addr v4, v3

    const/4 v5, 0x2

    sub-int/2addr v2, v4

    const/4 v5, 0x3

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x2

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {p0, v2, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->decrementArrayOfSize(ILjava/lang/Class;)V

    const/4 v5, 0x7

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x4

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    const-string v3, " v:tcbeed"

    const-string v3, "evicted: "

    const/4 v5, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    return-void
.end method

.method public declared-synchronized get(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v5, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x4

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x7

    const/4 v1, 0x1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    iget v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x6

    if-eqz v3, :cond_1

    const/4 v5, 0x2

    iget v4, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->maxSize:I

    const/4 v5, 0x6

    div-int/2addr v4, v3

    const/4 v5, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-lt v4, v3, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    move v3, v2

    move v3, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x0

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v5, 0x0

    if-nez v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x7

    mul-int/lit8 v4, p1, 0x8

    const/4 v5, 0x7

    if-gt v3, v4, :cond_2

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    move v1, v2

    :cond_3
    :goto_2
    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->get(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_3

    :cond_4
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->get()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    const/4 v5, 0x1

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v5, 0x3

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    move-object p1, v0

    move-object p1, v0

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getForKey(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    const/4 v5, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x4

    monitor-exit p0

    const/4 v5, 0x1

    throw p1
.end method

.method public final getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->adapters:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    const-class v0, [I

    const-class v0, [I

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/IntegerArrayAdapter;-><init>()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-class v0, [B

    const-class v0, [B

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ByteArrayAdapter;-><init>()V

    :goto_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->adapters:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    const-string v1, "Nr onpuu aooo rdfa  yf:rl"

    const-string v1, "No array pool found for: "

    const/4 v2, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0

    :cond_2
    :goto_1
    const/4 v2, 0x1

    return-object v0
.end method

.method public declared-synchronized getExact(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BaseKeyPool;->get()Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    iput p1, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v1, 0x3

    iput-object p2, v0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->arrayClass:Ljava/lang/Class;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getForKey(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x7

    throw p1
.end method

.method public final getForKey(Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->get(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    iget v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v4

    const/4 v5, 0x7

    mul-int/2addr v4, v3

    const/4 v5, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x6

    iput v2, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x7

    invoke-virtual {p0, v2, p2}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->decrementArrayOfSize(ILjava/lang/Class;)V

    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_2

    const/4 v5, 0x0

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x6

    const/4 v1, 0x2

    const/4 v5, 0x4

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getTag()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x3

    const-string v1, "old lctpaA"

    const-string v1, "Allocated "

    const/4 v5, 0x7

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x1

    iget v2, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v2, "eyqtb "

    const-string v2, " bytes"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    invoke-static {p2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x1

    iget p1, p1, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    const/4 v5, 0x5

    return-object v1
.end method

.method public final getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->sortedSizes:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Ljava/util/NavigableMap;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, Ljava/util/TreeMap;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->sortedSizes:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x0

    return-object v0
.end method

.method public declared-synchronized put(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v5, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getAdapterFromType(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v1, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getArrayLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/ArrayAdapterInterface;->getElementSizeInBytes()I

    move-result v1

    const/4 v5, 0x2

    mul-int/2addr v1, v2

    const/4 v5, 0x0

    iget v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->maxSize:I

    const/4 v5, 0x5

    div-int/lit8 v3, v3, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    const/4 v4, 0x1

    if-gt v1, v3, :cond_0

    const/4 v5, 0x3

    move v3, v4

    move v3, v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    if-nez v3, :cond_1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x6

    return-void

    :cond_1
    :try_start_1
    const/4 v5, 0x2

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->keyPool:Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;

    invoke-virtual {v3, v2, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$KeyPool;->get(ILjava/lang/Class;)Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->groupedMap:Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;

    const/4 v5, 0x7

    invoke-virtual {v3, v2, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/GroupedLinkedMap;->put(Lcom/bumptech/glide/load/engine/bitmap_recycle/Poolable;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->getSizesForAdapter(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    const/4 v5, 0x0

    iget v0, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v5, 0x3

    iget v2, v2, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool$Key;->size:I

    const/4 v5, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x2

    add-int/2addr v4, v0

    :goto_1
    const/4 v5, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x1

    add-int/2addr p1, v1

    const/4 v5, 0x3

    iput p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->currentSize:I

    const/4 v5, 0x6

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->maxSize:I

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->evictToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method

.method public declared-synchronized trimMemory(I)V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    const/4 v1, 0x2

    const/16 v0, 0x28

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    :try_start_0
    const/4 v1, 0x3

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x7

    const/4 p1, 0x0

    :try_start_1
    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->evictToSize(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x4

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x0

    throw p1

    :cond_0
    const/4 v1, 0x5

    const/16 v0, 0x14

    const/4 v1, 0x6

    if-ge p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v1, 0x5

    iget p1, p0, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->maxSize:I

    const/4 v1, 0x7

    div-int/lit8 p1, p1, 0x2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/LruArrayPool;->evictToSize(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x7

    return-void

    :catchall_1
    move-exception p1

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x6

    throw p1
.end method
