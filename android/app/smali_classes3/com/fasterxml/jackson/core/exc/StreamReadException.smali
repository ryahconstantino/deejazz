.class public abstract Lcom/fasterxml/jackson/core/exc/StreamReadException;
.super Lcom/fasterxml/jackson/core/JsonProcessingException;
.source ""


# instance fields
.field public transient _processor:Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, p3}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/JsonProcessingException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/fasterxml/jackson/core/JsonProcessingException;->_location:Lcom/fasterxml/jackson/core/JsonLocation;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getProcessor()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/fasterxml/jackson/core/exc/StreamReadException;->_processor:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic getProcessor()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/exc/StreamReadException;->getProcessor()Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
