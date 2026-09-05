.class public Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;
.super Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-class v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/ValueInstantiator$Base;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v10, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    const/4 v11, 0x4

    invoke-static {p0}, Lcom/fasterxml/jackson/databind/PropertyName;->construct(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/PropertyName;

    move-result-object v1

    const/4 v11, 0x6

    sget-object v9, Lcom/fasterxml/jackson/databind/PropertyMetadata;->STD_REQUIRED:Lcom/fasterxml/jackson/databind/PropertyMetadata;

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x5

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    move-object v0, v10

    move-object v0, v10

    move-object v2, p1

    const/4 v11, 0x3

    move v7, p2

    const/4 v11, 0x4

    invoke-direct/range {v0 .. v9}, Lcom/fasterxml/jackson/databind/deser/CreatorProperty;-><init>(Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/PropertyName;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;Lcom/fasterxml/jackson/databind/util/Annotations;Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;ILjava/lang/Object;Lcom/fasterxml/jackson/databind/PropertyMetadata;)V

    const/4 v11, 0x4

    return-object v10
.end method


# virtual methods
.method public canCreateFromObjectWith()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public createFromObjectWith(Lcom/fasterxml/jackson/databind/DeserializationContext;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance p1, Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x0

    const/4 v10, 0x3

    aget-object v1, p2, v0

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x2

    aget-object v2, p2, v2

    const/4 v10, 0x2

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    if-nez v2, :cond_0

    move-wide v5, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    check-cast v2, Ljava/lang/Number;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x2

    aget-object v2, p2, v2

    const/4 v10, 0x5

    if-nez v2, :cond_1

    move-wide v7, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    check-cast v2, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-wide v7, v2

    :goto_1
    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v10, 0x7

    aget-object v2, p2, v2

    const/4 v10, 0x7

    if-nez v2, :cond_2

    const/4 v10, 0x3

    move v9, v0

    move v9, v0

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x4

    check-cast v2, Ljava/lang/Number;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v10, 0x5

    move v9, v2

    :goto_2
    const/4 v10, 0x2

    const/4 v2, 0x4

    const/4 v10, 0x5

    aget-object p2, p2, v2

    const/4 v10, 0x1

    if-nez p2, :cond_3

    const/4 v10, 0x6

    move p2, v0

    move p2, v0

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    check-cast p2, Ljava/lang/Number;

    const/4 v10, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    :goto_3
    move-object v0, p1

    move-object v0, p1

    move-wide v2, v5

    move-wide v4, v7

    const/4 v10, 0x5

    move v6, v9

    move v6, v9

    const/4 v10, 0x7

    move v7, p2

    move v7, p2

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    const/4 v10, 0x7

    return-object p1
.end method

.method public getFromObjectArguments(Lcom/fasterxml/jackson/databind/DeserializationConfig;)[Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v2, 0x5

    const/4 v6, 0x0

    new-array v2, v2, [Lcom/fasterxml/jackson/databind/deser/SettableBeanProperty;

    const/4 v6, 0x2

    const-class v3, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v6, 0x2

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {p1, v5, v3, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v6, 0x6

    const-string v3, "Rosuecfre"

    const-string v3, "sourceRef"

    const/4 v6, 0x1

    const/4 v4, 0x0

    invoke-static {v3, p1, v4}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    const/4 v6, 0x2

    aput-object p1, v2, v4

    const/4 v6, 0x4

    const-string p1, "Offmeyetts"

    const-string p1, "byteOffset"

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v2, v3

    const-string p1, "rfcsohaOte"

    const-string p1, "charOffset"

    const/4 v6, 0x2

    const/4 v3, 0x2

    const/4 v6, 0x1

    invoke-static {p1, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v2, v3

    const/4 v6, 0x7

    const-string p1, "lneNrb"

    const-string p1, "lineNr"

    const/4 v6, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x5

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v2, v1

    const/4 v6, 0x4

    const-string p1, "lcurnouN"

    const-string p1, "columnNr"

    const/4 v6, 0x4

    const/4 v1, 0x4

    const/4 v6, 0x4

    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/databind/deser/std/JsonLocationInstantiator;->creatorProp(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;I)Lcom/fasterxml/jackson/databind/deser/CreatorProperty;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v2, v1

    return-object v2
.end method
