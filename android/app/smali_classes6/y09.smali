.class public final Ly09;
.super Lbl$g;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J@\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0016J \u0010\"\u001a\u00020!2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010#\u001a\u00020\u001aH\u0016J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001fH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006&"
    }
    d2 = {
        "Lcom/deezer/feature/playlist/management/ui/PlaylistManagementItemTouchCallback;",
        "Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;",
        "context",
        "Landroid/content/Context;",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "playlistManagementViewModel",
        "Lcom/deezer/feature/playlist/management/PlaylistManagementViewModel;",
        "(Landroid/content/Context;Lcom/deezer/uikit/lego/LegoAdapter;Lcom/deezer/feature/playlist/management/PlaylistManagementViewModel;)V",
        "getAdapter",
        "()Lcom/deezer/uikit/lego/LegoAdapter;",
        "background",
        "Landroid/graphics/drawable/ColorDrawable;",
        "getContext",
        "()Landroid/content/Context;",
        "icon",
        "Landroid/graphics/drawable/Drawable;",
        "getPlaylistManagementViewModel",
        "()Lcom/deezer/feature/playlist/management/PlaylistManagementViewModel;",
        "onChildDraw",
        "",
        "c",
        "Landroid/graphics/Canvas;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "dX",
        "",
        "dY",
        "actionState",
        "",
        "isCurrentlyActive",
        "",
        "onMove",
        "target",
        "onSwiped",
        "direction",
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
.field public final f:Landroid/content/Context;

.field public final g:Lcom/deezer/uikit/lego/LegoAdapter;

.field public final h:Lnz8;

.field public i:Landroid/graphics/drawable/Drawable;

.field public final j:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/deezer/uikit/lego/LegoAdapter;Lnz8;)V
    .locals 3

    const/4 v2, 0x5

    const-string/jumbo v0, "tnstxoc"

    const-string v0, "context"

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const-string/jumbo v0, "rtamdae"

    const-string v0, "adapter"

    const/4 v2, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string v0, "eeMlontesleodipwanymglMaati"

    const-string v0, "playlistManagementViewModel"

    const/4 v2, 0x4

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x3

    const/16 v1, 0x10

    const/4 v2, 0x7

    invoke-direct {p0, v0, v1}, Lbl$g;-><init>(II)V

    const/4 v2, 0x6

    iput-object p1, p0, Ly09;->f:Landroid/content/Context;

    const/4 v2, 0x0

    iput-object p2, p0, Ly09;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    iput-object p3, p0, Ly09;->h:Lnz8;

    const/4 v2, 0x2

    sget-object p2, Lx7;->a:Ljava/lang/Object;

    const p2, 0x7f08049d

    const/4 v2, 0x6

    invoke-static {p1, p2}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x0

    iput-object p2, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x7

    const p3, 0x7f06011b

    invoke-static {p1, p3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p1

    const/4 v2, 0x4

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v2, 0x2

    iput-object p2, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "c"

    const-string v0, "c"

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const-string v0, "cwecybeleriV"

    const-string/jumbo v0, "recyclerView"

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo v0, "vHordwuiel"

    const-string/jumbo v0, "viewHolder"

    const/4 v2, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-super/range {p0 .. p7}, Lbl$d;->j(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;FFIZ)V

    const/4 v2, 0x2

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v2, 0x1

    const-string/jumbo p5, "tiewi.mpriedeoVHelw"

    const-string/jumbo p5, "viewHolder.itemView"

    const/4 v2, 0x1

    invoke-static {p3, p5}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p5

    const/4 v2, 0x3

    iget-object p6, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-static {p6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    const/4 v2, 0x7

    sub-int/2addr p5, p6

    const/4 v2, 0x6

    div-int/lit8 p5, p5, 0x2

    const/4 v2, 0x0

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p6

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p7

    const/4 v2, 0x0

    iget-object v0, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr p7, v0

    const/4 v2, 0x7

    div-int/lit8 p7, p7, 0x2

    const/4 v2, 0x5

    add-int/2addr p7, p6

    const/4 v2, 0x5

    iget-object p6, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    invoke-static {p6}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x6

    invoke-virtual {p6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p6

    const/4 v2, 0x1

    add-int/2addr p6, p7

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 v2, 0x3

    invoke-static {p2}, Luxb;->c(I)Z

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz p2, :cond_3

    const/4 v2, 0x3

    cmpl-float p2, p4, v0

    const/4 v2, 0x4

    if-lez p2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v2, 0x1

    add-int/2addr p2, p5

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x3

    add-int/2addr v0, p5

    const/4 v2, 0x0

    iget-object p5, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    invoke-static {p5}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p5

    const/4 v2, 0x4

    add-int/2addr p5, v0

    const/4 v2, 0x6

    iget-object v0, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p2, p7, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 v2, 0x3

    iget-object p2, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p5

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p6

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p7

    const/4 v2, 0x7

    float-to-int p4, p4

    const/4 v2, 0x5

    add-int/2addr p7, p4

    const/4 v2, 0x7

    add-int/lit8 p7, p7, 0x14

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 v2, 0x6

    invoke-virtual {p2, p5, p6, p7, p3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object p2, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x5

    iget-object p2, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-nez p2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x3

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x3

    iget-object p1, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    const/4 v2, 0x5

    goto :goto_2

    :cond_3
    const/4 v2, 0x1

    cmpg-float p2, p4, v0

    if-gez p2, :cond_6

    const/4 v2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p2

    const/4 v2, 0x4

    sub-int/2addr p2, p5

    const/4 v2, 0x3

    iget-object v0, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lrqg;->e(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr p2, v0

    const/4 v2, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v0

    const/4 v2, 0x5

    sub-int/2addr v0, p5

    iget-object p5, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    if-nez p5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x5

    invoke-virtual {p5, p2, p7, v0, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_1
    const/4 v2, 0x6

    iget-object p2, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p5

    const/4 v2, 0x5

    float-to-int p4, p4

    const/4 v2, 0x6

    add-int/2addr p5, p4

    const/4 v2, 0x1

    add-int/lit8 p5, p5, -0x14

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p4

    const/4 v2, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result p6

    const/4 v2, 0x6

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result p3

    const/4 v2, 0x7

    invoke-virtual {p2, p5, p4, p6, p3}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    const/4 v2, 0x5

    iget-object p2, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x5

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x0

    iget-object p2, p0, Ly09;->i:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-nez p2, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v2, 0x2

    goto :goto_2

    :cond_6
    const/4 v2, 0x3

    iget-object p1, p0, Ly09;->j:Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    :goto_2
    const/4 v2, 0x2

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "rVlcrieyqcee"

    const-string/jumbo v0, "recyclerView"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo p1, "veslreoHiw"

    const-string/jumbo p1, "viewHolder"

    const/4 v1, 0x3

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo p1, "rgtmte"

    const-string/jumbo p1, "target"

    const/4 v1, 0x6

    invoke-static {p3, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v1, 0x3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p2

    const/4 v1, 0x6

    iget-object p3, p0, Ly09;->h:Lnz8;

    const/4 v1, 0x2

    iget-object p3, p3, Lnz8;->C:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {p3, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    const/4 v1, 0x4

    iget-object p3, p0, Ly09;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x3

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x3

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->c(II)V

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    return p1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 3

    const/4 v2, 0x2

    const-string p2, "lHveordwei"

    const-string/jumbo p2, "viewHolder"

    const/4 v2, 0x5

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result p1

    const/4 v2, 0x6

    iget-object p2, p0, Ly09;->h:Lnz8;

    const/4 v2, 0x7

    iget-object v0, p2, Lnz8;->C:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p2, Lnz8;->D:Ljava/util/List;

    const/4 v2, 0x2

    iget-object v1, p2, Lnz8;->C:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p2, Lnz8;->C:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x1

    iget-object v0, p2, Lnz8;->s:Lklg;

    const/4 v2, 0x0

    iget-object p2, p2, Lnz8;->C:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, p2}, Lklg;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x3

    iget-object p2, p0, Ly09;->g:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v2, 0x6

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemRemoved(I)V

    const/4 v2, 0x6

    return-void
.end method
