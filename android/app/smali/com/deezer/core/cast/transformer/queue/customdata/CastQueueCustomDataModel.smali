.class public Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonAutoDetect;
    getterVisibility = .enum Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;->NONE:Lcom/fasterxml/jackson/annotation/JsonAutoDetect$Visibility;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mAudioContextList:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "contexts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxQueueItems:I
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "queueMaxItems"
    .end annotation
.end field

.field private mUser:Lcom/deezer/core/cast/model/CastUserModel;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/deezer/core/cast/model/CastUserModel;ILjava/util/List;)V
    .locals 1
    .param p1    # Lcom/deezer/core/cast/model/CastUserModel;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "session"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "queueMaxItems"
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "contexts"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/deezer/core/cast/model/CastUserModel;",
            "I",
            "Ljava/util/List<",
            "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->mUser:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v0, 0x5

    iput p2, p0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->mMaxQueueItems:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->mAudioContextList:Ljava/util/List;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getAudioContextList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/deezer/core/cast/transformer/context/CastContextInfosModel;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->mAudioContextList:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getMaxQueueItems()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->mMaxQueueItems:I

    const/4 v1, 0x3

    return v0
.end method

.method public getUser()Lcom/deezer/core/cast/model/CastUserModel;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;->mUser:Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v1, 0x2

    return-object v0
.end method
