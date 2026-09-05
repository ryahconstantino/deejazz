.class public Ldk2;
.super Luj2;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luj2<",
        "Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const-class v0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;

    const-class v0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Luj2;-><init>(Ljava/lang/Class;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public b(Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/fasterxml/jackson/databind/DeserializationFeature;->READ_UNKNOWN_ENUM_VALUES_USING_DEFAULT_VALUE:Lcom/fasterxml/jackson/databind/DeserializationFeature;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->enable(Lcom/fasterxml/jackson/databind/DeserializationFeature;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;

    const/4 v4, 0x7

    new-instance v1, Lcom/deezer/core/cast/model/CastUserModel;

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/deezer/core/cast/model/CastUserModel;-><init>()V

    const/4 v4, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/deezer/core/cast/transformer/queue/customdata/CastQueueCustomDataModel;-><init>(Lcom/deezer/core/cast/model/CastUserModel;ILjava/util/List;)V

    return-object v0
.end method
