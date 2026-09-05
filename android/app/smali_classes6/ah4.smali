.class public final Lah4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/RefreshPlaybackSpeedHandlerMessage;",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "refresher",
        "Lcom/deezer/core/jukebox/PlaybackSpeedRefresher;",
        "(Lcom/deezer/core/jukebox/PlaybackSpeedRefresher;)V",
        "getRefresher",
        "()Lcom/deezer/core/jukebox/PlaybackSpeedRefresher;",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "core-lib__jukebox"
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
.field public final a:Lxb4;


# direct methods
.method public constructor <init>(Lxb4;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "rfserrehs"

    const-string/jumbo v0, "refresher"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lah4;->a:Lxb4;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mgs"

    const-string v0, "msg"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object p1, p0, Lah4;->a:Lxb4;

    invoke-virtual {p1}, Lxb4;->a()V

    const/4 v1, 0x5

    return-void
.end method
