.class public final synthetic Lud6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/ArtistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/ArtistActivity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lud6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lud6;->a:Lcom/deezer/feature/artist/ArtistActivity;

    const/4 v7, 0x7

    check-cast p1, Lmwb;

    const/4 v7, 0x4

    sget v1, Lcom/deezer/feature/artist/ArtistActivity;->K0:I

    const-string v1, "0ss$ht"

    const-string/jumbo v1, "this$0"

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v1, v0, Lcom/deezer/feature/artist/ArtistActivity;->x0:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x1

    const-string v1, "inimgnb"

    const-string v1, "binding"

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    const/16 v3, 0xb3

    const/4 v7, 0x4

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x7

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v7, 0x5

    iget-object p1, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x5

    if-eqz p1, :cond_3

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v7, 0x2

    invoke-virtual {v0}, Lcom/deezer/feature/artist/ArtistActivity;->z2()Lxi6;

    move-result-object p1

    const/4 v7, 0x5

    iget-object v3, v0, Lcom/deezer/feature/artist/ArtistActivity;->w0:Lkof;

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    const/4 v7, 0x2

    iget-object v1, v3, Lkof;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v7, 0x3

    const-string v3, "leicongniecw.Viderry"

    const-string v3, "binding.recyclerView"

    const/4 v7, 0x2

    invoke-static {v1, v3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v3, v0, Lcom/deezer/feature/artist/ArtistActivity;->H0:Lgm1$a;

    const-string v4, "noeIsbeosvftnodPcrii"

    const-string/jumbo v4, "sectionInfosProvider"

    const/4 v7, 0x6

    if-eqz v3, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Lag;

    move-result-object v0

    const/4 v7, 0x7

    const-string v5, "lylcieufc"

    const-string v5, "lifecycle"

    const/4 v7, 0x6

    invoke-static {v0, v5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string/jumbo v6, "rVccleypeewr"

    const-string/jumbo v6, "recyclerView"

    const/4 v7, 0x4

    invoke-static {v1, v6}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-static {v3, v4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v4, p1, Lxi6;->b:Landroid/os/Handler;

    const/4 v7, 0x4

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v7, 0x7

    iget-object v2, p1, Lxi6;->a:Lgm1;

    const/4 v7, 0x6

    iget-boolean v2, v2, Lgm1;->f:Z

    const/4 v7, 0x2

    if-nez v2, :cond_0

    const/4 v7, 0x1

    check-cast v0, Lhg;

    const/4 v7, 0x3

    iget-object v0, v0, Lhg;->b:Lag$b;

    const/4 v7, 0x2

    sget-object v2, Lag$b;->STARTED:Lag$b;

    const/4 v7, 0x5

    invoke-virtual {v0, v2}, Lag$b;->isAtLeast(Lag$b;)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    iget-object v0, p1, Lxi6;->b:Landroid/os/Handler;

    const/4 v7, 0x0

    new-instance v2, Lse6;

    const/4 v7, 0x5

    invoke-direct {v2, p1, v1, v3}, Lse6;-><init>(Lxi6;Landroidx/recyclerview/widget/RecyclerView;Lgm1$a;)V

    const-wide/16 v3, 0x3e8

    const/4 v7, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v7, 0x3

    return-void

    :cond_1
    const/4 v7, 0x7

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw v2

    :cond_2
    const/4 v7, 0x6

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw v2

    :cond_3
    const/4 v7, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw v2

    :cond_4
    const/4 v7, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw v2
.end method
