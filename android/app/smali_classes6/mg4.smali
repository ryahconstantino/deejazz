.class public final Lmg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhd5;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/handler_message/InsertAdTrackHandlerMessage;",
        "Lcom/deezer/core/playerservice/message/JukeboxHandlerMessageService;",
        "mediaSelector",
        "Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelectorWrapper;",
        "(Lcom/deezer/core/jukebox/selector/IJukeboxMediaSelectorWrapper;)V",
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
.field public final a:Lwt4;


# direct methods
.method public constructor <init>(Lwt4;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "eoslrmtiSeeac"

    const-string v0, "mediaSelector"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Lmg4;->a:Lwt4;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gms"

    const-string v0, "msg"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x6

    const-string v0, "kxtmenr_ac"

    const-string v0, "next_track"

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lhk4;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lmg4;->a:Lwt4;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lwt4;->l(Lhk4;)V

    :goto_0
    const/4 v1, 0x3

    return-void
.end method
