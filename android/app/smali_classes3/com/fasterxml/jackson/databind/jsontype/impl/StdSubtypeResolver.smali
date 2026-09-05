.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;
.super Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public _registeredSubtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/SubtypeResolver;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public _collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/AnnotationIntrospector;",
            "Ljava/util/HashMap<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v6, 0x3

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v6, 0x7

    invoke-direct {v1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v1

    move-object p2, v1

    :cond_0
    const/4 v6, 0x2

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    invoke-virtual {p5, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result p1

    const/4 v6, 0x4

    if-nez p1, :cond_1

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v6, 0x5

    invoke-virtual {p5, p2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {p4, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v6, 0x5

    if-nez p2, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x3

    if-eqz p2, :cond_3

    const/4 v6, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x5

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v6, 0x4

    iget-object p2, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    return-void
.end method

.method public _collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v1

    const/4 v6, 0x5

    if-nez v1, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findTypeName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v6, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v6, 0x4

    invoke-direct {v2, p2, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object p2, v2

    move-object p2, v2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_name:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {p5, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v6, 0x2

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v6, 0x0

    if-nez p2, :cond_2

    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x4

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v6, 0x6

    iget-object p2, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v6, 0x1

    invoke-static {p3, p2}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    return-void
.end method

.method public _combineNamedAndUnnamed(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v3, 0x6

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v3, 0x3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    const/4 v3, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x4

    check-cast p3, Ljava/lang/Class;

    const/4 v3, 0x0

    if-ne p3, p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance v1, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p3, v2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    return-object v0
.end method

.method public collectAndResolveSubtypesByClass(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v6

    const/4 v9, 0x5

    if-nez p3, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getRawType()Ljava/lang/Class;

    move-result-object p3

    const/4 v9, 0x6

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    :goto_0
    const/4 v9, 0x1

    new-instance v7, Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    const/4 v9, 0x6

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x7

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v9, 0x6

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    const/4 v9, 0x6

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {v6, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x5

    if-eqz p2, :cond_3

    const/4 v9, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_3

    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x2

    check-cast v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x5

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object v5, v7

    const/4 v9, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x5

    const/4 p2, 0x0

    const/4 v9, 0x6

    invoke-direct {v2, p3, p2}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v1

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    move-object v4, v6

    move-object v4, v6

    move-object v5, v7

    const/4 v9, 0x5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolve(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Ljava/util/HashMap;)V

    const/4 v9, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v9, 0x7

    invoke-virtual {v7}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v9, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x6

    return-object p1
.end method

.method public collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x2

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;->_class:Ljava/lang/Class;

    new-instance v7, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x7

    new-instance v8, Ljava/util/LinkedHashMap;

    const/4 v9, 0x3

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x5

    const/4 v1, 0x0

    invoke-direct {v3, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    move-object v1, p0

    move-object v1, p0

    move-object v2, p2

    move-object v2, p2

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    const/4 v9, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    const/4 v9, 0x1

    if-eqz p2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x0

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x6

    iget-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    const/4 v9, 0x7

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    iget-object v1, v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x2

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    const/4 v9, 0x2

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {p0, v0, v7, v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_combineNamedAndUnnamed(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    const/4 v9, 0x6

    return-object p1
.end method

.method public collectAndResolveSubtypesByTypeId(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lcom/fasterxml/jackson/databind/JavaType;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;"
        }
    .end annotation

    const/4 v9, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v0

    const/4 v9, 0x7

    iget-object p3, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x7

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x4

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v9, 0x5

    new-instance v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    invoke-direct {v3, p3, v1}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-static {p1, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x7

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    const/4 v9, 0x3

    if-eqz p2, :cond_0

    const/4 v9, 0x6

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->findSubtypes(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/util/List;

    move-result-object p2

    const/4 v9, 0x6

    if-eqz p2, :cond_0

    const/4 v9, 0x1

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    const/4 v9, 0x7

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    const/4 v9, 0x5

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x4

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    const/4 v9, 0x0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_1
    const/4 v9, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x6

    check-cast v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v9, 0x6

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x7

    invoke-virtual {p3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    iget-object v0, v3, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    const/4 v9, 0x1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedClassResolver;->resolveWithoutSuperTypes(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;

    move-result-object v2

    move-object v1, p0

    move-object v1, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, v7

    move-object v5, v7

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x4

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_collectAndResolveByTypeId(Lcom/fasterxml/jackson/databind/introspect/AnnotatedClass;Lcom/fasterxml/jackson/databind/jsontype/NamedType;Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Ljava/util/Set;Ljava/util/Map;)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3, v7, v8}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_combineNamedAndUnnamed(Ljava/lang/Class;Ljava/util/Set;Ljava/util/Map;)Ljava/util/Collection;

    move-result-object p1

    const/4 v9, 0x4

    return-object p1
.end method

.method public varargs registerSubtypes([Lcom/fasterxml/jackson/databind/jsontype/NamedType;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    :cond_0
    const/4 v4, 0x1

    array-length v0, p1

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x3

    aget-object v2, p1, v1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdSubtypeResolver;->_registeredSubtypes:Ljava/util/LinkedHashSet;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    return-void
.end method
