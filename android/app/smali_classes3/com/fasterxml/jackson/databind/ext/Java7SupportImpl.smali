.class public Lcom/fasterxml/jackson/databind/ext/Java7SupportImpl;
.super Lcom/fasterxml/jackson/databind/ext/Java7Support;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/ext/Java7Support;-><init>()V

    const/4 v1, 0x6

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/Transient;

    const/4 v1, 0x0

    const-class v0, Ljava/beans/ConstructorProperties;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public findConstructorName(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lcom/fasterxml/jackson/databind/PropertyName;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const-class v1, Ljava/beans/ConstructorProperties;

    const-class v1, Ljava/beans/ConstructorProperties;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/beans/ConstructorProperties;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/beans/ConstructorProperties;->value()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v2, 0x3

    array-length v1, v0

    const/4 v2, 0x6

    if-ge p1, v1, :cond_0

    const/4 v2, 0x3

    aget-object p1, v0, p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public findTransient(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x5

    const-class v0, Ljava/beans/Transient;

    const-class v0, Ljava/beans/Transient;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/beans/Transient;

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/beans/Transient;->value()Z

    move-result p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public hasCreatorAnnotation(Lcom/fasterxml/jackson/databind/introspect/Annotated;)Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    const-class v0, Ljava/beans/ConstructorProperties;

    const-class v0, Ljava/beans/ConstructorProperties;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/beans/ConstructorProperties;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object p1

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method
