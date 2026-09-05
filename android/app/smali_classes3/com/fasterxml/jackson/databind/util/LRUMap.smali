.class public Lcom/fasterxml/jackson/databind/util/LRUMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient _jdkSerializeMaxEntries:I

.field public final transient _map:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient _maxEntries:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x3

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    iput p2, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    const/4 v3, 0x0

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result p1

    const/4 v0, 0x5

    iput p1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_jdkSerializeMaxEntries:I

    const/4 v0, 0x2

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    iget v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_jdkSerializeMaxEntries:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x3

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x7

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    const/4 v2, 0x3

    if-lt v0, v1, :cond_1

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    const/4 v2, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_maxEntries:I

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x3

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x0

    iget v1, p0, Lcom/fasterxml/jackson/databind/util/LRUMap;->_jdkSerializeMaxEntries:I

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    const/4 v2, 0x3

    return-object v0
.end method
