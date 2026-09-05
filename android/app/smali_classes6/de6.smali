.class public final synthetic Lde6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lde6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lde6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v3, 0x0

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const/4 v3, 0x5

    const-string v1, "0is$ts"

    const-string/jumbo v1, "this$0"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/deezer/feature/artist/ArtistActivity;->z2()Lxi6;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, v1, Lxi6;->a:Lgm1;

    invoke-virtual {v2}, Lgm1;->c()V

    const/4 v3, 0x7

    iget-object v1, v1, Lxi6;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/deezer/feature/artist/ArtistActivity;->u0:Lyi6;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lx53;->d:Lx53;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lyi6;->s(Lx53;)V

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x1

    const-string v0, "eegmaVlwiodiersttMP"

    const-string v0, "artistPageViewModel"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v2
.end method
