.class public final synthetic Lt29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lt29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onRefresh()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v2, 0x2

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v2, 0x3

    const-string/jumbo v1, "s$shi0"

    const-string/jumbo v1, "this$0"

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/deezer/feature/podcast/PodcastActivity;->o0:Li69;

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Li69;->u(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x6

    const-string v0, "ewimedvMl"

    const-string/jumbo v0, "viewModel"

    const/4 v2, 0x2

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    throw v0
.end method
