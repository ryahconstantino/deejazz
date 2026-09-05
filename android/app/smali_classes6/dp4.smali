.class public final Ldp4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbp4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B?\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/ProtoChangedApplyFactoryImpl;",
        "Lcom/deezer/core/jukebox/player/synchronization/protocol/protobuf/applymessage/IProtoChangedApplyFactory;",
        "trackProvider",
        "Lcom/deezer/core/commons/function/Lazy;",
        "Lcom/deezer/core/data/track/ITrackDataProvider;",
        "liveStreamProvider",
        "Lcom/deezer/core/data/livestreamdata/ILiveStreamDataProvider;",
        "trackRepository",
        "Lcom/deezer/core/data/track/TrackRepository;",
        "trackListRightsPolicy",
        "Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;",
        "enabledFeatures",
        "Lcom/deezer/core/data/model/EnabledFeatures;",
        "(Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/commons/function/Lazy;Lcom/deezer/core/data/model/policy/TrackListRightsPolicy;Lcom/deezer/core/data/model/EnabledFeatures;)V",
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
.field public final a:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lzn3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Ln93;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lrl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrl2<",
            "Lco3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lth3;

.field public final e:Ljc3;


# direct methods
.method public constructor <init>(Lrl2;Lrl2;Lrl2;Lth3;Ljc3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Ljc3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "rasivrckeroPt"

    const-string/jumbo v0, "trackProvider"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "rvdmvlPeeStirmorie"

    const-string v0, "liveStreamProvider"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "akrcoeoyprtsiRo"

    const-string/jumbo v0, "trackRepository"

    const/4 v1, 0x6

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "cLiacbttsRhsyitgPlrio"

    const-string/jumbo v0, "trackListRightsPolicy"

    const/4 v1, 0x4

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "sFutneuaeealbre"

    const-string v0, "enabledFeatures"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Ldp4;->a:Lrl2;

    const/4 v1, 0x1

    iput-object p2, p0, Ldp4;->b:Lrl2;

    const/4 v1, 0x5

    iput-object p3, p0, Ldp4;->c:Lrl2;

    const/4 v1, 0x5

    iput-object p4, p0, Ldp4;->d:Lth3;

    const/4 v1, 0x6

    iput-object p5, p0, Ldp4;->e:Ljc3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Laa4;)Liq4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lraeCyrpportolen"

    const-string v0, "playerController"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-instance v0, Ljq4;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Ljq4;-><init>(Laa4;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public b(Ljn4;)Ljp4;
    .locals 13

    const/4 v12, 0x7

    const-string/jumbo v0, "ppxdtnoIqeeyerAl"

    const-string/jumbo v0, "remoteIndexApply"

    const/4 v12, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    new-instance v0, Lsp4;

    const/4 v12, 0x5

    invoke-direct {v0}, Lsp4;-><init>()V

    const/4 v12, 0x1

    new-instance v11, Lkp4;

    const/4 v12, 0x3

    iget-object v1, p0, Ldp4;->a:Lrl2;

    const/4 v12, 0x3

    invoke-interface {v1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    const/4 v12, 0x3

    check-cast v2, Lzn3;

    const/4 v12, 0x4

    iget-object v1, p0, Ldp4;->b:Lrl2;

    const/4 v12, 0x6

    invoke-interface {v1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    move-object v3, v1

    const/4 v12, 0x6

    check-cast v3, Ln93;

    const/4 v12, 0x0

    iget-object v1, p0, Ldp4;->c:Lrl2;

    invoke-interface {v1}, Lrl2;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x3

    check-cast v4, Lco3;

    const/4 v12, 0x7

    new-instance v5, Lnp4;

    const/4 v12, 0x0

    new-instance v1, Lop4;

    const/4 v12, 0x0

    invoke-direct {v1}, Lop4;-><init>()V

    const/4 v12, 0x2

    iget-object v6, p0, Ldp4;->e:Ljc3;

    const/4 v12, 0x5

    iget-object v7, p0, Ldp4;->d:Lth3;

    const/4 v12, 0x0

    new-instance v8, Ltp4;

    const/4 v12, 0x6

    invoke-direct {v8, v0, v6}, Ltp4;-><init>(Lsp4;Ljc3;)V

    const/4 v12, 0x6

    new-instance v6, Lyo4;

    invoke-direct {v6, v7}, Lyo4;-><init>(Lth3;)V

    const/4 v12, 0x3

    new-instance v7, Ltq3;

    const/4 v12, 0x0

    invoke-direct {v7, v8, v6}, Ltq3;-><init>(Ldi5;Ldi5;)V

    invoke-direct {v5, v1, v7}, Lnp4;-><init>(Lop4;Ldi5;)V

    const/4 v12, 0x2

    new-instance v6, Lgq4;

    const/4 v12, 0x0

    invoke-direct {v6}, Lgq4;-><init>()V

    const/4 v12, 0x5

    new-instance v7, Lfq4;

    const/4 v12, 0x0

    new-instance v1, Lgq4;

    invoke-direct {v1}, Lgq4;-><init>()V

    const/4 v12, 0x7

    new-instance v8, Lhq4;

    const/4 v12, 0x2

    invoke-direct {v8}, Lhq4;-><init>()V

    const/4 v12, 0x1

    invoke-direct {v7, v1, v8}, Lfq4;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x7

    iget-object v1, p0, Ldp4;->e:Ljc3;

    const/4 v12, 0x5

    iget-object v8, p0, Ldp4;->d:Lth3;

    const/4 v12, 0x0

    new-instance v9, Ltp4;

    const/4 v12, 0x0

    invoke-direct {v9, v0, v1}, Ltp4;-><init>(Lsp4;Ljc3;)V

    const/4 v12, 0x1

    new-instance v0, Lyo4;

    const/4 v12, 0x1

    invoke-direct {v0, v8}, Lyo4;-><init>(Lth3;)V

    new-instance v8, Ltq3;

    invoke-direct {v8, v9, v0}, Ltq3;-><init>(Ldi5;Ldi5;)V

    const/4 v12, 0x7

    sget-object v0, Lcr4$b;->f:Lcr4$b;

    sget-object v10, Lcr4$b;->f:Lcr4$b;

    move-object v1, v11

    move-object v1, v11

    move-object v9, p1

    const/4 v12, 0x3

    invoke-direct/range {v1 .. v10}, Lkp4;-><init>(Lzn3;Ln93;Lco3;Lnp4;Ldi5;Ldi5;Ldi5;Ljn4;Lcr4$b;)V

    const/4 v12, 0x2

    return-object v11
.end method

.method public c()Lfp4;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lgp4;

    const/4 v1, 0x3

    invoke-direct {v0}, Lgp4;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
