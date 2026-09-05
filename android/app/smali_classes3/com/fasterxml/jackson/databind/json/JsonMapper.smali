.class public Lcom/fasterxml/jackson/databind/json/JsonMapper;
.super Lcom/fasterxml/jackson/databind/ObjectMapper;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>(Lcom/fasterxml/jackson/core/ObjectCodec;)V

    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/core/JsonFactory;)V

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;-><init>(Lcom/fasterxml/jackson/databind/ObjectMapper;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public copy()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const-class v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->_checkInvalidCopy(Ljava/lang/Class;)V

    const/4 v1, 0x5

    new-instance v0, Lcom/fasterxml/jackson/databind/json/JsonMapper;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/json/JsonMapper;-><init>(Lcom/fasterxml/jackson/databind/json/JsonMapper;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFactory()Lcom/fasterxml/jackson/core/JsonFactory;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ObjectMapper;->_jsonFactory:Lcom/fasterxml/jackson/core/JsonFactory;

    const/4 v1, 0x1

    return-object v0
.end method

.method public version()Lcom/fasterxml/jackson/core/Version;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/fasterxml/jackson/databind/cfg/PackageVersion;->VERSION:Lcom/fasterxml/jackson/core/Version;

    const/4 v1, 0x3

    return-object v0
.end method
