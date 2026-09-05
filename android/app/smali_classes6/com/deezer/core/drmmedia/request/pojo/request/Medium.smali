.class public Lcom/deezer/core/drmmedia/request/pojo/request/Medium;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "type",
        "formats"
    }
.end annotation


# instance fields
.field private formats:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/request/Format;",
            ">;"
        }
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Medium;->formats:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFormats()Ljava/util/List;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/request/Format;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Medium;->formats:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Medium;->type:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public setFormats(Ljava/util/List;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "formats"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/deezer/core/drmmedia/request/pojo/request/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Medium;->formats:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "type"
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/deezer/core/drmmedia/request/pojo/request/Medium;->type:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method
