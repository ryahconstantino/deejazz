.class public final Lcom/fasterxml/jackson/databind/ser/SerializerCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final _readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/fasterxml/jackson/databind/ser/impl/ReadOnlyClassToSerializerMap;",
            ">;"
        }
    .end annotation
.end field

.field public final _sharedMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/util/TypeKey;",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    const/16 v1, 0x40

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v2, 0x4

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_readOnlyMap:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public untypedValueSerializer(Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v3, 0x6

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Z)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p1
.end method

.method public untypedValueSerializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/JsonSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/SerializerCache;->_sharedMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/util/TypeKey;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v1, p1, v2}, Lcom/fasterxml/jackson/databind/util/TypeKey;-><init>(Ljava/lang/Class;Z)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    throw p1
.end method
