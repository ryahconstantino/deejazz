.class public Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContainerDefaultMappings"
.end annotation


# static fields
.field public static final _collectionFallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Collection;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final _mapFallbacks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/util/Map;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    const-class v1, Ljava/util/ArrayList;

    const-class v1, Ljava/util/ArrayList;

    const/4 v5, 0x1

    const-class v2, Ljava/util/HashSet;

    const-class v2, Ljava/util/HashSet;

    const-class v3, Ljava/util/Collection;

    const-class v3, Ljava/util/Collection;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-class v3, Ljava/util/List;

    const-class v3, Ljava/util/List;

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    const-class v3, Ljava/util/Set;

    const-class v3, Ljava/util/Set;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-class v3, Ljava/util/SortedSet;

    const-class v3, Ljava/util/SortedSet;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-class v4, Ljava/util/TreeSet;

    const-class v4, Ljava/util/TreeSet;

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    const-class v3, Ljava/util/Queue;

    const-class v3, Ljava/util/Queue;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const-class v4, Ljava/util/LinkedList;

    const-class v4, Ljava/util/LinkedList;

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-class v3, Ljava/util/AbstractList;

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v1, Ljava/util/AbstractSet;

    const-class v1, Ljava/util/AbstractSet;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Ljava/util/Deque;

    const-class v1, Ljava/util/Deque;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-class v2, Ljava/util/LinkedList;

    const-class v2, Ljava/util/LinkedList;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    const-class v1, Ljava/util/NavigableSet;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x4

    const-class v2, Ljava/util/TreeSet;

    const-class v2, Ljava/util/TreeSet;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->_collectionFallbacks:Ljava/util/HashMap;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x1

    const-class v1, Ljava/util/LinkedHashMap;

    const-class v1, Ljava/util/LinkedHashMap;

    const/4 v5, 0x4

    const-class v2, Ljava/util/Map;

    const-class v2, Ljava/util/Map;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v2, Ljava/util/AbstractMap;

    const-class v2, Ljava/util/AbstractMap;

    const/4 v5, 0x6

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    const-class v2, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v1, Ljava/util/SortedMap;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    const-class v2, Ljava/util/TreeMap;

    const-class v2, Ljava/util/TreeMap;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v1, Ljava/util/NavigableMap;

    const-class v1, Ljava/util/NavigableMap;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    const-class v2, Ljava/util/TreeMap;

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    const-class v2, Ljava/util/concurrent/ConcurrentSkipListMap;

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/BasicDeserializerFactory$ContainerDefaultMappings;->_mapFallbacks:Ljava/util/HashMap;

    const/4 v5, 0x3

    return-void
.end method
