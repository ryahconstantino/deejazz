.class public final Ldq3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldi5;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldi5<",
        "Lf1c$b;",
        "Lok3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0002H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/deezer/core/data/transformers/SynchronizablePlaylistAndTracksTransformer;",
        "Lcom/deezer/core/sponge/Transformer;",
        "Lcom/deezer/usecases/playlist/getinfo/PlaylistGetInfoAndTracksUseCase$PlaylistAndTracks;",
        "Lcom/deezer/core/data/playlist/model/PlaylistViewModel;",
        "synchronizablePlaylistTransformer",
        "Lcom/deezer/core/data/transformers/SynchronizablePlaylistTransformer;",
        "Lcom/deezer/core/coredata/models/Playlist;",
        "synchronizableTrackForPlaylistTransformer",
        "Lcom/deezer/core/data/transformers/SynchronizableTrackForPlaylistTransformer;",
        "(Lcom/deezer/core/data/transformers/SynchronizablePlaylistTransformer;Lcom/deezer/core/data/transformers/SynchronizableTrackForPlaylistTransformer;)V",
        "transform",
        "playlistAndTracks",
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
.field public final a:Leq3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leq3<",
            "Lry2;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfq3;


# direct methods
.method public constructor <init>(Leq3;Lfq3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leq3<",
            "Lry2;",
            ">;",
            "Lfq3;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x6

    const-string/jumbo v0, "ycsasselnmrzfTbslihirraertPnonyal"

    const-string/jumbo v0, "synchronizablePlaylistTransformer"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "onTmsfePslanrlkmlhaTciFyrieobatcraynsrroz"

    const-string/jumbo v0, "synchronizableTrackForPlaylistTransformer"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object p1, p0, Ldq3;->a:Leq3;

    const/4 v1, 0x7

    iput-object p2, p0, Ldq3;->b:Lfq3;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lf1c$b;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ldq3;->b(Lf1c$b;)Lok3;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Lf1c$b;)Lok3;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "dynioarTcstlkAlpa"

    const-string v0, "playlistAndTracks"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Ldq3;->a:Leq3;

    const/4 v2, 0x4

    iget-object v1, p1, Lf1c$b;->a:Lry2;

    invoke-virtual {v0, v1}, Leq3;->b(Lry2;)Lok3;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v1, p0, Ldq3;->b:Lfq3;

    const/4 v2, 0x0

    iget-object p1, p1, Lf1c$b;->b:Lwz2;

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Ll63;->b(Lix2;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x5

    iget-object v1, v0, Lfk3;->f:Lvo3;

    const/4 v2, 0x6

    invoke-interface {v1, p1}, Lvo3;->m0(Ljava/util/List;)V

    const/4 v2, 0x6

    return-object v0
.end method
