.class public final synthetic Lq29;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/podcast/PodcastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/podcast/PodcastActivity;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lq29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq29;->a:Lcom/deezer/feature/podcast/PodcastActivity;

    const/4 v5, 0x7

    check-cast p1, Lmwb;

    const/4 v5, 0x1

    sget v1, Lcom/deezer/feature/podcast/PodcastActivity;->G0:I

    const/4 v5, 0x1

    const-string v1, "its$s0"

    const-string/jumbo v1, "this$0"

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->s0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v5, 0x0

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x4

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x4

    const-string v1, "iibmdnn"

    const-string v1, "binding"

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    const/16 v3, 0xb3

    const/4 v5, 0x4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v5, 0x5

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v5, 0x3

    iget-boolean p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->C0:Z

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x3

    iget-object p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->q0:Lpzf;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    iget-object p1, p1, Lpzf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    new-instance v1, La39;

    const/4 v5, 0x6

    invoke-direct {v1, v0}, La39;-><init>(Lcom/deezer/feature/podcast/PodcastActivity;)V

    const/4 v5, 0x7

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v5, 0x4

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_1
    :goto_0
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x1

    iput-boolean p1, v0, Lcom/deezer/feature/podcast/PodcastActivity;->C0:Z

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v2

    :cond_3
    const/4 v5, 0x7

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v2
.end method
