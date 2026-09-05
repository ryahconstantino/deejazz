.class public final Lec3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lrab$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/deezer/core/data/manager/log/RemoteStreamLoggerController;",
        "Lcom/deezer/remote/api/RemoteApi$RemoteApiPlayerListener;",
        "streamLogger",
        "Lcom/deezer/core/playlogs/StreamLogger;",
        "(Lcom/deezer/core/playlogs/StreamLogger;)V",
        "onDefaultPlayerNeeded",
        "",
        "onRemotePlayerNeeded",
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
.field public final a:Lyd5;


# direct methods
.method public constructor <init>(Lyd5;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "srsaLtegegom"

    const-string v0, "streamLogger"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lec3;->a:Lyd5;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lec3;->a:Lyd5;

    const/4 v1, 0x0

    invoke-interface {v0}, Lyd5;->release()V

    const/4 v1, 0x2

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lec3;->a:Lyd5;

    const/4 v1, 0x0

    invoke-interface {v0}, Lyd5;->start()V

    const/4 v1, 0x4

    return-void
.end method
