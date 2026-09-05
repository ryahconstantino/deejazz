.class public Lsva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lnva;


# direct methods
.method public constructor <init>(Lnva;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsva;->a:Lnva;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/deezer/live/xmpp/message/LiveMessage;)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsva;->a:Lnva;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, Lnva;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    const/4 v5, 0x4

    const-class v2, Lcom/deezer/live/xmpp/message/LiveMessage;

    const-class v2, Lcom/deezer/live/xmpp/message/LiveMessage;

    const/4 v5, 0x7

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/MapperConfig;->_base:Lcom/fasterxml/jackson/databind/cfg/BaseSettings;

    const/4 v5, 0x0

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/cfg/BaseSettings;->_typeFactory:Lcom/fasterxml/jackson/databind/type/TypeFactory;

    const/4 v5, 0x6

    sget-object v4, Lcom/fasterxml/jackson/databind/type/TypeFactory;->EMPTY_BINDINGS:Lcom/fasterxml/jackson/databind/type/TypeBindings;

    const/4 v5, 0x3

    invoke-virtual {v3, v1, v2, v4}, Lcom/fasterxml/jackson/databind/type/TypeFactory;->_fromAny(Lcom/fasterxml/jackson/databind/type/ClassStack;Ljava/lang/reflect/Type;Lcom/fasterxml/jackson/databind/type/TypeBindings;)Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v5, 0x7

    iget-object v4, v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v5, 0x3

    invoke-virtual {v4, v0, v2}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v2}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    goto :goto_0

    :catch_0
    const/4 v5, 0x2

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v5, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v5, 0x3

    return-object v1
.end method
