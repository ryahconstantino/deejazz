.class public abstract Leb8;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u0006X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/home/notification/RecyclerViewPaginator;",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "endWithAuto",
        "",
        "isLastPage",
        "()Z",
        "layoutManager",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
        "loadMore",
        "",
        "onScrollStateChanged",
        "newState",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroidx/recyclerview/widget/RecyclerView$m;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x3

    const-string/jumbo v0, "wrscliyceVre"

    const-string/jumbo v0, "recyclerView"

    const/4 v1, 0x0

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Leb8;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "lyimrccreeVe"

    const-string/jumbo p2, "recyclerView"

    const/4 v2, 0x7

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Leb8;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    invoke-static {p1}, Lrqg;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->A()I

    move-result p1

    const/4 v2, 0x0

    iget-object p2, p0, Leb8;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$m;->L()I

    move-result p2

    const/4 v2, 0x6

    iget-object v0, p0, Leb8;->b:Landroidx/recyclerview/widget/RecyclerView$m;

    const/4 v2, 0x5

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    const/4 v2, 0x2

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Leb8;->c()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x5

    add-int/2addr p1, v0

    const/4 v2, 0x1

    add-int/lit8 p1, p1, 0x8

    const/4 v2, 0x7

    if-lt p1, p2, :cond_2

    const/4 v2, 0x7

    iget-boolean p1, p0, Leb8;->a:Z

    const/4 v2, 0x3

    if-nez p1, :cond_3

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x3

    iput-boolean p1, p0, Leb8;->a:Z

    const/4 v2, 0x7

    invoke-virtual {p0}, Leb8;->d()V

    const/4 v2, 0x4

    goto :goto_1

    :cond_2
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x2

    iput-boolean p1, p0, Leb8;->a:Z

    :cond_3
    :goto_1
    const/4 v2, 0x4

    return-void
.end method

.method public abstract c()Z
.end method

.method public abstract d()V
.end method
