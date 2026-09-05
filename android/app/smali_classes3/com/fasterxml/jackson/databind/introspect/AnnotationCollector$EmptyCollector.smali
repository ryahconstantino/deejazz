.class public Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmptyCollector"
.end annotation


# static fields
.field public static final instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;->instance:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    const/4 v1, 0x5

    return-object v0
.end method

.method public isPresent(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method
