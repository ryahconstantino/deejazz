.class public Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;
.super Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;
.source ""


# instance fields
.field public final _subTypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/type/TypeFactory;)V

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->_subTypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    return-void
.end method


# virtual methods
.method public _idFrom(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/type/TypeFactory;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljava/lang/Enum;

    const/4 v3, 0x3

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isEnumType(Ljava/lang/Class;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Class;->isEnum()Z

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "jis..uaval"

    const-string v2, "java.util."

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_9

    const/4 v3, 0x7

    instance-of p2, p1, Ljava/util/EnumSet;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p2, :cond_4

    const/4 v3, 0x3

    check-cast p1, Ljava/util/EnumSet;

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/EnumSet;->isEmpty()Z

    move-result p2

    const/4 v3, 0x3

    if-nez p2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x7

    if-eq p2, v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    sget-object p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->instance:Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;

    const/4 v3, 0x4

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumSetTypeField:Ljava/lang/reflect/Field;

    const/4 v3, 0x2

    if-eqz p2, :cond_3

    :try_start_0
    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Class;

    :cond_2
    :goto_0
    const/4 v3, 0x7

    const-class p2, Ljava/util/EnumSet;

    const-class p2, Ljava/util/EnumSet;

    const/4 v3, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x4

    invoke-virtual {p3, v2, p1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p3, p2, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/CollectionLikeType;->buildCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto/16 :goto_3

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    throw p2

    :cond_3
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string p2, "Cegm ft a( Enmttfn tueJypp  uoo ofDemoari rldroKdS)tun"

    const-string p2, "Cannot figure out type for EnumSet (odd JDK platform?)"

    const/4 v3, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_4
    const/4 v3, 0x7

    instance-of p2, p1, Ljava/util/EnumMap;

    const/4 v3, 0x1

    if-eqz p2, :cond_a

    const/4 v3, 0x6

    check-cast p1, Ljava/util/EnumMap;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/util/EnumMap;->isEmpty()Z

    move-result p2

    const/4 v3, 0x0

    if-nez p2, :cond_5

    const/4 v3, 0x2

    invoke-virtual {p1}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Enum;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x3

    if-eq p2, v0, :cond_6

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x3

    sget-object p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->instance:Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;

    const/4 v3, 0x5

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/util/ClassUtil$EnumTypeLocator;->enumMapTypeField:Ljava/lang/reflect/Field;

    const/4 v3, 0x3

    if-eqz p2, :cond_8

    :try_start_1
    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Class;

    :cond_6
    :goto_1
    const/4 v3, 0x3

    const-class p2, Ljava/lang/Object;

    const-class p2, Ljava/lang/Object;

    const/4 v3, 0x5

    const-class v0, Ljava/util/EnumMap;

    const-class v0, Ljava/util/EnumMap;

    const/4 v3, 0x3

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    const-class v1, Ljava/util/Properties;

    const-class v1, Ljava/util/Properties;

    const/4 v3, 0x7

    if-ne v0, v1, :cond_7

    const/4 v3, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->CORE_TYPE_STRING:Lcom/fasterxml/jackson/databind/type/SimpleType;

    move-object p2, p1

    move-object p2, p1

    const/4 v3, 0x4

    goto :goto_2

    :cond_7
    const/4 v3, 0x1

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v3, 0x5

    invoke-virtual {p3, v2, p1, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p3, v2, p2, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromClass(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p2

    :goto_2
    const/4 v3, 0x3

    invoke-virtual {p3, v0, p1, p2}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/type/MapLikeType;->buildCanonicalName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    goto :goto_3

    :catch_1
    move-exception p1

    const/4 v3, 0x7

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_8
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x0

    const-string p2, "ff nomDrnder(dpJ t  EpotrM y)apC?n oimoueu ua folgtoat"

    const-string p2, "Cannot figure out type for EnumMap (odd JDK platform?)"

    const/4 v3, 0x6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_9
    const/4 v3, 0x1

    const/16 p1, 0x24

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v3, 0x1

    if-ltz p1, :cond_a

    const/4 v3, 0x2

    invoke-static {p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getOuterClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_a

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->getOuterClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x5

    if-nez p1, :cond_a

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_a
    :goto_3
    const/4 v3, 0x6

    return-object v1
.end method

.method public _typeFromId(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DatabindContext;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->_subTypeValidator:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;

    const/4 v9, 0x6

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->ALLOWED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v9, 0x1

    sget-object v3, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->DENIED:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v9, 0x7

    const/16 v4, 0x3c

    const/4 v9, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v9, 0x1

    const-string v5, "at tubp ysbeN"

    const-string v5, "Not a subtype"

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v7, 0x0

    const/4 v9, 0x5

    if-lez v4, :cond_3

    const/4 v9, 0x7

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v0, v4}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->validateSubClassName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v4

    const/4 v9, 0x4

    if-eq v4, v3, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v3

    const/4 v9, 0x3

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructFromCanonical(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v9, 0x7

    iget-object v6, v0, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v9, 0x6

    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSubTypeOf(Ljava/lang/Class;)Z

    move-result v6

    const/4 v9, 0x6

    if-eqz v6, :cond_1

    const/4 v9, 0x1

    if-eq v4, v2, :cond_6

    const/4 v9, 0x0

    invoke-virtual {v1, v8, v0, v3}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->validateSubType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v4

    const/4 v9, 0x5

    if-ne v4, v2, :cond_0

    const/4 v9, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_throwSubtypeClassNotAllowed(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    const/4 v9, 0x0

    throw v7

    :cond_1
    const/4 v9, 0x4

    invoke-virtual {p2, v0, p1, v5}, Lcom/fasterxml/jackson/databind/DatabindContext;->invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v9, 0x3

    throw p1

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_throwSubtypeNameNotAllowed(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    const/4 v9, 0x1

    throw v7

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->getConfig()Lcom/fasterxml/jackson/databind/cfg/MapperConfig;

    move-result-object v4

    const/4 v9, 0x5

    invoke-virtual {v1, v4, v0, p1}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->validateSubClassName(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v8

    const/4 v9, 0x2

    if-eq v8, v3, :cond_8

    :try_start_0
    const/4 v9, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DatabindContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {v3, p1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x6

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/databind/JavaType;->isTypeOrSuperTypeOf(Ljava/lang/Class;)Z

    move-result v6

    const/4 v9, 0x4

    if-eqz v6, :cond_5

    const/4 v9, 0x3

    iget-object v5, v4, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v9, 0x4

    iget-object v5, v5, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v9, 0x7

    invoke-virtual {v5, v0, v3}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructSpecializedType(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v3

    const/4 v9, 0x6

    sget-object v5, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;->INDETERMINATE:Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    const/4 v9, 0x4

    if-ne v8, v5, :cond_6

    invoke-virtual {v1, v4, v0, v3}, Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;->validateSubType(Lcom/fasterxml/jackson/databind/cfg/MapperConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator$Validity;

    move-result-object v4

    const/4 v9, 0x0

    if-ne v4, v2, :cond_4

    const/4 v9, 0x5

    goto :goto_0

    :cond_4
    const/4 v9, 0x5

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_throwSubtypeClassNotAllowed(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    const/4 v9, 0x7

    throw v7

    :cond_5
    const/4 v9, 0x1

    invoke-virtual {p2, v0, p1, v5}, Lcom/fasterxml/jackson/databind/DatabindContext;->invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v9, 0x2

    throw p1

    :catch_0
    move-exception v1

    const/4 v9, 0x5

    const/4 v2, 0x2

    const/4 v9, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x3

    aput-object v3, v2, v6

    const/4 v9, 0x4

    const/4 v3, 0x1

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->exceptionMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x7

    aput-object v1, v2, v3

    const/4 v9, 0x1

    const-string v1, ":%mes)up%br(o ls"

    const-string v1, "problem: (%s) %s"

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->invalidTypeIdException(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v9, 0x2

    throw p1

    :catch_1
    move-object v3, v7

    move-object v3, v7

    :cond_6
    :goto_0
    if-nez v3, :cond_7

    const/4 v9, 0x6

    instance-of v0, p2, Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    check-cast p2, Lcom/fasterxml/jackson/databind/DeserializationContext;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_baseType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x6

    const-string v1, " ssn lhpfcsncod aou"

    const-string v1, "no such class found"

    const/4 v9, 0x4

    invoke-virtual {p2, v0, p1, p0, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnknownTypeId(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/TypeIdResolver;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v9, 0x1

    return-object v7

    :cond_7
    const/4 v9, 0x4

    return-object v3

    :cond_8
    const/4 v9, 0x6

    invoke-virtual {p2, v0, p1, v1}, Lcom/fasterxml/jackson/databind/DatabindContext;->_throwSubtypeNameNotAllowed(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/String;Lcom/fasterxml/jackson/databind/jsontype/PolymorphicTypeValidator;)Ljava/lang/Object;

    const/4 v9, 0x0

    throw v7
.end method

.method public getDescForKnownTypeIds()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ls tda dq ye nieas uapsesc"

    const-string v0, "class name used as type id"

    const/4 v1, 0x5

    return-object v0
.end method

.method public idFromValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->_idFrom(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public idFromValueAndType(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/TypeIdResolverBase;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->_idFrom(Ljava/lang/Object;Ljava/lang/Class;Lcom/fasterxml/jackson/databind/type/TypeFactory;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public typeFromId(Lcom/fasterxml/jackson/databind/DatabindContext;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JavaType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/databind/jsontype/impl/ClassNameIdResolver;->_typeFromId(Ljava/lang/String;Lcom/fasterxml/jackson/databind/DatabindContext;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
