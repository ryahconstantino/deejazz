.class public final Ll27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ%\u0010\u000f\u001a\u0002H\u0010\"\u0008\u0008\u0000\u0010\u0010*\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/inject/DevicesConnectedMenuViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "devicesConnectedMenuLegoTransformer",
        "Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedMenuLegoTransformer;",
        "remoteApi",
        "Lcom/deezer/remote/api/RemoteApi;",
        "playerController",
        "Lcom/deezer/core/jukebox/IPlayerController;",
        "remoteQueueInfosProvider",
        "Lcom/deezer/remote/queue/RemoteQueueInfosProvider;",
        "dirtyListChangedFilter",
        "Lcom/deezer/remote/queue/filter/DirtyListChangedFilter;",
        "audioOutputApiManager",
        "Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;",
        "(Lcom/deezer/feature/bottomsheetmenu/remotedevices/DevicesConnectedMenuLegoTransformer;Lcom/deezer/remote/api/RemoteApi;Lcom/deezer/core/jukebox/IPlayerController;Lcom/deezer/remote/queue/RemoteQueueInfosProvider;Lcom/deezer/remote/queue/filter/DirtyListChangedFilter;Lcom/deezer/audio_output_service/manager/AudioOutputApiManager;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "aClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
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
.field public final a:Lz17;

.field public final b:Lrab;

.field public final c:Laa4;

.field public final d:Ladb;

.field public final e:Lbdb;

.field public final f:Lxz1;


# direct methods
.method public constructor <init>(Lz17;Lrab;Laa4;Ladb;Lbdb;Lxz1;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "nescoinfuevntarnoedsTgmdMeeCLeorerc"

    const-string v0, "devicesConnectedMenuLegoTransformer"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "remmptAei"

    const-string/jumbo v0, "remoteApi"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "loyCorelorrleant"

    const-string v0, "playerController"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "rIiQebrdeeoreofsnuvPmteo"

    const-string/jumbo v0, "remoteQueueInfosProvider"

    const/4 v1, 0x2

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "ideerLuaitsnyiCtgrthlF"

    const-string v0, "dirtyListChangedFilter"

    const/4 v1, 0x4

    invoke-static {p5, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "iottauappOunperidgauM"

    const-string v0, "audioOutputApiManager"

    const/4 v1, 0x4

    invoke-static {p6, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll27;->a:Lz17;

    const/4 v1, 0x6

    iput-object p2, p0, Ll27;->b:Lrab;

    const/4 v1, 0x0

    iput-object p3, p0, Ll27;->c:Laa4;

    const/4 v1, 0x4

    iput-object p4, p0, Ll27;->d:Ladb;

    iput-object p5, p0, Ll27;->e:Lbdb;

    const/4 v1, 0x1

    iput-object p6, p0, Ll27;->f:Lxz1;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lsqaCs"

    const-string v0, "aClass"

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Le27;

    const/4 v8, 0x7

    iget-object v2, p0, Ll27;->a:Lz17;

    const/4 v8, 0x7

    iget-object v3, p0, Ll27;->b:Lrab;

    const/4 v8, 0x3

    iget-object v4, p0, Ll27;->c:Laa4;

    const/4 v8, 0x0

    iget-object v5, p0, Ll27;->d:Ladb;

    const/4 v8, 0x3

    iget-object v6, p0, Ll27;->e:Lbdb;

    const/4 v8, 0x7

    iget-object v7, p0, Ll27;->f:Lxz1;

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Le27;-><init>(Lz17;Lrab;Laa4;Ladb;Lbdb;Lxz1;)V

    return-object p1
.end method
