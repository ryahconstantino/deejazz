.class public Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NCollector"
.end annotation


# instance fields
.field public final _annotations:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;-><init>(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x0

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v0, 0x6

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-virtual {p1, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x6

    return-object p0
.end method

.method public asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v5, 0x7

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/annotation/Annotation;

    const/4 v5, 0x4

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    if-nez v3, :cond_1

    const/4 v5, 0x3

    new-instance v3, Ljava/util/HashMap;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    iput-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    :cond_1
    const/4 v5, 0x3

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Ljava/lang/annotation/Annotation;

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    invoke-interface {v3, v2}, Ljava/lang/annotation/Annotation;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    return-object v0
.end method

.method public asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v5, 0x5

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;

    const/4 v5, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Ljava/lang/Class;

    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x5

    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x5

    check-cast v4, Ljava/lang/Class;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Ljava/lang/annotation/Annotation;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v1, v4, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    const/4 v5, 0x6

    return-object v2

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v5, 0x5

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>(Ljava/util/HashMap;)V

    return-object v0
.end method

.method public isPresent(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;->_annotations:Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method
