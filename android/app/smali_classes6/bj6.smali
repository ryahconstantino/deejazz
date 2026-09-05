.class public final synthetic Lbj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lbj6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbj6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v2, 0x2

    sget v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->r0:I

    const/4 v2, 0x3

    const-string v1, "0tsih$"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->m0:Lwl6;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lwl6;->q(Z)V

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "voimlwdeM"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x1

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    or-int/2addr v2, v0

    throw v0
.end method
