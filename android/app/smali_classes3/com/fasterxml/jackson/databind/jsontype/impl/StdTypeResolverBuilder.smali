.class public Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder<",
        "Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;",
        ">;"
    }
.end annotation


# instance fields
.field public _customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

.field public _defaultImpl:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public _idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

.field public _includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

.field public _typeIdVisible:Z

.field public _typeProperty:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public buildTypeDeserializer(Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;
    .locals 13
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

    move-object v7, p0

    move-object v7, p0

    move-object v8, p1

    move-object v8, p1

    move-object v9, p2

    move-object v9, p2

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v10, 0x0

    if-ne v0, v1, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v10

    :cond_1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object v0

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v11, 0x1

    const/4 v12, 0x2

    if-eq v1, v2, :cond_2

    sget-object v2, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->MINIMAL_CLASS:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    if-ne v1, v2, :cond_3

    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->validateBaseType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-eq v1, v2, :cond_e

    sget-object v2, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    if-ne v1, v2, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/LaissezFaireSubTypeValidator;

    :cond_3
    move-object v3, v0

    move-object v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    move-result-object v2

    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    if-nez v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->USE_BASE_TYPE_AS_DEFAULT_IMPL:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isAbstract()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_4
    const-class v1, Ljava/lang/Void;

    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_8

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    const-class v1, Lcom/fasterxml/jackson/databind/annotation/NoClass;

    if-ne v0, v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->hasRawClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    move-object v5, v9

    move-object v5, v9

    goto :goto_3

    :cond_6
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSuperTypeOf(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    iget-object v1, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v5, v10

    move-object v5, v10

    goto :goto_3

    :cond_8
    :goto_1
    iget-object v1, v8, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructType(Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    :goto_2
    move-object v5, v0

    move-object v5, v0

    :goto_3
    iget-object v0, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v12, :cond_b

    const/4 v1, 0x3

    if-eq v0, v1, :cond_a

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v6, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-object v6

    :cond_b
    new-instance v6, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-object v6

    :cond_c
    new-instance v6, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    move-object v0, v6

    move-object v0, v6

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;)V

    return-object v6

    :cond_d
    :goto_4
    new-instance v8, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;

    iget-object v3, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    iget-boolean v4, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    iget-object v6, v7, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    move-object v0, v8

    move-object v0, v8

    move-object v1, p2

    move-object v1, p2

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;ZLcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)V

    return-object v8

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iget-object v0, v9, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    invoke-static {v0}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->classNameOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v11

    const-string v0, "  s Vileyo tnf r uyemthosisrPoppgo` n`)fdsfee  eelyCr tb sTyplte(yidoeousldepbopocr%i asatuf %oiandl"

    const-string v0, "Configured `PolymorphicTypeValidator` (of type %s) denied resolution of all subtypes of base type %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public buildTypeSerializer(Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/util/Collection;)Lcom/fasterxml/jackson/databind/jsontype/TypeSerializer;
    .locals 11
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

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v10, 0x7

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->NONE:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v2, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    if-ne v0, v1, :cond_0

    const/4 v10, 0x7

    return-object v2

    :cond_0
    const/4 v10, 0x2

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->isPrimitive()Z

    move-result v0

    const/4 v10, 0x3

    if-eqz v0, :cond_1

    const/4 v10, 0x0

    return-object v2

    :cond_1
    const/4 v10, 0x3

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->subTypeValidator(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    move-result-object v6

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x6

    invoke-virtual/range {v3 .. v9}, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    move-result-object p1

    const/4 v10, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v10, 0x3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v10, 0x4

    if-eqz p2, :cond_6

    const/4 v10, 0x6

    const/4 p3, 0x1

    const/4 v10, 0x1

    if-eq p2, p3, :cond_5

    const/4 v10, 0x4

    const/4 p3, 0x2

    const/4 v10, 0x6

    if-eq p2, p3, :cond_4

    const/4 v10, 0x4

    const/4 p3, 0x3

    const/4 v10, 0x4

    if-eq p2, p3, :cond_3

    const/4 v10, 0x7

    const/4 p3, 0x4

    const/4 v10, 0x4

    if-ne p2, p3, :cond_2

    const/4 v10, 0x6

    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExistingPropertyTypeSerializer;

    const/4 v10, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    const/4 v10, 0x4

    invoke-direct {p2, p1, v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExistingPropertyTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p2

    :cond_2
    const/4 v10, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    const-string p2, "cowmynt  ioosuirttdu pa osatchin:lroeapl rr tst ieks y oo  rnnenDofe ctnzd"

    const-string p2, "Do not know how to construct standard type serializer for inclusion type: "

    const/4 v10, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v10, 0x7

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v10, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_3
    const/4 v10, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeSerializer;

    const/4 v10, 0x6

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p2, p1, v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsExternalTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p2

    :cond_4
    const/4 v10, 0x6

    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeSerializer;

    const/4 v10, 0x4

    invoke-direct {p2, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsArrayTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    const/4 v10, 0x2

    return-object p2

    :cond_5
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeSerializer;

    const/4 v10, 0x4

    invoke-direct {p2, p1, v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsWrapperTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;)V

    const/4 v10, 0x7

    return-object p2

    :cond_6
    new-instance p2, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeSerializer;

    const/4 v10, 0x1

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {p2, p1, v2, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/AsPropertyTypeSerializer;-><init>(Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/String;)V

    const/4 v10, 0x3

    return-object p2
.end method

.method public defaultImpl(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    const/4 v0, 0x0

    return-object p0
.end method

.method public getDefaultImpl()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_defaultImpl:Ljava/lang/Class;

    const/4 v1, 0x6

    return-object v0
.end method

.method public idResolver(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;Ljava/util/Collection;ZZ)Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/cfg/MapperConfig<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;",
            "Ljava/util/Collection<",
            "Lcom/fasterxml/jackson/databind/jsontype/NamedType;",
            ">;ZZ)",
            "Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;"
        }
    .end annotation

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x4

    if-eqz v0, :cond_c

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz v0, :cond_b

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-eq v0, v2, :cond_a

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq v0, v2, :cond_9

    const/4 v4, 0x1

    const/4 p3, 0x3

    const/4 v4, 0x0

    if-ne v0, p3, :cond_8

    const/4 v4, 0x2

    if-eq p5, p6, :cond_7

    const/4 v4, 0x4

    if-eqz p5, :cond_1

    const/4 v4, 0x4

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v1, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x2

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x7

    const/4 v0, 0x4

    const/4 v4, 0x2

    invoke-direct {p3, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    :goto_0
    const/4 v4, 0x7

    if-eqz p4, :cond_6

    const/4 v4, 0x2

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_1
    const/4 v4, 0x0

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x3

    check-cast v0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;

    const/4 v4, 0x6

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->hasName()Z

    move-result v3

    const/4 v4, 0x5

    if-eqz v3, :cond_3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/jsontype/NamedType;->_name:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x4

    invoke-static {v2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver;->_defaultTypeId(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x5

    if-eqz p5, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p3, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v4, 0x5

    if-eqz p6, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v4, 0x6

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    new-instance p4, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver;

    const/4 v4, 0x2

    invoke-direct {p4, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeNameIdResolver;-><init>(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lj$/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;)V

    const/4 v4, 0x6

    return-object p4

    :cond_7
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x6

    throw p1

    :cond_8
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x2

    const-string p2, "Do not know how to construct standard type id resolver for idType: "

    const/4 v4, 0x3

    invoke-static {p2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/4 v4, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v4, 0x0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_9
    const/4 v4, 0x0

    new-instance p4, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x5

    invoke-direct {p4, p2, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/MinimalClassNameIdResolver;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    const/4 v4, 0x7

    return-object p4

    :cond_a
    const/4 v4, 0x3

    new-instance p4, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v4, 0x0

    invoke-direct {p4, p2, p1, p3}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V

    const/4 v4, 0x5

    return-object p4

    :cond_b
    const/4 v4, 0x4

    return-object v1

    :cond_c
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x4

    const-string p2, "ii/ooea)/,tdid nC (ye ntnc a/ tuoltbn/l"

    const-string p2, "Cannot build, \'init()\' not yet called"

    const/4 v4, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public inclusion(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_includeAs:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$As;

    const/4 v1, 0x7

    return-object p0

    :cond_0
    const/4 v1, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x5

    const-string v0, "cedenbiAlnuaunotcbs  l l"

    const-string v0, "includeAs cannot be null"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public init(Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_customIdResolver:Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;

    const/4 v0, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string p2, " u ydTulpaonbt iencle"

    const-string p2, "idType cannot be null"

    const/4 v0, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
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

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v0, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-object p1
.end method

.method public typeIdVisibility(Z)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeIdVisible:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public typeProperty(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/TypeResolverBuilder;
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_idType:Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/annotation/JsonTypeInfo$Id;->_defaultPropertyName:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/StdTypeResolverBuilder;->_typeProperty:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0
.end method
