.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;
.implements Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/fasterxml/jackson/databind/deser/ResolvableDeserializer;",
        "Lcom/fasterxml/jackson/databind/deser/ContextualDeserializer;"
    }
.end annotation


# static fields
.field public static final NO_OBJECTS:[Ljava/lang/Object;


# instance fields
.field public _listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _listType:Lcom/fasterxml/jackson/databind/JavaType;

.field public _mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _mapType:Lcom/fasterxml/jackson/databind/JavaType;

.field public final _nonMerging:Z

.field public _numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public _stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->NO_OBJECTS:[Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)V
    .locals 2

    const/4 v1, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_nonMerging:Z

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x6

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iget-boolean p1, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_nonMerging:Z

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_nonMerging:Z

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;Z)V
    .locals 2

    const/4 v1, 0x6

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x4

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x3

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v1, 0x0

    iput-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_nonMerging:Z

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public _clearIfStdImpl(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->isJacksonStdImpl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public _findCustomDeser(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public createContextual(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/BeanProperty;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4
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

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const/4 v3, 0x3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_config:Lcom/fasterxml/jackson/databind/DeserializationConfig;

    const/4 v3, 0x1

    const-class v1, Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v2, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->findOverride(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;

    move-result-object v1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, v1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverride;->_mergeable:Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/cfg/MapperConfigBase;->_configOverrides:Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;

    const/4 v3, 0x4

    iget-object v1, p1, Lcom/fasterxml/jackson/databind/cfg/ConfigOverrides;->_defaultMergeable:Ljava/lang/Boolean;

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    move p1, v0

    move p1, v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x3

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez p2, :cond_3

    const/4 v3, 0x1

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x4

    if-nez p2, :cond_3

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x0

    if-nez p2, :cond_3

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x3

    if-nez p2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const/4 v3, 0x5

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    const-class v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    const/4 v3, 0x7

    if-ne p2, v1, :cond_3

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x5

    new-instance p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;-><init>(Z)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;->std:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer$Vanilla;

    :goto_2
    const/4 v3, 0x4

    return-object p1

    :cond_3
    const/4 v3, 0x4

    iget-boolean p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_nonMerging:Z

    const/4 v3, 0x1

    if-eq p1, p2, :cond_4

    new-instance p2, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    const/4 v3, 0x4

    invoke-direct {p2, p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;Z)V

    const/4 v3, 0x1

    return-object p2

    :cond_4
    const/4 v3, 0x3

    return-object p0
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v2, 0x5

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :pswitch_2
    const/4 v2, 0x7

    return-object v1

    :pswitch_3
    const/4 v2, 0x2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p1

    :pswitch_4
    const/4 v2, 0x5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    return-object p1

    :pswitch_5
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :pswitch_6
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_2
    const/4 v2, 0x3

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :pswitch_7
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :pswitch_8
    const/4 v2, 0x7

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x6

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->mapArrayToArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_5
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x7

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1

    :cond_6
    const/4 v2, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->mapArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :pswitch_9
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_7
    const/4 v2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->mapObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :goto_0
    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_nonMerging:Z

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v3, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :pswitch_1
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1

    :pswitch_2
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x0

    return-object p1

    :pswitch_3
    const/4 v3, 0x0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x1

    return-object p1

    :pswitch_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object p1

    :pswitch_5
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x0

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v3, 0x4

    if-eqz p2, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_6
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1

    :cond_3
    const/4 v3, 0x1

    sget p3, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v3, 0x1

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_4

    const/4 v3, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :pswitch_7
    const/4 v3, 0x5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    return-object p1

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :pswitch_8
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x4

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_6
    instance-of v0, p3, Ljava/util/Collection;

    const/4 v3, 0x4

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    check-cast p3, Ljava/util/Collection;

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    return-object p3

    :cond_8
    const/4 v3, 0x7

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_JAVA_ARRAY_FOR_JSON_ARRAY:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p3

    const/4 v3, 0x5

    if-eqz p3, :cond_9

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->mapArrayToArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_9
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->mapArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1

    :cond_a
    const/4 v3, 0x3

    instance-of v0, p3, Ljava/util/Map;

    const/4 v3, 0x4

    if-eqz v0, :cond_10

    const/4 v3, 0x1

    check-cast p3, Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v3, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_b
    const/4 v3, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_c

    const/4 v3, 0x6

    goto :goto_2

    :cond_c
    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    :cond_d
    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v3, 0x6

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    if-eqz v1, :cond_e

    const/4 v3, 0x2

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_e
    const/4 v3, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    const/4 v3, 0x4

    if-eq v2, v1, :cond_f

    const/4 v3, 0x1

    invoke-interface {p3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    if-nez v0, :cond_d

    :goto_2
    const/4 v3, 0x0

    return-object p3

    :cond_10
    const/4 v3, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->mapObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public deserializeWithType(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentTokenId()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_5

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x6

    const-class p3, Ljava/lang/Object;

    const-class p3, Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-virtual {p2, p3, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    const/4 v2, 0x7

    throw v1

    :pswitch_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getEmbeddedObject()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :pswitch_1
    return-object v1

    :pswitch_2
    const/4 v2, 0x4

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p1

    :pswitch_3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    return-object p1

    :pswitch_4
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x4

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x0

    sget-object p3, Lcom/fasterxml/jackson/databind/DeserializationFeature;->USE_BIG_DECIMAL_FOR_FLOATS:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v2, 0x0

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->isEnabled(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Z

    move-result p2

    const/4 v2, 0x7

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getDecimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :pswitch_5
    const/4 v2, 0x3

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x5

    if-eqz p3, :cond_2

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    :cond_2
    sget p3, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->F_MASK_INT_COERCIONS:I

    const/4 v2, 0x2

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/databind/DeserializationContext;->hasSomeOfFeatures(I)Z

    move-result p3

    const/4 v2, 0x3

    if-eqz p3, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_coerceIntegral(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getNumberValue()Ljava/lang/Number;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :pswitch_6
    const/4 v2, 0x0

    iget-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v2, 0x5

    if-eqz p3, :cond_4

    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1

    :cond_4
    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1

    :cond_5
    :pswitch_7
    const/4 v2, 0x4

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/databind/jsontype/TypeDeserializer;->deserializeTypedFromAny(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isCachable()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public mapArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x5

    const/4 v2, 0x2

    const/4 v8, 0x0

    if-ne v0, v1, :cond_0

    const/4 v8, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    return-object p1

    :cond_0
    const/4 v8, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v8, 0x5

    if-ne v3, v1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x3

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    return-object p1

    :cond_1
    const/4 v8, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    const/4 v8, 0x5

    if-ne v4, v1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x4

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x6

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x4

    return-object p1

    :cond_2
    const/4 v8, 0x4

    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x6

    const/4 v5, 0x0

    const/4 v8, 0x6

    aput-object v0, v4, v5

    const/4 v8, 0x4

    const/4 v0, 0x1

    const/4 v8, 0x2

    aput-object v3, v4, v0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x4

    add-int/2addr v2, v0

    const/4 v8, 0x5

    array-length v7, v4

    const/4 v8, 0x5

    if-lt v3, v7, :cond_3

    const/4 v8, 0x5

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    const/4 v8, 0x7

    move v3, v5

    move v3, v5

    :cond_3
    const/4 v8, 0x5

    add-int/lit8 v7, v3, 0x1

    const/4 v8, 0x5

    aput-object v6, v4, v3

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v8, 0x5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v8, 0x6

    if-ne v3, v6, :cond_4

    const/4 v8, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x3

    invoke-virtual {v1, v4, v7, p1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->completeAndClearBuffer([Ljava/lang/Object;ILjava/util/List;)V

    const/4 v8, 0x2

    return-object p1

    :cond_4
    const/4 v8, 0x1

    move v3, v7

    move v3, v7

    const/4 v8, 0x2

    goto :goto_0
.end method

.method public mapArrayToArray(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x5

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x0

    if-ne v0, v1, :cond_0

    const/4 v6, 0x4

    sget-object p1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->NO_OBJECTS:[Ljava/lang/Object;

    const/4 v6, 0x4

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->leaseObjectBuffer()Lcom/fasterxml/jackson/databind/util/ObjectBuffer;

    move-result-object v0

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->resetAndStart()[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x1

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    array-length v5, v1

    const/4 v6, 0x3

    if-lt v3, v5, :cond_1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->appendCompletedChunk([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    :cond_1
    const/4 v6, 0x5

    add-int/lit8 v5, v3, 0x1

    const/4 v6, 0x1

    aput-object v4, v1, v3

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v3

    const/4 v6, 0x2

    sget-object v4, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-ne v3, v4, :cond_2

    const/4 v6, 0x5

    iget p1, v0, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_size:I

    const/4 v6, 0x1

    add-int/2addr p1, v5

    const/4 v6, 0x4

    new-array p2, p1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0, p2, p1, v1, v5}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_copyTo(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/util/ObjectBuffer;->_reset()V

    const/4 v6, 0x2

    return-object p2

    :cond_2
    const/4 v6, 0x1

    move v3, v5

    move v3, v5

    const/4 v6, 0x3

    goto :goto_0
.end method

.method public mapObject(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    const/4 v6, 0x6

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v6, 0x2

    if-ne v0, v1, :cond_0

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x1

    if-ne v0, v1, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x2

    if-ne v0, v1, :cond_6

    :goto_0
    const/4 v6, 0x2

    const/4 v0, 0x2

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object p1

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x3

    if-nez v3, :cond_3

    const/4 v6, 0x1

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x5

    return-object p1

    :cond_3
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    if-nez v4, :cond_4

    const/4 v6, 0x5

    new-instance p1, Ljava/util/LinkedHashMap;

    const/4 v6, 0x1

    const/4 p2, 0x4

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x3

    invoke-virtual {p1, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    return-object p1

    :cond_4
    const/4 v6, 0x0

    new-instance v5, Ljava/util/LinkedHashMap;

    const/4 v6, 0x2

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v6, 0x5

    invoke-virtual {v5, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x7

    invoke-virtual {v5, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v6, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v5, v4, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->nextFieldName()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v4, :cond_5

    const/4 v6, 0x0

    return-object v5

    :cond_6
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->_valueClass:Ljava/lang/Class;

    const/4 v6, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleUnexpectedToken(Ljava/lang/Class;Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    throw v2
.end method

.method public resolve(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    const/4 v6, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v6, 0x4

    const-class v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->constructType(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getTypeFactory()Lcom/fasterxml/jackson/databind/type/TypeFactory;

    move-result-object v2

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x5

    if-nez v3, :cond_0

    const/4 v6, 0x2

    const-class v3, Ljava/util/List;

    const-class v3, Ljava/util/List;

    const/4 v6, 0x5

    invoke-virtual {v2, v3, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructCollectionType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/CollectionType;

    move-result-object v3

    const/4 v6, 0x1

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v6, 0x7

    iget-object v5, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v6, 0x4

    invoke-virtual {v4, p1, v5, v3}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_clearIfStdImpl(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    const/4 v6, 0x5

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_findCustomDeser(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v3

    const/4 v6, 0x4

    iput-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_0
    const/4 v6, 0x6

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapType:Lcom/fasterxml/jackson/databind/JavaType;

    const/4 v6, 0x5

    if-nez v3, :cond_1

    const/4 v6, 0x2

    const-class v3, Ljava/util/Map;

    const-class v3, Ljava/util/Map;

    const/4 v6, 0x4

    invoke-virtual {v2, v3, v1, v0}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->constructMapType(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/type/MapType;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_cache:Lcom/fasterxml/jackson/databind/deser/DeserializerCache;

    const/4 v6, 0x3

    iget-object v4, p1, Lcom/fasterxml/jackson/databind/DeserializationContext;->_factory:Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;

    const/4 v6, 0x1

    invoke-virtual {v3, p1, v4, v0}, Lcom/fasterxml/jackson/databind/deser/DeserializerCache;->findValueDeserializer(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/deser/DeserializerFactory;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_clearIfStdImpl(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0, p1, v3}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_findCustomDeser(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_findCustomDeser(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_clearIfStdImpl(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x1

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v0, Ljava/lang/Number;

    const-class v0, Ljava/lang/Number;

    const/4 v6, 0x7

    sget-object v1, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x7

    invoke-virtual {v2, v3, v0, v1}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_findCustomDeser(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_clearIfStdImpl(Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    const/4 v6, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x3

    invoke-static {}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->unknownType()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v0

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_mapDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_listDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x1

    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_stringDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/databind/DeserializationContext;->handleSecondaryContextualization(Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/BeanProperty;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object p1

    const/4 v6, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->_numberDeserializer:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v6, 0x6

    return-void
.end method

.method public supportsUpdate(Lcom/fasterxml/jackson/databind/DeserializationConfig;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
