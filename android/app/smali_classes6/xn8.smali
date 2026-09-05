.class public final synthetic Lxn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lng;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lxn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lxn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v4, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x4

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v4, 0x4

    const-string v1, "h0sist"

    const-string/jumbo v1, "this$0"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v1, "oclmTspoldouTlSor"

    const-string/jumbo v1, "shouldScrollToTop"

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    iget-object p1, p1, Lnzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x6

    new-instance v1, Lnn8;

    const/4 v4, 0x6

    invoke-direct {v1, v0}, Lnn8;-><init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V

    const-wide/16 v2, 0x96

    const-wide/16 v2, 0x96

    const/4 v4, 0x1

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const-string p1, "gibiodn"

    const-string p1, "binding"

    const/4 v4, 0x3

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    return-void
.end method
