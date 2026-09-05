.class public final Lkbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llbb;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u0006X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/deezer/remote/api/player/state/DefaultPlayerState;",
        "Lcom/deezer/remote/api/player/state/RemotePlayerState;",
        "playerStateManager",
        "Lcom/deezer/remote/api/sender/status/PlayerStateManager;",
        "(Lcom/deezer/remote/api/sender/status/PlayerStateManager;)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "getBufferedInMs",
        "",
        "getCurrentIndex",
        "",
        "getDurationInMs",
        "getProgressInMs",
        "isPlaying",
        "",
        "api"
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
.field public final a:Locb;


# direct methods
.method public constructor <init>(Locb;)V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "naseylgpraeSaMttae"

    const-string v0, "playerStateManager"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lkbb;->a:Locb;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkbb;->a:Locb;

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v0}, Lab4;->l0(Lcbb;)J

    move-result-wide v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lkbb;->a:Locb;

    const/4 v2, 0x0

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    invoke-static {v0}, Lab4;->d0(Lcbb;)J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public getCurrentIndex()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkbb;->a:Locb;

    const/4 v1, 0x2

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v0, v0, Lcbb;->k:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isPlaying()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lkbb;->a:Locb;

    invoke-interface {v0}, Locb;->d()Lcbb;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lab4;->E0(Lcbb;)Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
