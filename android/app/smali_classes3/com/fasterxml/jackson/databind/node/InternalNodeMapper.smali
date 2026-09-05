.class public final Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

.field public static final NODE_READER:Lcom/fasterxml/jackson/databind/ObjectReader;

.field public static final STD_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x6

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v6, 0x5

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>()V

    const/4 v6, 0x7

    sput-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->JSON_MAPPER:Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v6, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    const/4 v6, 0x7

    sput-object v1, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->STD_WRITER:Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writer()Lcom/fasterxml/jackson/databind/ObjectWriter;

    move-result-object v1

    const/4 v6, 0x7

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v6, 0x5

    iget-object v2, v2, Lcom/fasterxml/jackson/databind/SerializationConfig;->_defaultPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v6, 0x6

    iget-object v3, v1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    if-nez v2, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_0
    const/4 v6, 0x7

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v6, 0x5

    if-ne v2, v4, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    new-instance v4, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    iget-object v5, v3, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v6, 0x0

    iget-object v3, v3, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, v3}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/SerializableString;)V

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v6, 0x6

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v6, 0x2

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const-class v1, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readerFor(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ObjectReader;

    move-result-object v0

    const/4 v6, 0x5

    sput-object v0, Lcom/fasterxml/jackson/databind/node/InternalNodeMapper;->NODE_READER:Lcom/fasterxml/jackson/databind/ObjectReader;

    const/4 v6, 0x7

    return-void
.end method
