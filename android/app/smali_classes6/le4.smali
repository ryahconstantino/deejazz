.class public Lle4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltag<",
        "Ljava/util/List<",
        "Ld63;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;


# direct methods
.method public constructor <init>(Lge4;Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p2, p0, Lle4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x5

    invoke-static {p1}, Lhy1;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x5

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lle4;->a:Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$b;->a()Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const/4 v1, 0x3

    const-string v0, "brsgsEietTtarm   efsgrafhnlypitrkhct tcaOi"

    const-string v0, "Empty batchOfTracks after rights filtering"

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method
