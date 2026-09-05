.class public Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OneCollector"
.end annotation


# instance fields
.field public _type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _value:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/annotation/Annotation;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_type:Ljava/lang/Class;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_value:Ljava/lang/annotation/Annotation;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const/4 v7, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_type:Ljava/lang/Class;

    if-ne v2, v4, :cond_0

    const/4 v7, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_value:Ljava/lang/annotation/Annotation;

    const/4 v7, 0x3

    return-object p0

    :cond_0
    const/4 v7, 0x5

    new-instance v6, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_value:Ljava/lang/annotation/Annotation;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    const/4 v7, 0x6

    return-object v6
.end method

.method public asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_type:Ljava/lang/Class;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_value:Ljava/lang/annotation/Annotation;

    const/4 v4, 0x3

    new-instance v2, Ljava/util/HashMap;

    const/4 v4, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v4, 0x5

    invoke-direct {v0, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>(Ljava/util/HashMap;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_type:Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_value:Ljava/lang/annotation/Annotation;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public isPresent(Ljava/lang/annotation/Annotation;)Z
    .locals 2

    const/4 v1, 0x4

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;->_type:Ljava/lang/Class;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method
