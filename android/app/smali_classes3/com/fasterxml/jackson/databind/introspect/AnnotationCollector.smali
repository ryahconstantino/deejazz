.class public abstract Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$TwoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneAnnotation;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$OneCollector;,
        Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$EmptyCollector;
    }
.end annotation


# static fields
.field public static final NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;


# instance fields
.field public final _data:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector$NoAnnotations;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->NO_ANNOTATIONS:Lcom/fasterxml/jackson/databind/util/Annotations;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->_data:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public abstract addOrOverride(Ljava/lang/annotation/Annotation;)Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;
.end method

.method public abstract asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;
.end method

.method public abstract asAnnotations()Lcom/fasterxml/jackson/databind/util/Annotations;
.end method

.method public abstract isPresent(Ljava/lang/annotation/Annotation;)Z
.end method
