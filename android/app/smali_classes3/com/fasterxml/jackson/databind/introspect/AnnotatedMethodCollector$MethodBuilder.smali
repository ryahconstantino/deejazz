.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodBuilder"
.end annotation


# instance fields
.field public annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

.field public method:Ljava/lang/reflect/Method;

.field public typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public build()Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->method:Ljava/lang/reflect/Method;

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x6

    return-object v1

    :cond_0
    const/4 v5, 0x1

    new-instance v2, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->typeContext:Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;

    const/4 v5, 0x4

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethodCollector$MethodBuilder;->annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/databind/introspect/AnnotationCollector;->asAnnotationMap()Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v2, v3, v0, v4, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v5, 0x1

    return-object v2
.end method
