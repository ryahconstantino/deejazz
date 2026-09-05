.class public Lcom/deezer/core/coredata/models/ChannelTracksUpdate;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private batch:Lo03;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo03<",
            "Lg03;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldClearTracks:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "clearRemainingTracks"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public getBatch()Lo03;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo03<",
            "Lg03;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;->batch:Lo03;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getTrackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg03;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;->batch:Lo03;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lo03;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public setBatch(Lq03;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq03<",
            "Lg03;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lo03;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lo03;-><init>(Lq03;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;->batch:Lo03;

    const/4 v1, 0x5

    return-void
.end method

.method public shouldClearTracks()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/core/coredata/models/ChannelTracksUpdate;->mShouldClearTracks:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method
