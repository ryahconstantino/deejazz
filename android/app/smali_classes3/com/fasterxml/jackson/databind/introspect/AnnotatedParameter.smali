.class public final Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source ""


# instance fields
.field public final _index:I

.field public final _owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p3, p4}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v0, 0x1

    iput p5, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x7

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    const/4 v4, 0x0

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    iget p1, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v4, 0x3

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0
.end method

.method public getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getDeclaringClass()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x4

    return-object v0
.end method

.method public getRawType()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsupportedOperationException;
        }
    .end annotation

    const/4 v2, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string v0, "oasnnarVeltglc prettCoceurrma on)f  tans cto(  loae"

    const-string v0, "Cannot call getValue() on constructor parameter of "

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/Annotated;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "eramer#a [pm"

    const-string v0, "[parameter #"

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "o oao,:nsnt ita"

    const-string v1, ", annotations: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "]"

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->_annotations:Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_0

    move-object p1, p0

    move-object p1, p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_owner:Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    const/4 v3, 0x2

    iget v1, p0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->_index:I

    const/4 v3, 0x3

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->_paramAnnotations:[Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;

    aput-object p1, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getParameter(I)Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;

    move-result-object p1

    :goto_0
    const/4 v3, 0x7

    return-object p1
.end method
