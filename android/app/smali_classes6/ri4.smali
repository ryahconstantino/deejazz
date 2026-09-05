.class public final Lri4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0014\u0010\u0005\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/messages/CurrentDownloadingTrackMessage;",
        "Lcom/deezer/core/jukebox/messages/JukeboxMessage;",
        "trackId",
        "",
        "(Ljava/lang/String;)V",
        "errorMessage",
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
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "trackId"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lri4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lri4;->a:Ljava/lang/String;

    const/4 v3, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x6

    const-string v2, "oisrwndtrtrodeg__aanknulc"

    const-string v2, "current_downloading_track"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    const/16 v2, 0xd4

    const/4 v3, 0x1

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x6

    const-string v1, "T6wmur oa/) M(acades t e r2lnec oug/k0tet rnrC rkDaI2scn"

    const-string v1, "createCurrentTrackDownlo\u2026Message(\n        trackId)"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "ar ioroorincmgeetsedandses srw DlfkegnnTgner:oeiu aeasCMrg"

    const-string v0, "fireCurrentDownloadingTrackMessage : error sending message"

    const/4 v1, 0x6

    return-object v0
.end method
