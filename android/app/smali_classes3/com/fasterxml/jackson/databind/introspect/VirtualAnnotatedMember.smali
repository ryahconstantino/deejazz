.class public Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;
.super Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final _declaringClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final _name:Ljava/lang/String;

.field public final _type:Lcom/fasterxml/jackson/databind/JavaType;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Ljava/lang/Class;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;-><init>(Lcom/fasterxml/jackson/databind/introspect/TypeResolutionContext;Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_declaringClass:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_name:Ljava/lang/String;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    const-class v1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    const/4 v4, 0x5

    invoke-static {p1, v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->hasClass(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;

    const/4 v4, 0x5

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_declaringClass:Ljava/lang/Class;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_declaringClass:Ljava/lang/Class;

    const/4 v4, 0x0

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_name:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_name:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    return v0
.end method

.method public bridge synthetic getAnnotated()Ljava/lang/reflect/AnnotatedElement;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_declaringClass:Ljava/lang/Class;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_name:Ljava/lang/String;

    const/4 v1, 0x7

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

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getType()Lcom/fasterxml/jackson/databind/JavaType;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_type:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v0, "y se u in//rto oavClrettpnagpr"

    const-string v0, "Cannot get virtual property \'"

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_name:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "//"

    const-string v2, "\'"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/introspect/VirtualAnnotatedMember;->_name:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string v0, "[virtual "

    const/4 v2, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;->getFullName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method public withAnnotations(Lcom/fasterxml/jackson/databind/introspect/AnnotationMap;)Lcom/fasterxml/jackson/databind/introspect/Annotated;
    .locals 1

    const/4 v0, 0x5

    return-object p0
.end method
