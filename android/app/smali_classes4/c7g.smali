.class public final Lc7g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La7g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Ldz/stream/actions/player/RemoteStreamLimitationActionsPlayer;",
        "Ldz/stream/actions/IStreamLimitationActions$Player;",
        "remoteApi",
        "Lcom/deezer/remote/api/RemoteApi;",
        "streamLimitationActionsPlayer",
        "(Lcom/deezer/remote/api/RemoteApi;Ldz/stream/actions/IStreamLimitationActions$Player;)V",
        "limitPlayer",
        "",
        "notifyStreamStarted",
        "",
        "trackStarted",
        "Lcom/deezer/core/jukebox/model/IPlayableTrack;",
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
.field public final a:Lrab;

.field public final b:La7g;


# direct methods
.method public constructor <init>(Lrab;La7g;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "oeseprmtA"

    const-string v0, "remoteApi"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "aAamLmnrloeaitcnsmiotsyitiPte"

    const-string v0, "streamLimitationActionsPlayer"

    const/4 v1, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lc7g;->a:Lrab;

    const/4 v1, 0x7

    iput-object p2, p0, Lc7g;->b:La7g;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public a(Lhk4;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "trackStarted"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lc7g;->a:Lrab;

    const/4 v1, 0x2

    invoke-interface {v0}, Lrab;->r()Lyab;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0}, Lyab;->b()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lc7g;->b:La7g;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, La7g;->a(Lhk4;)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc7g;->a:Lrab;

    invoke-interface {v0}, Lrab;->r()Lyab;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Lyab;->b()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lc7g;->b:La7g;

    const/4 v1, 0x6

    invoke-interface {v0}, La7g;->b()V

    const/4 v1, 0x5

    return-void
.end method
