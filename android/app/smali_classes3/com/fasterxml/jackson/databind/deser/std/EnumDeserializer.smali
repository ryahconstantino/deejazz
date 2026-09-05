.class public Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _caseInsensitive:Ljava/lang/Boolean;

.field public final _enumDefaultValue:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation
.end field

.field public _enumsByIndex:[Ljava/lang/Object;

.field public final _lookupByName:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

.field public _lookupByToString:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;Ljava/lang/Boolean;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;)V

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_lookupByName:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_lookupByName:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x0

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumsByIndex:[Ljava/lang/Object;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumsByIndex:[Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_caseInsensitive:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Ljava/lang/Boolean;)V

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/util/EnumResolver;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enumClass:Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructLookup()Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_lookupByName:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_enums:[Ljava/lang/Enum;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumsByIndex:[Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/util/EnumResolver;->_defaultValue:Ljava/lang/Enum;

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_caseInsensitive:Ljava/lang/Boolean;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final _deserializeAltString(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x6

    if-nez v0, :cond_0

    const/4 v8, 0x0

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->ACCEPT_EMPTY_STRING_AS_NULL_OBJECT:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v8, 0x6

    return-object v2

    :cond_0
    const/4 v8, 0x2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_caseInsensitive:Ljava/lang/Boolean;

    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    const/4 v8, 0x6

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v8, 0x4

    array-length v0, v0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x3

    if-ge v4, v0, :cond_2

    iget-object v5, p2, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v8, 0x7

    aget-object v5, v5, v4

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    const/4 v8, 0x7

    check-cast v5, Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v5, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_1

    const/4 v8, 0x3

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v8, 0x4

    add-int/2addr v4, v1

    const/4 v8, 0x0

    aget-object v0, v0, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    add-int/lit8 v4, v4, 0x2

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v8, 0x2

    if-eqz v0, :cond_5

    return-object v0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x6

    if-nez v0, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p3, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v8, 0x2

    const/16 v4, 0x30

    const/4 v8, 0x6

    if-lt v0, v4, :cond_5

    const/4 v8, 0x4

    const/16 v4, 0x39

    const/4 v8, 0x1

    if-gt v0, v4, :cond_5

    :try_start_0
    const/4 v8, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x5

    sget-object v4, Lcom/fasterxml/jackson/databind/MapperFeature;->ALLOW_COERCION_OF_SCALARS:Lcom/fasterxml/jackson/databind/MapperFeature;

    const/4 v8, 0x7

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v4

    const/4 v8, 0x4

    if-eqz v4, :cond_4

    const/4 v8, 0x4

    if-ltz v0, :cond_5

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumsByIndex:[Ljava/lang/Object;

    const/4 v8, 0x2

    array-length v5, v4

    const/4 v8, 0x0

    if-ge v0, v5, :cond_5

    const/4 v8, 0x0

    aget-object p1, v4, v0

    const/4 v8, 0x0

    return-object p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v8, 0x0

    const-string v4, "onsMAsA.uullrOo riu eepFE,L`queueuee  SkC R`ls_envsWAICtaFodavberSkRti mnNd LeLaxEt _OtpOCpO _"

    const-string v4, "value looks like quoted Enum index, but `MapperFeature.ALLOW_COERCION_OF_SCALARS` prevents use"

    const/4 v8, 0x2

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x3

    invoke-virtual {p1, v0, p3, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x2

    throw v2

    :catch_0
    :cond_5
    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_6

    const/4 v8, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v8, 0x2

    return-object p1

    :cond_6
    const/4 v8, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v4, p2, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v8, 0x1

    array-length v4, v4

    const/4 v8, 0x2

    new-instance v5, Ljava/util/ArrayList;

    const/4 v8, 0x4

    shr-int/lit8 v6, v4, 0x2

    const/4 v8, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    move v6, v3

    move v6, v3

    :goto_2
    const/4 v8, 0x6

    if-ge v6, v4, :cond_8

    const/4 v8, 0x7

    iget-object v7, p2, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v7, v7, v6

    const/4 v8, 0x5

    if-eqz v7, :cond_7

    const/4 v8, 0x3

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v8, 0x3

    add-int/lit8 v6, v6, 0x2

    const/4 v8, 0x3

    goto :goto_2

    :cond_8
    const/4 v8, 0x1

    aput-object v5, v1, v3

    const-string p2, "e nmssct:nlsf scu oto eonorm catuv  d h%palfeaeEe"

    const-string p2, "not one of the values accepted for Enum class: %s"

    const/4 v8, 0x7

    invoke-virtual {p1, v0, p3, p2, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdStringValue(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x2

    throw v2

    :cond_9
    const/4 v8, 0x4

    return-object v2
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/BeanProperty;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;->ACCEPT_CASE_INSENSITIVE_PROPERTIES:Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;

    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->findFormatOverrides(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;Ljava/lang/Class;)Lcom/fasterxml/jackson/annotation/JsonFormat$Value;

    move-result-object p1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/annotation/JsonFormat$Value;->getFeature(Lcom/fasterxml/jackson/annotation/JsonFormat$Feature;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_caseInsensitive:Ljava/lang/Boolean;

    :cond_1
    const/4 v2, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_caseInsensitive:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-ne p2, p1, :cond_2

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    const/4 v2, 0x3

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;Ljava/lang/Boolean;)V

    :goto_1
    const/4 v2, 0x0

    return-object p2
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v7, 0x4

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_7

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v7, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x2

    if-ne v0, v1, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getIntValue()I

    move-result p1

    const/4 v7, 0x3

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->FAIL_ON_NUMBERS_FOR_ENUMS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-nez v0, :cond_4

    const/4 v7, 0x7

    if-ltz p1, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumsByIndex:[Ljava/lang/Object;

    const/4 v7, 0x1

    array-length v4, v0

    const/4 v7, 0x6

    if-ge p1, v4, :cond_1

    const/4 v7, 0x2

    aget-object p1, v0, p1

    const/4 v7, 0x1

    return-object p1

    :cond_1
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v7, 0x4

    if-eqz v0, :cond_2

    const/4 v7, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x7

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumDefaultValue:Ljava/lang/Enum;

    const/4 v7, 0x0

    return-object p1

    :cond_2
    const/4 v7, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_AS_NULL:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_3

    const/4 v7, 0x7

    return-object v2

    :cond_3
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x3

    const-string v4, "index value outside legal index range [0..%s]"

    const/4 v7, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v6, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_enumsByIndex:[Ljava/lang/Object;

    const/4 v7, 0x3

    array-length v6, v6

    const/4 v7, 0x5

    sub-int/2addr v6, v3

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x1

    aput-object v3, v5, v1

    const/4 v7, 0x4

    invoke-virtual {p2, v0, p1, v4, v5}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    throw v2

    :cond_4
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v7, 0x6

    const-string v3, "gnsEooi irf RFC.aiioeeiSoeUio L toriia ofeMlsFAull o_u eoneoelilEaz.DttBnu_w Rn_rMtanmz:IzbeNlNa soSnav_Oaueer NtErbmFlwseeidtauOlald tU dae"

    const-string v3, "not allowed to deserialize Enum value out of number: disable DeserializationConfig.DeserializationFeature.FAIL_ON_NUMBERS_FOR_ENUMS to allow"

    const/4 v7, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {p2, v0, p1, v3, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleWeirdNumberValue(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    throw v2

    :cond_5
    const/4 v7, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasToken(Lcom/fasterxml/jackson/core/JsonToken;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_deserializeFromArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_6
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v7, 0x4

    throw v2

    :cond_7
    :goto_0
    const/4 v7, 0x6

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_ENUMS_USING_TO_STRING:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v7, 0x3

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_lookupByToString:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v7, 0x0

    if-nez v0, :cond_9

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getAnnotationIntrospector()Lcom/fasterxml/jackson/databind/AnnotationIntrospector;

    move-result-object v1

    const/4 v7, 0x5

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructUnsafeUsingToString(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/AnnotationIntrospector;)Lcom/fasterxml/jackson/databind/util/EnumResolver;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/EnumResolver;->constructLookup()Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    move-result-object v0

    const/4 v7, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_lookupByToString:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    const/4 v7, 0x4

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v7, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x3

    throw p1

    :cond_8
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_lookupByName:Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;

    :cond_9
    :goto_1
    const/4 v7, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    iget v4, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    const/4 v7, 0x1

    and-int/2addr v1, v4

    const/4 v7, 0x1

    shl-int/lit8 v4, v1, 0x1

    const/4 v7, 0x6

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    aget-object v5, v5, v4

    const/4 v7, 0x7

    if-eq v5, p1, :cond_f

    const/4 v7, 0x3

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    if-eqz v6, :cond_a

    const/4 v7, 0x4

    goto :goto_4

    :cond_a
    const/4 v7, 0x2

    if-nez v5, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x1

    iget v4, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashMask:I

    add-int/2addr v4, v3

    const/4 v7, 0x3

    shr-int/2addr v1, v3

    const/4 v7, 0x2

    add-int/2addr v1, v4

    shl-int/2addr v1, v3

    const/4 v7, 0x1

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v7, 0x3

    aget-object v5, v5, v1

    const/4 v7, 0x5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    const/4 v7, 0x7

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v7, 0x7

    add-int/2addr v1, v3

    const/4 v7, 0x0

    aget-object v2, v2, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    if-eqz v5, :cond_10

    const/4 v7, 0x3

    shr-int/lit8 v1, v4, 0x1

    const/4 v7, 0x2

    add-int/2addr v4, v1

    const/4 v7, 0x3

    shl-int/lit8 v1, v4, 0x1

    const/4 v7, 0x7

    iget v4, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_spillCount:I

    add-int/2addr v4, v1

    :goto_2
    const/4 v7, 0x6

    if-ge v1, v4, :cond_10

    const/4 v7, 0x2

    iget-object v5, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v7, 0x6

    aget-object v5, v5, v1

    const/4 v7, 0x1

    if-eq v5, p1, :cond_e

    const/4 v7, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x2

    if-eqz v5, :cond_d

    const/4 v7, 0x1

    goto :goto_3

    :cond_d
    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x2

    const/4 v7, 0x7

    goto :goto_2

    :cond_e
    :goto_3
    const/4 v7, 0x0

    iget-object v2, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v7, 0x0

    add-int/2addr v1, v3

    aget-object v2, v2, v1

    const/4 v7, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    const/4 v7, 0x2

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;->_hashArea:[Ljava/lang/Object;

    const/4 v7, 0x1

    add-int/2addr v4, v3

    const/4 v7, 0x4

    aget-object v2, v1, v4

    :cond_10
    :goto_5
    const/4 v7, 0x0

    if-nez v2, :cond_11

    const/4 v7, 0x5

    invoke-virtual {p0, p2, v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;->_deserializeAltString(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/util/CompactStringObjectMap;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1

    :cond_11
    const/4 v7, 0x3

    return-object v2
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method
