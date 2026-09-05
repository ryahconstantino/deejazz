.class public final synthetic Lkn8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/playlist/PlaylistActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/playlist/PlaylistActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lkn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkn8;->a:Lcom/deezer/feature/playlist/PlaylistActivity;

    const/4 v5, 0x5

    check-cast p1, Lnq8;

    const/4 v5, 0x0

    sget v1, Lcom/deezer/feature/playlist/PlaylistActivity;->Z0:I

    const/4 v5, 0x0

    const-string v1, "0$ssht"

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v1, p1, Lnq8;->a:Lmwb;

    iget v2, p1, Lnq8;->b:I

    const/4 v5, 0x4

    iget-object p1, p1, Lnq8;->c:Lwq8;

    const/4 v5, 0x4

    iput-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v5, 0x4

    if-eqz p1, :cond_2

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->y0:Lolg;

    const/4 v5, 0x7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-interface {p1, v3}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->L0:Lwq8;

    const/4 v5, 0x6

    if-nez p1, :cond_0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {p1}, Lwq8;->d()Lry2;

    move-result-object p1

    const/4 v5, 0x7

    if-nez p1, :cond_1

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    iget-object p1, p1, Lry2;->D:Ljava/lang/Boolean;

    const/4 v5, 0x7

    invoke-static {p1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const/4 v5, 0x3

    const/16 p1, 0x7d0

    const/4 v5, 0x7

    if-le v2, p1, :cond_3

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-static {}, Lmwb;->d()Lmwb;

    move-result-object v2

    const/4 v5, 0x5

    iget-object p1, p1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Lz9g;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->B0:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object p1, p1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v5, 0x4

    invoke-interface {p1, v1}, Lz9g;->q(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v5, 0x2

    const-string v1, "dgbmnni"

    const-string v1, "binding"

    const/4 v5, 0x7

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x4

    const/16 v3, 0xb3

    const/4 v5, 0x3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {p1, v3, v4}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v5, 0x4

    iget-object p1, v0, Lcom/deezer/feature/playlist/PlaylistActivity;->A0:Lnzf;

    const/4 v5, 0x3

    if-eqz p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    return-void

    :cond_4
    const/4 v5, 0x5

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v2

    :cond_5
    const/4 v5, 0x2

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v2
.end method
