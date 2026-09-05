.class public final Lcp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u0014\u0010\u000e\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0013R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/ProtoChangedApplyFactory;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/IProtoChangedApplyFactory;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "trackProvider",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "liveStreamProvider",
        "Lcom/deezer/core/data/livestreamdata/ILiveStreamDataProvider;",
        "trackRepository",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "trackListRightsPolicy",
        "Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;",
        "(Lcom/deezer/core/data/model/EnabledFeatures;Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;)V",
        "actualProtoChangedApplyFactory",
        "getActualProtoChangedApplyFactory",
        "()Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/IProtoChangedApplyFactory;",
        "isPlayerSynchronizationUIEnabled",
        "",
        "()Z",
        "createIndexChangedApply",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/indexchanged/IProtoIndexChangedApply;",
        "createListChangerApply",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/listchanged/IProtoListChangedApply;",
        "remoteIndexApply",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/common/applymessage/index/IRemoteIndexApply;",
        "createRepeatChangedApply",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/repeatchanged/IProtoRepeatChangedApply;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljc3;

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ln93;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lco3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lth3;


# direct methods
.method public constructor <init>(Ljc3;Lrl2;Lrl2;Lrl2;Lth3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc3;",
            "Lrl2<",
            "Lzn3;",
            ">;",
            "Lrl2<",
            "Ln93;",
            ">;",
            "Lrl2<",
            "Lco3;",
            ">;",
            "Lth3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "beseelnFuadarst"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "tPcmrdeorkarv"

    const-string/jumbo v0, "trackProvider"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ltrioSirmePvoeevad"

    const-string v0, "liveStreamProvider"

    const/4 v1, 0x1

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string/jumbo v0, "tcookbeapiRtryr"

    const-string/jumbo v0, "trackRepository"

    const/4 v1, 0x6

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "syrokiuPistRLtctcialh"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcp4;->a:Ljc3;

    const/4 v1, 0x2

    iput-object p2, p0, Lcp4;->b:Lrl2;

    const/4 v1, 0x7

    iput-object p3, p0, Lcp4;->c:Lrl2;

    const/4 v1, 0x5

    iput-object p4, p0, Lcp4;->d:Lrl2;

    const/4 v1, 0x7

    iput-object p5, p0, Lcp4;->e:Lth3;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a(Laa4;)Liq4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "playerController"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcp4;->d()Lbp4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Lbp4;->a(Laa4;)Liq4;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public b(Ljn4;)Ljp4;
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "ppeoAlmpyetnIdxe"

    const-string/jumbo v0, "remoteIndexApply"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcp4;->d()Lbp4;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Lbp4;->b(Ljn4;)Ljp4;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1
.end method

.method public c()Lfp4;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcp4;->d()Lbp4;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0}, Lbp4;->c()Lfp4;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final d()Lbp4;
    .locals 8

    const/4 v7, 0x7

    iget-object v0, p0, Lcp4;->a:Ljc3;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljc3;->m()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Ldp4;

    const/4 v7, 0x3

    iget-object v2, p0, Lcp4;->b:Lrl2;

    const/4 v7, 0x4

    iget-object v3, p0, Lcp4;->c:Lrl2;

    const/4 v7, 0x4

    iget-object v4, p0, Lcp4;->d:Lrl2;

    const/4 v7, 0x4

    iget-object v5, p0, Lcp4;->e:Lth3;

    const/4 v7, 0x2

    iget-object v6, p0, Lcp4;->a:Ljc3;

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Ldp4;-><init>(Lrl2;Lrl2;Lrl2;Lth3;Ljc3;)V

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lep4;

    invoke-direct {v0}, Lep4;-><init>()V

    :goto_0
    const/4 v7, 0x5

    return-object v0
.end method
