.class public final Ln19;
.super Lwvb;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwvb<",
        "Ltwb<",
        "Ld63;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001J&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder$buildTrackActionButtonCallback$1",
        "Lcom/deezer/uikit/interfaces/callbacks/DefaultUICallback;",
        "Lcom/deezer/uikit/lego/bricks/BrickData;",
        "Lcom/deezer/core/data/common/model/ILegacyTrack;",
        "",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
        "data",
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
.field public final synthetic a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;


# direct methods
.method public constructor <init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Ln19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    invoke-direct {p0}, Lwvb;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public H0(Landroid/view/View;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p2, Ltwb;

    const-string v0, "ivwe"

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string/jumbo p1, "tada"

    const-string p1, "data"

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p1, p0, Ln19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;

    iget-object p2, p2, Ltwb;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    const-string v0, "aasdatatd"

    const-string v0, "data.data"

    const/4 v2, 0x7

    invoke-static {p2, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    check-cast p2, Ld63;

    const/4 v2, 0x3

    iget-object v0, p1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v2, 0x3

    new-instance v1, Lp19;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2}, Lp19;-><init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksViewHolder;Ld63;)V

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lin;->e0(Landroid/app/Activity;Ltpg;)Z

    const/4 v2, 0x3

    return-void
.end method
