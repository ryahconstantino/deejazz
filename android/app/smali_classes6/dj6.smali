.class public final synthetic Ldj6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# instance fields
.field public final synthetic a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Ldj6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ldj6;->a:Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;

    const/4 v6, 0x7

    check-cast p1, Lmwb;

    const/4 v6, 0x4

    sget v1, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->r0:I

    const/4 v6, 0x3

    const-string v1, "0hssit"

    const-string/jumbo v1, "this$0"

    const/4 v6, 0x4

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->l0:Lymf;

    const/4 v6, 0x1

    const-string v2, "ibdming"

    const-string v2, "binding"

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x0

    const/16 v4, 0xb3

    const/4 v6, 0x6

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5}, Landroidx/databinding/ViewDataBinding;->S1(ILjava/lang/Object;)Z

    const/4 v6, 0x1

    iget-object v1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->j0:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v6, 0x5

    iget-object v1, v1, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    const/4 v6, 0x4

    invoke-interface {v1, p1}, Lz9g;->q(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->o0:Z

    const/4 v6, 0x2

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->l0:Lymf;

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    iget-object p1, p1, Lymf;->A:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    new-instance v1, Lcj6;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lcj6;-><init>(Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;)V

    const/4 v6, 0x0

    const-wide/16 v2, 0x32

    const-wide/16 v2, 0x32

    const/4 v6, 0x2

    invoke-virtual {p1, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw v3

    :cond_1
    :goto_0
    const/4 v6, 0x2

    const/4 p1, 0x0

    const/4 v6, 0x5

    iput-boolean p1, v0, Lcom/deezer/feature/artist/albumlist/ArtistAlbumsActivity;->o0:Z

    const/4 v6, 0x2

    return-void

    :cond_2
    const/4 v6, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw v3
.end method
