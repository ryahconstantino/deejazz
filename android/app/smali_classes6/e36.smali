.class public final synthetic Le36;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Le36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le36;->a:Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;

    const/4 v2, 0x3

    sget v1, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->w0:I

    const/4 v2, 0x4

    const-string/jumbo v1, "tis$0h"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/deezer/feature/album/albumtrackslist/AlbumTracksActivity;->p0:Lt46;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lt46;->q(Z)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    const-string v0, "dwvmeileo"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    throw v0
.end method
