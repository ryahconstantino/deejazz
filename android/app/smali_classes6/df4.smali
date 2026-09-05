.class public Ldf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lvw2;",
        "Lvw2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzd8;


# direct methods
.method public constructor <init>(Lbf4;Lzd8;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p2, p0, Ldf4;->a:Lzd8;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lvw2;

    const/4 v2, 0x3

    iget-object v0, p0, Ldf4;->a:Lzd8;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lvw2;->a()Lo03;

    move-result-object v1

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Lzd8;->c(Lo03;)Lo03;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lo03;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1}, Lhy1;->a(Ljava/util/List;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lvw2;->b()Z

    move-result p1

    const/4 v2, 0x3

    new-instance v1, Lnw2;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v0}, Lnw2;-><init>(ZLo03;)V

    const/4 v2, 0x6

    return-object v1

    :cond_0
    const/4 v2, 0x7

    new-instance p1, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;

    const/4 v2, 0x3

    const-string v0, "Empty batchOfTracks after MixSanitizer filtering"

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/deezer/core/jukebox/channel/OnlineTrackScheduler$EmptyBatchOfTracksException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method
