.class public Lcom/fasterxml/jackson/databind/util/RootNameLookup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient _rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/type/ClassKey;",
            "Lcom/fasterxml/jackson/databind/PropertyName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x6

    const/16 v1, 0x14

    const/4 v3, 0x0

    const/16 v2, 0xc8

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public findRootName(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/PropertyName;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/type/ClassKey;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/databind/type/ClassKey;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/util/LRUMap;->_map:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/fasterxml/jackson/databind/PropertyName;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    return-object v1

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->introspectClassAnnotations(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/BeanDescription;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object p2

    const/4 v2, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/introspect/BasicBeanDescription;->_classInfo:Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    const/4 v2, 0x7

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findRootName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/PropertyName;->hasSimpleName()Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_2

    :cond_1
    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p2

    :cond_2
    const/4 v2, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;->_rootNames:Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    return-object p2
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/databind/util/RootNameLookup;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/util/RootNameLookup;-><init>()V

    const/4 v1, 0x6

    return-object v0
.end method
