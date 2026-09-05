.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/util/Annotations;


# instance fields
.field public _annotations:Ljava/util/HashMap;
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
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v0, 0x3

    return-void
.end method

.method public static merge(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v3, 0x4

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v3, 0x7

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    iget-object p0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    const/4 v3, 0x2

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    const/4 v3, 0x2

    new-instance p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>(Ljava/util/HashMap;)V

    :cond_4
    :goto_2
    const/4 v3, 0x1

    return-object p0

    :cond_5
    :goto_3
    const/4 v3, 0x4

    return-object p1
.end method


# virtual methods
.method public get(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)TA;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Ljava/lang/annotation/Annotation;

    const/4 v1, 0x6

    return-object p1
.end method

.method public hasOneOf([Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    array-length v0, p1

    const/4 v5, 0x5

    move v2, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v2, v0, :cond_1

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    aget-object v4, p1, v2

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    const/4 p1, 0x1

    const/4 v5, 0x2

    return p1

    :cond_0
    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    return v1
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;->_annotations:Ljava/util/HashMap;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const-string v0, "l[snl]"

    const-string v0, "[null]"

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
