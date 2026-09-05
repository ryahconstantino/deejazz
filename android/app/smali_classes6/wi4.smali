.class public final Lwi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/messages/PlaybackSpeedChangedMessage;",
        "Lcom/deezer/core/jukebox/messages/JukeboxMessage;",
        "speed",
        "Lcom/deezer/core/jukebox/PlaybackSpeed;",
        "(Lcom/deezer/core/jukebox/PlaybackSpeed;)V",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getOriginMessage",
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
.field public final a:Lvb4;


# direct methods
.method public constructor <init>(Lvb4;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "pdsee"

    const-string/jumbo v0, "speed"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lwi4;->a:Lvb4;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lwi4;->a:Lvb4;

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x1

    iget v0, v0, Lvb4;->a:F

    const/4 v3, 0x1

    const-string v2, "kldmpyepas_acb"

    const-string v2, "playback_speed"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    const/16 v2, 0xde

    const/4 v3, 0x1

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x2

    const-string v1, "esenopytSplChkecddsaeecaMead)ebgearPsa(g"

    const-string v1, "createPlaybackSpeedChangedMessage(speed)"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "oehpkbriegnar abigfgir serd e nfasCcsgnnyCmPedade:elSe"

    const-string v0, "firePlaybackSpeedConfigChanged : error sending message"

    const/4 v1, 0x3

    return-object v0
.end method
