.class public Lz4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static mBaseCache:[Ljava/lang/Object;

.field public static mBaseCacheSize:I

.field public static mTwiceBaseCache:[Ljava/lang/Object;

.field public static mTwiceBaseCacheSize:I


# instance fields
.field public mArray:[Ljava/lang/Object;

.field public mHashes:[I

.field public mSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lv4;->a:[I

    const/4 v1, 0x0

    iput-object v0, p0, Lz4;->mHashes:[I

    const/4 v1, 0x2

    sget-object v0, Lv4;->c:[Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lz4;->mSize:I

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x6

    sget-object p1, Lv4;->a:[I

    const/4 v0, 0x5

    iput-object p1, p0, Lz4;->mHashes:[I

    const/4 v0, 0x2

    sget-object p1, Lv4;->c:[Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lz4;->allocArrays(I)V

    :goto_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput p1, p0, Lz4;->mSize:I

    const/4 v0, 0x5

    return-void
.end method

.method public static freeArrays([I[Ljava/lang/Object;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lz4;

    const-class v0, Lz4;

    const/4 v8, 0x5

    array-length v1, p0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/16 v5, 0xa

    const/4 v8, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x1

    if-ne v1, v7, :cond_2

    monitor-enter v0

    :try_start_0
    sget v1, Lz4;->mTwiceBaseCacheSize:I

    const/4 v8, 0x7

    if-ge v1, v5, :cond_1

    const/4 v8, 0x7

    sget-object v1, Lz4;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v8, 0x4

    aput-object v1, p1, v4

    const/4 v8, 0x2

    aput-object p0, p1, v6

    const/4 v8, 0x2

    shl-int/lit8 p0, p2, 0x1

    const/4 v8, 0x0

    sub-int/2addr p0, v6

    :goto_0
    const/4 v8, 0x3

    if-lt p0, v3, :cond_0

    const/4 v8, 0x5

    aput-object v2, p1, p0

    const/4 v8, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sput-object p1, Lz4;->mTwiceBaseCache:[Ljava/lang/Object;

    sget p0, Lz4;->mTwiceBaseCacheSize:I

    const/4 v8, 0x6

    add-int/2addr p0, v6

    const/4 v8, 0x6

    sput p0, Lz4;->mTwiceBaseCacheSize:I

    :cond_1
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x4

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v8, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x3

    throw p0

    :cond_2
    const/4 v8, 0x3

    array-length v1, p0

    const/4 v8, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-ne v1, v7, :cond_5

    const/4 v8, 0x0

    monitor-enter v0

    :try_start_1
    const/4 v8, 0x1

    sget v1, Lz4;->mBaseCacheSize:I

    const/4 v8, 0x7

    if-ge v1, v5, :cond_4

    const/4 v8, 0x7

    sget-object v1, Lz4;->mBaseCache:[Ljava/lang/Object;

    const/4 v8, 0x1

    aput-object v1, p1, v4

    aput-object p0, p1, v6

    const/4 v8, 0x2

    shl-int/lit8 p0, p2, 0x1

    const/4 v8, 0x7

    sub-int/2addr p0, v6

    :goto_1
    const/4 v8, 0x0

    if-lt p0, v3, :cond_3

    const/4 v8, 0x5

    aput-object v2, p1, p0

    const/4 v8, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    sput-object p1, Lz4;->mBaseCache:[Ljava/lang/Object;

    const/4 v8, 0x2

    sget p0, Lz4;->mBaseCacheSize:I

    const/4 v8, 0x0

    add-int/2addr p0, v6

    const/4 v8, 0x0

    sput p0, Lz4;->mBaseCacheSize:I

    :cond_4
    const/4 v8, 0x4

    monitor-exit v0

    const/4 v8, 0x2

    goto :goto_2

    :catchall_1
    move-exception p0

    const/4 v8, 0x3

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x3

    throw p0

    :cond_5
    :goto_2
    const/4 v8, 0x7

    return-void
.end method


# virtual methods
.method public final allocArrays(I)V
    .locals 6

    const/4 v5, 0x3

    const-class v0, Lz4;

    const-class v0, Lz4;

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x6

    if-ne p1, v4, :cond_1

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x6

    sget-object v4, Lz4;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    iput-object v4, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object p1, v4, v2

    const/4 v5, 0x4

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x3

    sput-object p1, Lz4;->mTwiceBaseCache:[Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object p1, v4, v3

    const/4 v5, 0x3

    check-cast p1, [I

    const/4 v5, 0x6

    iput-object p1, p0, Lz4;->mHashes:[I

    const/4 v5, 0x4

    aput-object v1, v4, v3

    const/4 v5, 0x6

    aput-object v1, v4, v2

    const/4 v5, 0x2

    sget p1, Lz4;->mTwiceBaseCacheSize:I

    const/4 v5, 0x7

    sub-int/2addr p1, v3

    const/4 v5, 0x1

    sput p1, Lz4;->mTwiceBaseCacheSize:I

    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    throw p1

    :cond_1
    const/4 v5, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x3

    if-ne p1, v4, :cond_3

    const/4 v5, 0x1

    monitor-enter v0

    :try_start_1
    const/4 v5, 0x3

    sget-object v4, Lz4;->mBaseCache:[Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v5, 0x6

    iput-object v4, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v5, 0x5

    aget-object p1, v4, v2

    const/4 v5, 0x0

    check-cast p1, [Ljava/lang/Object;

    const/4 v5, 0x1

    sput-object p1, Lz4;->mBaseCache:[Ljava/lang/Object;

    const/4 v5, 0x7

    aget-object p1, v4, v3

    const/4 v5, 0x5

    check-cast p1, [I

    iput-object p1, p0, Lz4;->mHashes:[I

    const/4 v5, 0x4

    aput-object v1, v4, v3

    const/4 v5, 0x0

    aput-object v1, v4, v2

    const/4 v5, 0x1

    sget p1, Lz4;->mBaseCacheSize:I

    const/4 v5, 0x1

    sub-int/2addr p1, v3

    const/4 v5, 0x5

    sput p1, Lz4;->mBaseCacheSize:I

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x3

    monitor-exit v0

    const/4 v5, 0x7

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v5, 0x0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x7

    throw p1

    :cond_3
    :goto_0
    const/4 v5, 0x3

    new-array v0, p1, [I

    const/4 v5, 0x4

    iput-object v0, p0, Lz4;->mHashes:[I

    shl-int/2addr p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x5

    iput-object p1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v5, 0x0

    return-void
.end method

.method public clear()V
    .locals 5

    iget v0, p0, Lz4;->mSize:I

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lz4;->mHashes:[I

    const/4 v4, 0x1

    iget-object v2, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x3

    sget-object v3, Lv4;->a:[I

    const/4 v4, 0x7

    iput-object v3, p0, Lz4;->mHashes:[I

    const/4 v4, 0x1

    sget-object v3, Lv4;->c:[Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v3, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    iput v3, p0, Lz4;->mSize:I

    invoke-static {v1, v2, v0}, Lz4;->freeArrays([I[Ljava/lang/Object;I)V

    :cond_0
    const/4 v4, 0x7

    iget v0, p0, Lz4;->mSize:I

    if-gtz v0, :cond_1

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v4, 0x4

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v4, 0x4

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x4

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lz4;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public ensureCapacity(I)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lz4;->mSize:I

    const/4 v5, 0x1

    iget-object v1, p0, Lz4;->mHashes:[I

    const/4 v5, 0x1

    array-length v2, v1

    const/4 v5, 0x3

    if-ge v2, p1, :cond_1

    const/4 v5, 0x7

    iget-object v2, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {p0, p1}, Lz4;->allocArrays(I)V

    const/4 v5, 0x7

    iget p1, p0, Lz4;->mSize:I

    const/4 v5, 0x7

    if-lez p1, :cond_0

    const/4 v5, 0x3

    iget-object p1, p0, Lz4;->mHashes:[I

    const/4 v3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v3, p1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v5, 0x3

    shl-int/lit8 v4, v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v3, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    invoke-static {v1, v2, v0}, Lz4;->freeArrays([I[Ljava/lang/Object;I)V

    :cond_1
    const/4 v5, 0x5

    iget p1, p0, Lz4;->mSize:I

    const/4 v5, 0x6

    if-ne p1, v0, :cond_2

    const/4 v5, 0x2

    return-void

    :cond_2
    const/4 v5, 0x0

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v5, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lz4;

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-eqz v1, :cond_6

    const/4 v6, 0x3

    check-cast p1, Lz4;

    const/4 v6, 0x4

    iget v1, p0, Lz4;->mSize:I

    const/4 v6, 0x0

    iget v3, p1, Lz4;->mSize:I

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x3

    move v1, v2

    move v1, v2

    :goto_0
    :try_start_0
    const/4 v6, 0x2

    iget v3, p0, Lz4;->mSize:I

    const/4 v6, 0x4

    if-ge v1, v3, :cond_5

    invoke-virtual {p0, v1}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p0, v1}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    invoke-virtual {p1, v3}, Lz4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Lz4;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_4

    :cond_2
    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-nez v3, :cond_4

    const/4 v6, 0x7

    return v2

    :cond_4
    const/4 v6, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    return v0

    :catch_0
    const/4 v6, 0x7

    return v2

    :cond_6
    const/4 v6, 0x4

    instance-of v1, p1, Ljava/util/Map;

    const/4 v6, 0x1

    if-eqz v1, :cond_c

    const/4 v6, 0x6

    check-cast p1, Ljava/util/Map;

    const/4 v6, 0x1

    iget v1, p0, Lz4;->mSize:I

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    const/4 v6, 0x5

    if-eq v1, v3, :cond_7

    const/4 v6, 0x6

    return v2

    :cond_7
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    :try_start_1
    iget v3, p0, Lz4;->mSize:I

    const/4 v6, 0x2

    if-ge v1, v3, :cond_b

    const/4 v6, 0x2

    invoke-virtual {p0, v1}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x5

    if-nez v4, :cond_9

    const/4 v6, 0x7

    if-nez v5, :cond_8

    const/4 v6, 0x3

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_a

    :cond_8
    const/4 v6, 0x7

    return v2

    :cond_9
    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v6, 0x3

    if-nez v3, :cond_a

    const/4 v6, 0x5

    return v2

    :cond_a
    const/4 v6, 0x6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_b
    return v0

    :catch_1
    :cond_c
    const/4 v6, 0x7

    return v2
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x7

    if-ltz p1, :cond_0

    const/4 v0, 0x7

    iget-object p2, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    shl-int/lit8 p1, p1, 0x1

    const/4 v0, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x6

    aget-object p2, p2, p1

    :cond_0
    const/4 v0, 0x4

    return-object p2
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lz4;->mHashes:[I

    const/4 v9, 0x5

    iget-object v1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v9, 0x2

    iget v2, p0, Lz4;->mSize:I

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x0

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v9, 0x6

    if-ge v5, v2, :cond_1

    const/4 v9, 0x3

    aget-object v7, v1, v3

    const/4 v9, 0x1

    aget v8, v0, v5

    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v9, 0x4

    move v7, v4

    move v7, v4

    const/4 v9, 0x3

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    const/4 v9, 0x7

    xor-int/2addr v7, v8

    const/4 v9, 0x4

    add-int/2addr v6, v7

    const/4 v9, 0x0

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v9, 0x4

    return v6
.end method

.method public indexOf(Ljava/lang/Object;I)I
    .locals 7

    const/4 v6, 0x4

    iget v0, p0, Lz4;->mSize:I

    const/4 v6, 0x7

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x5

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lz4;->mHashes:[I

    :try_start_0
    const/4 v6, 0x2

    invoke-static {v2, v0, p2}, Lv4;->a([III)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    if-gez v2, :cond_1

    const/4 v6, 0x7

    return v2

    :cond_1
    const/4 v6, 0x5

    iget-object v3, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x5

    shl-int/lit8 v4, v2, 0x1

    const/4 v6, 0x1

    aget-object v3, v3, v4

    const/4 v6, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x6

    add-int/lit8 v3, v2, 0x1

    :goto_0
    const/4 v6, 0x1

    if-ge v3, v0, :cond_4

    const/4 v6, 0x4

    iget-object v4, p0, Lz4;->mHashes:[I

    const/4 v6, 0x7

    aget v4, v4, v3

    const/4 v6, 0x3

    if-ne v4, p2, :cond_4

    const/4 v6, 0x0

    iget-object v4, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x6

    shl-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    aget-object v4, v4, v5

    const/4 v6, 0x4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    return v3

    :cond_3
    const/4 v6, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x4

    add-int/2addr v2, v1

    :goto_1
    const/4 v6, 0x6

    if-ltz v2, :cond_6

    const/4 v6, 0x7

    iget-object v0, p0, Lz4;->mHashes:[I

    const/4 v6, 0x4

    aget v0, v0, v2

    const/4 v6, 0x3

    if-ne v0, p2, :cond_6

    const/4 v6, 0x6

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x0

    shl-int/lit8 v1, v2, 0x1

    const/4 v6, 0x7

    aget-object v0, v0, v1

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    return v2

    :cond_5
    const/4 v6, 0x4

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    const/4 v6, 0x5

    not-int p1, v3

    return p1

    :catch_0
    const/4 v6, 0x3

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x0

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x5

    throw p1
.end method

.method public indexOfKey(Ljava/lang/Object;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lz4;->indexOfNull()I

    move-result p1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lz4;->indexOf(Ljava/lang/Object;I)I

    move-result p1

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public indexOfNull()I
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lz4;->mSize:I

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x7

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v2, p0, Lz4;->mHashes:[I

    const/4 v6, 0x4

    const/4 v3, 0x0

    :try_start_0
    const/4 v6, 0x3

    invoke-static {v2, v0, v3}, Lv4;->a([III)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    if-gez v2, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x6

    iget-object v3, p0, Lz4;->mArray:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    const/4 v6, 0x6

    if-nez v3, :cond_2

    const/4 v6, 0x0

    return v2

    :cond_2
    add-int/lit8 v3, v2, 0x1

    :goto_0
    const/4 v6, 0x0

    if-ge v3, v0, :cond_4

    const/4 v6, 0x2

    iget-object v4, p0, Lz4;->mHashes:[I

    const/4 v6, 0x6

    aget v4, v4, v3

    const/4 v6, 0x2

    if-nez v4, :cond_4

    const/4 v6, 0x3

    iget-object v4, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x7

    shl-int/lit8 v5, v3, 0x1

    const/4 v6, 0x0

    aget-object v4, v4, v5

    const/4 v6, 0x7

    if-nez v4, :cond_3

    const/4 v6, 0x5

    return v3

    :cond_3
    const/4 v6, 0x2

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    :goto_1
    const/4 v6, 0x0

    if-ltz v2, :cond_6

    const/4 v6, 0x0

    iget-object v0, p0, Lz4;->mHashes:[I

    aget v0, v0, v2

    const/4 v6, 0x1

    if-nez v0, :cond_6

    const/4 v6, 0x2

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v6, 0x2

    shl-int/lit8 v1, v2, 0x1

    const/4 v6, 0x5

    aget-object v0, v0, v1

    const/4 v6, 0x3

    if-nez v0, :cond_5

    const/4 v6, 0x4

    return v2

    :cond_5
    const/4 v6, 0x2

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x4

    goto :goto_1

    :cond_6
    const/4 v6, 0x6

    not-int v0, v3

    const/4 v6, 0x1

    return v0

    :catch_0
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ConcurrentModificationException;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v6, 0x6

    throw v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lz4;->mSize:I

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x3

    iget-object v1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-nez p1, :cond_1

    const/4 v5, 0x0

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x0

    if-ge p1, v0, :cond_3

    const/4 v5, 0x2

    aget-object v3, v1, p1

    const/4 v5, 0x4

    if-nez v3, :cond_0

    const/4 v5, 0x6

    shr-int/2addr p1, v2

    const/4 v5, 0x4

    return p1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 p1, p1, 0x2

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v5, 0x5

    if-ge v3, v0, :cond_3

    const/4 v5, 0x4

    aget-object v4, v1, v3

    const/4 v5, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    shr-int/lit8 p1, v3, 0x1

    const/4 v5, 0x0

    return p1

    :cond_2
    add-int/lit8 v3, v3, 0x2

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const/4 p1, -0x1

    const/4 v5, 0x3

    return p1
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lz4;->mSize:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public keyAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    const/4 v1, 0x6

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x5

    aget-object p1, v0, p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v9, 0x1

    iget v0, p0, Lz4;->mSize:I

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-nez p1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p0}, Lz4;->indexOfNull()I

    move-result v2

    const/4 v9, 0x4

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v9, 0x5

    invoke-virtual {p0, p1, v2}, Lz4;->indexOf(Ljava/lang/Object;I)I

    move-result v3

    const/4 v9, 0x1

    move v8, v3

    move v8, v3

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    move v2, v8

    move v2, v8

    :goto_0
    const/4 v9, 0x1

    if-ltz v2, :cond_1

    const/4 v9, 0x0

    shl-int/lit8 p1, v2, 0x1

    const/4 v9, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v9, 0x5

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v9, 0x6

    aget-object v1, v0, p1

    const/4 v9, 0x2

    aput-object p2, v0, p1

    const/4 v9, 0x5

    return-object v1

    :cond_1
    const/4 v9, 0x3

    not-int v2, v2

    const/4 v9, 0x6

    iget-object v4, p0, Lz4;->mHashes:[I

    const/4 v9, 0x6

    array-length v5, v4

    const/4 v9, 0x7

    if-lt v0, v5, :cond_6

    const/4 v9, 0x2

    const/4 v5, 0x4

    const/4 v9, 0x1

    const/16 v6, 0x8

    const/4 v9, 0x2

    if-lt v0, v6, :cond_2

    const/4 v9, 0x4

    shr-int/lit8 v5, v0, 0x1

    const/4 v9, 0x1

    add-int/2addr v5, v0

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    if-lt v0, v5, :cond_3

    const/4 v9, 0x0

    move v5, v6

    move v5, v6

    :cond_3
    :goto_1
    iget-object v6, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-virtual {p0, v5}, Lz4;->allocArrays(I)V

    const/4 v9, 0x7

    iget v5, p0, Lz4;->mSize:I

    const/4 v9, 0x5

    if-ne v0, v5, :cond_5

    const/4 v9, 0x4

    iget-object v5, p0, Lz4;->mHashes:[I

    const/4 v9, 0x6

    array-length v7, v5

    const/4 v9, 0x5

    if-lez v7, :cond_4

    const/4 v9, 0x3

    array-length v7, v4

    const/4 v9, 0x5

    invoke-static {v4, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x0

    iget-object v5, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v9, 0x4

    array-length v7, v6

    const/4 v9, 0x3

    invoke-static {v6, v1, v5, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    const/4 v9, 0x3

    invoke-static {v4, v6, v0}, Lz4;->freeArrays([I[Ljava/lang/Object;I)V

    const/4 v9, 0x4

    goto :goto_2

    :cond_5
    const/4 v9, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x6

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x6

    throw p1

    :cond_6
    :goto_2
    const/4 v9, 0x3

    if-ge v2, v0, :cond_7

    const/4 v9, 0x6

    iget-object v1, p0, Lz4;->mHashes:[I

    add-int/lit8 v4, v2, 0x1

    const/4 v9, 0x3

    sub-int v5, v0, v2

    const/4 v9, 0x4

    invoke-static {v1, v2, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v9, 0x6

    iget-object v1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v9, 0x7

    shl-int/lit8 v5, v2, 0x1

    const/4 v9, 0x0

    shl-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    iget v6, p0, Lz4;->mSize:I

    const/4 v9, 0x3

    sub-int/2addr v6, v2

    const/4 v9, 0x7

    shl-int/lit8 v6, v6, 0x1

    const/4 v9, 0x3

    invoke-static {v1, v5, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    const/4 v9, 0x1

    iget v1, p0, Lz4;->mSize:I

    if-ne v0, v1, :cond_8

    const/4 v9, 0x0

    iget-object v0, p0, Lz4;->mHashes:[I

    array-length v4, v0

    const/4 v9, 0x3

    if-ge v2, v4, :cond_8

    const/4 v9, 0x7

    aput v3, v0, v2

    const/4 v9, 0x5

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v9, 0x0

    shl-int/lit8 v2, v2, 0x1

    const/4 v9, 0x7

    aput-object p1, v0, v2

    const/4 v9, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x6

    aput-object p2, v0, v2

    const/4 v9, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x5

    iput v1, p0, Lz4;->mSize:I

    const/4 v9, 0x1

    const/4 p1, 0x0

    return-object p1

    :cond_8
    const/4 v9, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v9, 0x7

    throw p1
.end method

.method public putAll(Lz4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz4<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v4, 0x7

    iget v0, p1, Lz4;->mSize:I

    const/4 v4, 0x6

    iget v1, p0, Lz4;->mSize:I

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lz4;->ensureCapacity(I)V

    const/4 v4, 0x6

    iget v1, p0, Lz4;->mSize:I

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x3

    if-lez v0, :cond_1

    const/4 v4, 0x0

    iget-object v1, p1, Lz4;->mHashes:[I

    const/4 v4, 0x4

    iget-object v3, p0, Lz4;->mHashes:[I

    const/4 v4, 0x6

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x7

    iget-object p1, p1, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x6

    iget-object v1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v4, 0x2

    shl-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput v0, p0, Lz4;->mSize:I

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v3}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const/4 v1, 0x2

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x6

    if-ltz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lz4;->removeAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x5

    if-ltz p1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    if-eq p2, v0, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lz4;->removeAt(I)Ljava/lang/Object;

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    move v1, p1

    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v10, 0x2

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v10, 0x6

    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, v1, 0x1

    const/4 v10, 0x4

    aget-object v2, v0, v2

    const/4 v10, 0x5

    iget v3, p0, Lz4;->mSize:I

    const/4 v10, 0x6

    const/4 v4, 0x0

    const/4 v10, 0x3

    const/4 v5, 0x1

    const/4 v10, 0x7

    if-gt v3, v5, :cond_0

    const/4 v10, 0x0

    iget-object p1, p0, Lz4;->mHashes:[I

    invoke-static {p1, v0, v3}, Lz4;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object p1, Lv4;->a:[I

    const/4 v10, 0x4

    iput-object p1, p0, Lz4;->mHashes:[I

    sget-object p1, Lv4;->c:[Ljava/lang/Object;

    const/4 v10, 0x5

    iput-object p1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x4

    add-int/lit8 v6, v3, -0x1

    iget-object v7, p0, Lz4;->mHashes:[I

    const/4 v10, 0x6

    array-length v8, v7

    const/4 v10, 0x3

    const/16 v9, 0x8

    const/4 v10, 0x3

    if-le v8, v9, :cond_4

    const/4 v10, 0x7

    array-length v8, v7

    const/4 v10, 0x4

    div-int/lit8 v8, v8, 0x3

    const/4 v10, 0x6

    if-ge v3, v8, :cond_4

    const/4 v10, 0x6

    if-le v3, v9, :cond_1

    const/4 v10, 0x5

    shr-int/lit8 v8, v3, 0x1

    const/4 v10, 0x1

    add-int v9, v3, v8

    :cond_1
    const/4 v10, 0x5

    invoke-virtual {p0, v9}, Lz4;->allocArrays(I)V

    iget v8, p0, Lz4;->mSize:I

    const/4 v10, 0x1

    if-ne v3, v8, :cond_3

    const/4 v10, 0x6

    if-lez p1, :cond_2

    const/4 v10, 0x7

    iget-object v8, p0, Lz4;->mHashes:[I

    const/4 v10, 0x7

    invoke-static {v7, v4, v8, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    iget-object v8, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-static {v0, v4, v8, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    const/4 v10, 0x7

    if-ge p1, v6, :cond_6

    const/4 v10, 0x7

    add-int/lit8 v4, p1, 0x1

    const/4 v10, 0x0

    iget-object v8, p0, Lz4;->mHashes:[I

    const/4 v10, 0x7

    sub-int v9, v6, p1

    invoke-static {v7, v4, v8, p1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x5

    shl-int/lit8 p1, v4, 0x1

    const/4 v10, 0x4

    iget-object v4, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v10, 0x2

    shl-int/lit8 v5, v9, 0x1

    const/4 v10, 0x6

    invoke-static {v0, p1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x4

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v10, 0x5

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    const/4 v10, 0x5

    throw p1

    :cond_4
    const/4 v10, 0x3

    if-ge p1, v6, :cond_5

    const/4 v10, 0x4

    add-int/lit8 v0, p1, 0x1

    const/4 v10, 0x3

    sub-int v4, v6, p1

    const/4 v10, 0x5

    invoke-static {v7, v0, v7, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x3

    iget-object p1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v10, 0x5

    shl-int/2addr v0, v5

    const/4 v10, 0x5

    shl-int/2addr v4, v5

    const/4 v10, 0x7

    invoke-static {p1, v0, p1, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    const/4 v10, 0x0

    iget-object p1, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v10, 0x4

    shl-int/lit8 v0, v6, 0x1

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x7

    aput-object v1, p1, v0

    const/4 v10, 0x4

    add-int/2addr v0, v5

    const/4 v10, 0x4

    aput-object v1, p1, v0

    :cond_6
    :goto_0
    const/4 v10, 0x3

    move v4, v6

    :goto_1
    const/4 v10, 0x5

    iget p1, p0, Lz4;->mSize:I

    const/4 v10, 0x7

    if-ne v3, p1, :cond_7

    iput v4, p0, Lz4;->mSize:I

    const/4 v10, 0x6

    return-object v2

    :cond_7
    const/4 v10, 0x1

    new-instance p1, Ljava/util/ConcurrentModificationException;

    const/4 v10, 0x3

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lz4;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Lz4;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x0

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p2, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1, p3}, Lz4;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x5

    return p1

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1
.end method

.method public setValueAt(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v2, 0x5

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v2, 0x1

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v1, v0, p1

    const/4 v2, 0x5

    aput-object p2, v0, p1

    const/4 v2, 0x1

    return-object v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lz4;->mSize:I

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lz4;->isEmpty()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "{}"

    const-string/jumbo v0, "{}"

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget v1, p0, Lz4;->mSize:I

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1c

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x5

    const/16 v1, 0x7b

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    iget v2, p0, Lz4;->mSize:I

    const/4 v4, 0x6

    if-ge v1, v2, :cond_4

    if-lez v1, :cond_1

    const/4 v4, 0x2

    const-string v2, ", "

    const/4 v4, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v1}, Lz4;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    const-string v3, "phstsM ai)"

    const-string v3, "(this Map)"

    const/4 v4, 0x0

    if-eq v2, p0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v4, 0x2

    const/16 v2, 0x3d

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Lz4;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    if-eq v2, p0, :cond_3

    const/4 v4, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    const/16 v1, 0x7d

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lz4;->mArray:[Ljava/lang/Object;

    const/4 v1, 0x4

    shl-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    add-int/lit8 p1, p1, 0x1

    const/4 v1, 0x0

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method
