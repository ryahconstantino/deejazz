.class public Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;
.super Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;
    }
.end annotation


# instance fields
.field public final _mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

.field public final _typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;-><init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x2

    const/4 p3, 0x0

    :cond_0
    const/4 v0, 0x2

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final _findFields(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getSuperClass()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x7

    return-object p3

    :cond_0
    const/4 v8, 0x0

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v8, 0x0

    new-instance v1, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v8, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JavaType;->getBindings()Lcom/fasterxml/jackson/databind/type/TypeBindings;

    move-result-object v3

    const/4 v8, 0x5

    invoke-direct {v1, v2, v3}, Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext$Basic;-><init>(Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/type/TypeBindings;)V

    const/4 v8, 0x7

    invoke-virtual {p0, v1, v0, p3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_findFields(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    const/4 v8, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/util/ClassUtil;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v8, 0x5

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v8, 0x2

    array-length v1, v0

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x5

    if-ge v3, v1, :cond_4

    const/4 v8, 0x0

    aget-object v4, v0, v3

    const/4 v8, 0x5

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_isIncludableField(Ljava/lang/reflect/Field;)Z

    move-result v5

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    if-nez p3, :cond_2

    new-instance p3, Ljava/util/LinkedHashMap;

    const/4 v8, 0x4

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_2
    const/4 v8, 0x4

    new-instance v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;

    const/4 v8, 0x0

    invoke-direct {v5, p1, v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Field;)V

    const/4 v8, 0x7

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v8, 0x3

    if-eqz v6, :cond_3

    const/4 v8, 0x4

    iget-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    const/4 v8, 0x6

    invoke-virtual {p0, v6, v7}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v6

    const/4 v8, 0x1

    iput-object v6, v5, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_3
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {p3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v8, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    if-eqz p3, :cond_8

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_mixInResolver:Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;

    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    invoke-interface {p1, p2}, Lcom/fasterxml/jackson/databind/introspect/ClassIntrospector$MixInResolver;->findMixInClassFor(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v8, 0x3

    if-eqz p1, :cond_8

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x4

    invoke-static {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findSuperClasses(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/util/ArrayList;

    const/4 v8, 0x7

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v8, 0x3

    if-eqz p2, :cond_8

    const/4 v8, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Class;

    const/4 v8, 0x7

    invoke-virtual {p2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v8, 0x1

    array-length v0, p2

    const/4 v8, 0x6

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v8, 0x2

    if-ge v1, v0, :cond_5

    const/4 v8, 0x3

    aget-object v3, p2, v1

    const/4 v8, 0x1

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector;->_isIncludableField(Ljava/lang/reflect/Field;)Z

    move-result v4

    const/4 v8, 0x3

    if-nez v4, :cond_6

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;

    const/4 v8, 0x3

    if-eqz v4, :cond_7

    const/4 v8, 0x2

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v8, 0x6

    invoke-virtual {p0, v5, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v3

    const/4 v8, 0x1

    iput-object v3, v4, Lcom/fasterxml/jackson/databind/introspect/AnnotatedFieldCollector$FieldBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x7

    return-object p3
.end method

.method public final _isIncludableField(Ljava/lang/reflect/Field;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p1

    const/4 v2, 0x5

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v2, 0x2

    if-eqz p1, :cond_1

    const/4 v2, 0x3

    return v1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method
