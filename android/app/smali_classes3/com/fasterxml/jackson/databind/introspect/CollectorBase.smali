.class public Lcom/fasterxml/jackson/databind/introspect/CollectorBase;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

.field public static final NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;


# instance fields
.field public final _intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    new-array v1, v0, [Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v2, 0x6

    sput-object v1, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const/4 v2, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATIONS:[Ljava/lang/annotation/Annotation;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v0, 0x1

    return-void
.end method

.method public static _emptyAnnotationMaps(I)[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v3, 0x6

    sget-object p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->NO_ANNOTATION_MAPS:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-array v0, p0, [Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v1, p0, :cond_1

    const/4 v3, 0x3

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v3, 0x6

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    return-object v0
.end method


# virtual methods
.method public final collectAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 5

    const/4 v4, 0x6

    array-length v0, p2

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x7

    aget-object v2, p2, v1

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v4, 0x7

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_0
    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-object p1
.end method

.method public final collectAnnotations([Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 6

    const/4 v5, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    const/4 v5, 0x6

    array-length v1, p1

    const/4 v2, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    const/4 v5, 0x4

    aget-object v3, p1, v2

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_0

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object v0

    :cond_0
    const/4 v5, 0x7

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    return-object v0
.end method

.method public final collectDefaultAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;[Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 9

    const/4 v8, 0x6

    array-length v0, p2

    const/4 v8, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v8, 0x3

    if-ge v2, v0, :cond_5

    const/4 v8, 0x1

    aget-object v3, p2, v2

    const/4 v8, 0x5

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    const/4 v8, 0x5

    if-nez v4, :cond_4

    const/4 v8, 0x3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v8, 0x0

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    const/4 v8, 0x3

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {v3}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const/4 v8, 0x6

    array-length v4, v3

    const/4 v8, 0x7

    move v5, v1

    move v5, v1

    :goto_1
    const/4 v8, 0x2

    if-ge v5, v4, :cond_4

    const/4 v8, 0x5

    aget-object v6, v3, v5

    const/4 v8, 0x5

    instance-of v7, v6, Ljava/lang/annotation/Target;

    const/4 v8, 0x2

    if-nez v7, :cond_1

    const/4 v8, 0x5

    instance-of v7, v6, Ljava/lang/annotation/Retention;

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    const/4 v8, 0x5

    goto :goto_2

    :cond_0
    const/4 v8, 0x2

    move v7, v1

    move v7, v1

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v8, 0x2

    const/4 v7, 0x1

    :goto_3
    const/4 v8, 0x5

    if-eqz v7, :cond_2

    const/4 v8, 0x0

    goto :goto_4

    :cond_2
    const/4 v8, 0x5

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    const/4 v8, 0x2

    if-nez v7, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v8, 0x1

    invoke-virtual {v7, v6}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v7

    const/4 v8, 0x7

    if-eqz v7, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0, p1, v6}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_3
    :goto_4
    const/4 v8, 0x3

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x5

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    return-object p1
.end method

.method public final collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 6

    const/4 v5, 0x1

    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p2

    const/4 v5, 0x1

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->findClassAnnotations(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    move-result-object p2

    const/4 v5, 0x1

    array-length v0, p2

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_5

    const/4 v5, 0x3

    aget-object v3, p2, v2

    const/4 v5, 0x4

    instance-of v4, v3, Ljava/lang/annotation/Target;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    const/4 v5, 0x6

    instance-of v4, v3, Ljava/lang/annotation/Retention;

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    move v4, v1

    move v4, v1

    const/4 v5, 0x5

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v5, 0x2

    const/4 v4, 0x1

    :goto_2
    const/4 v5, 0x5

    if-eqz v4, :cond_2

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v5, 0x6

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->_intr:Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    const/4 v5, 0x4

    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/AnnotationIntrospector;->isAnnotationBundle(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_3

    const/4 v5, 0x3

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->isPresent(Ljava/lang/annotation/Annotation;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v5, 0x6

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/introspect/CollectorBase;->collectFromBundle(Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    const/4 v5, 0x5

    goto :goto_3

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    move-result-object p1

    :cond_4
    :goto_3
    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_5
    const/4 v5, 0x3

    return-object p1
.end method
