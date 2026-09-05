.class public Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/databind/ObjectMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTypeResolverBuilder"
.end annotation


# instance fields
.field public final _appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

.field public final _subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;-><init>()V

    const/4 v1, 0x3

    const-string v0, "l`ssCainputtfasuDno eg `Tln n ypa"

    const-string v0, "Can not pass `null` DefaultTyping"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v1, 0x6

    const-string p1, "Can not pass `null` PolymorphicTypeValidator"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object p1
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/SerializationConfig;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->useForType(Lcom/fasterxml/jackson/databind/JavaType;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;

    move-result-object p1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;)",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;"
        }
    .end annotation

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_subtypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    const/4 v0, 0x5

    return-object p1
.end method

.method public useForType(Lcom/fasterxml/jackson/databind/JavaType;)Z
    .locals 6

    const/4 v5, 0x3

    const-class v0, Lcom/fasterxml/jackson/core/TreeNode;

    const-class v0, Lcom/fasterxml/jackson/core/TreeNode;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    return v2

    :cond_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTypeResolverBuilder;->_appliesFor:Lcom/fasterxml/jackson/databind/ObjectMapper$DefaultTyping;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x3

    if-eq v1, v3, :cond_7

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v4, :cond_6

    const/4 v5, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x6

    if-eq v1, v4, :cond_2

    const/4 v0, 0x4

    or-int/2addr v5, v0

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result p1

    const/4 v5, 0x5

    return p1

    :cond_1
    const/4 v5, 0x6

    return v3

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isFinal()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_5

    const/4 v5, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v5, 0x3

    if-nez p1, :cond_5

    const/4 v5, 0x6

    move v2, v3

    move v2, v3

    :cond_5
    const/4 v5, 0x0

    return v2

    :cond_6
    :goto_2
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isArrayType()Z

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_7

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getContentType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v5, 0x4

    goto :goto_2

    :cond_7
    :goto_3
    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/type/ResolvedType;->isReferenceType()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getReferencedType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isJavaLangObject()Z

    move-result v1

    const/4 v5, 0x6

    if-nez v1, :cond_9

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isConcrete()Z

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_a

    const/4 v5, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_a

    :cond_9
    const/4 v5, 0x0

    move v2, v3

    move v2, v3

    :cond_a
    const/4 v5, 0x6

    return v2
.end method
