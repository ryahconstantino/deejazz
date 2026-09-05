.class public Lcom/fasterxml/jackson/databind/MappingJsonFactory;
.super Lcom/fasterxml/jackson/core/JsonFactory;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v0, 0x6

    new-instance p1, Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    const-class v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->_checkInvalidCopy(Ljava/lang/Class;)V

    const/4 v2, 0x2

    new-instance v0, Lcom/fasterxml/jackson/databind/MappingJsonFactory;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/MappingJsonFactory;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    return-object v0
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/JsonFactory;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    const/4 v1, 0x0

    check-cast v0, Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public getFormatName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "JSON"

    const-string v0, "JSON"

    const/4 v1, 0x4

    return-object v0
.end method
