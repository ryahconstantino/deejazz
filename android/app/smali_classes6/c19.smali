.class public final synthetic Lc19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lc19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc19;->a:Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;

    sget v1, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->x0:I

    const/4 v2, 0x3

    const-string v1, "h$s0st"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, v0, Lcom/deezer/feature/playlist/playlistTracks/PlaylistTracksActivity;->p0:Lq19;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lq19;->q(Z)V

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    const-string v0, "oeemwvlid"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x7

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    throw v0
.end method
