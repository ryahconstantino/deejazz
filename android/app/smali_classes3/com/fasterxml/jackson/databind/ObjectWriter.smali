.class public Lcom/fasterxml/jackson/databind/ObjectWriter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;,
        Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;
    }
.end annotation


# static fields
.field public static final NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;


# instance fields
.field public final _config:Lcom/fasterxml/jackson/databind/SerializationConfig;

.field public final _generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

.field public final _generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

.field public final _prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

.field public final _serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

.field public final _serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/MinimalPrettyPrinter;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x3

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v0, 0x3

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v0, 0x1

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/core/FormatSchema;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x7

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x1

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x6

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v0, 0x5

    if-nez p3, :cond_0

    const/4 v0, 0x7

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, p3, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/SerializableString;)V

    :goto_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v0, 0x2

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/core/PrettyPrinter;)V
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v1, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v1, 0x0

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v1, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    if-nez p4, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->empty:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p4, p2, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;-><init>(Lcom/fasterxml/jackson/core/PrettyPrinter;Lcom/fasterxml/jackson/core/FormatSchema;Lcom/fasterxml/jackson/core/SerializableString;)V

    :goto_0
    const/4 v1, 0x0

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    const-class p1, Ljava/lang/Object;

    const-class p1, Ljava/lang/Object;

    iget-object p2, p3, Lcom/fasterxml/jackson/databind/JavaType;->_class:Ljava/lang/Class;

    const/4 v1, 0x1

    if-ne p2, p1, :cond_2

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {v0, p0, p3}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v1, 0x7

    goto :goto_2

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {p3}, Lcom/fasterxml/jackson/databind/JavaType;->withStaticTyping()Lcom/fasterxml/jackson/databind/JavaType;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {v0, p0, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->forRootType(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    :goto_2
    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v0, 0x2

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v0, 0x3

    iget-object p2, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v0, 0x0

    iget-object p1, p1, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v0, 0x2

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final _configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->initialize(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->prettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    sget-object v3, Lcom/fasterxml/jackson/databind/ObjectWriter;->NULL_PRETTY_PRINTER:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x3

    if-ne v1, v3, :cond_0

    iput-object v2, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    instance-of v3, v1, Lcom/fasterxml/jackson/core/util/Instantiatable;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x2

    check-cast v1, Lcom/fasterxml/jackson/core/util/Instantiatable;

    const/4 v4, 0x1

    invoke-interface {v1}, Lcom/fasterxml/jackson/core/util/Instantiatable;->createInstance()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_1
    const/4 v4, 0x5

    iput-object v1, p1, Lcom/fasterxml/jackson/core/JsonGenerator;->_cfgPrettyPrinter:Lcom/fasterxml/jackson/core/PrettyPrinter;

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->schema:Lcom/fasterxml/jackson/core/FormatSchema;

    const/4 v4, 0x1

    if-nez v1, :cond_5

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;->rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v4, 0x1

    check-cast v1, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;

    const/4 v4, 0x5

    iput-object v0, v1, Lcom/fasterxml/jackson/core/json/JsonGeneratorImpl;->_rootValueSeparator:Lcom/fasterxml/jackson/core/SerializableString;

    :cond_3
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x6

    sget-object v1, Lcom/fasterxml/jackson/databind/SerializationFeature;->CLOSE_CLOSEABLE:Lcom/fasterxml/jackson/databind/SerializationFeature;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/SerializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/SerializationFeature;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    instance-of v0, p2, Ljava/io/Closeable;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p2

    move-object v0, p2

    const/4 v4, 0x1

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    const/4 v4, 0x3

    return-void

    :catch_0
    move-exception p2

    move-object v0, v2

    move-object v0, v2

    const/4 v4, 0x2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const/4 v4, 0x3

    invoke-static {p1, v0, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/io/Closeable;Ljava/lang/Exception;)V

    const/4 v4, 0x2

    throw v2

    :cond_4
    :try_start_2
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;->serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->close()V

    const/4 v4, 0x3

    return-void

    :catch_2
    move-exception p2

    const/4 v4, 0x6

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/util/ClassUtil;->closeOnFailAndThrowAsIOE(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    throw v2

    :cond_5
    const/4 v4, 0x7

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x5

    const-string v0, "aosnetefpy re o rt"

    const-string v0, "Generator of type "

    const/4 v4, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string p1, "ftpmto  er   os/hssoep noduat/yemcp"

    const-string p1, " does not support schema of type \'"

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/fasterxml/jackson/core/FormatSchema;->getSchemaType()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, "//"

    const-string p1, "\'"

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p2
.end method

.method public _new(Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)Lcom/fasterxml/jackson/databind/ObjectWriter;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorSettings:Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;

    const/4 v2, 0x4

    if-ne v0, p1, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_prefetch:Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;

    const/4 v2, 0x2

    if-ne v0, p2, :cond_0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectWriter;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/fasterxml/jackson/databind/ObjectWriter;-><init>(Lcom/fasterxml/jackson/databind/ObjectWriter;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ObjectWriter$GeneratorSettings;Lcom/fasterxml/jackson/databind/ObjectWriter$Prefetch;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public _serializerProvider()Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerProvider:Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_config:Lcom/fasterxml/jackson/databind/SerializationConfig;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_serializerFactory:Lcom/fasterxml/jackson/databind/ser/SerializerFactory;

    const/4 v4, 0x5

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/fasterxml/jackson/databind/ser/DefaultSerializerProvider$Impl;-><init>(Lcom/fasterxml/jackson/databind/SerializerProvider;Lcom/fasterxml/jackson/databind/SerializationConfig;Lcom/fasterxml/jackson/databind/ser/SerializerFactory;)V

    const/4 v4, 0x3

    return-object v3
.end method

.method public writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    const/4 v2, 0x6

    new-instance v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonFactory;->_getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;-><init>(Lcom/fasterxml/jackson/core/util/BufferRecycler;)V

    :try_start_0
    const/4 v2, 0x7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ObjectWriter;->_generatorFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/Writer;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0, v1, p1}, Lcom/fasterxml/jackson/databind/ObjectWriter;->_configAndWriteValue(Lcom/fasterxml/jackson/core/JsonGenerator;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    iget-object p1, v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/fasterxml/jackson/core/io/SegmentedStringWriter;->_buffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->releaseBuffers()V

    const/4 v2, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/fasterxml/jackson/databind/JsonMappingException;->fromUnexpectedIOE(Ljava/io/IOException;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p1

    const/4 v2, 0x6

    throw p1

    :catch_1
    move-exception p1

    const/4 v2, 0x4

    throw p1
.end method
