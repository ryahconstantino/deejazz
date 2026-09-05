.class public Lcom/fasterxml/jackson/core/JsonParseException;
.super Lcom/fasterxml/jackson/core/exc/StreamReadException;
.source ""


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getProcessor()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getProcessor()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    return-object v0
.end method
