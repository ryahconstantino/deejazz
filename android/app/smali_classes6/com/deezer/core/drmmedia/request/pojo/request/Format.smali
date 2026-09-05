.class public Lcom/deezer/core/drmmedia/request/pojo/request/Format;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "format",
        "cipher"
    }
.end annotation


# instance fields
.field private cipher:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cipher"
    .end annotation
.end field

.field private format:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCipher()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cipher"
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Format;->cipher:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Format;->format:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public setCipher(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "cipher"
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Format;->cipher:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "format"
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Format;->format:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method
