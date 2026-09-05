.class public final Lvi4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsi4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/deezer/core/jukebox/messages/PlaybackAttemptMessage;",
        "Lcom/deezer/core/jukebox/messages/JukeboxMessage;",
        "track",
        "Lcom/deezer/core/jukebox/model/IPlayingTrack;",
        "(Lcom/deezer/core/jukebox/model/IPlayingTrack;)V",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "getTrack",
        "()Lcom/deezer/core/jukebox/model/IPlayingTrack;",
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
.field public final a:Lik4;


# direct methods
.method public constructor <init>(Lik4;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "atsrk"

    const-string/jumbo v0, "track"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lvi4;->a:Lik4;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Message;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lvi4;->a:Lik4;

    const/4 v3, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    const/4 v3, 0x2

    const-string/jumbo v2, "ur_mktanerrct"

    const-string v2, "current_track"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v2, 0xdf

    const/4 v3, 0x6

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const-string v1, "epseoMkab)tctttaerect(aeyPrAagaskmc"

    const-string v1, "createPlaybackAttemptMessage(track)"

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "remt bifAtre a:orlpgarasiPdssyssk mneeMgnaeegte be"

    const-string v0, "firePlaybackAttemptMessage : error sending message"

    return-object v0
.end method
