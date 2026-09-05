.class public Lwf1;
.super Lud1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lud1<",
        "Lsf1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lud1;-><init>(Landroidx/fragment/app/Fragment;Ltk1;Lzt0;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lfa1$a;Ljava/util/List;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lsf1;

    const/4 v1, 0x4

    check-cast p2, Lzf1;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object p3, p1, Lsf1;->a:Ljava/util/List;

    const/4 v1, 0x7

    new-instance v0, Lyf1;

    invoke-direct {v0, p2}, Lyf1;-><init>(Lzf1;)V

    const/4 v1, 0x3

    invoke-static {v0}, Lpp3;->b(Ldi5;)Lpp3;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3}, Lpp3;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    const/4 v1, 0x5

    iget-object v0, p2, Lzf1;->u:Lvf1;

    const/4 v1, 0x4

    iget-object v0, v0, Lvf1;->e:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p3, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p2, Lzf1;->v:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v1, 0x7

    iget-boolean p1, p1, Lsf1;->b:Z

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->setHasAnimation(Z)V

    iget-object p1, p2, Lzf1;->v:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->B0()V

    const/4 v1, 0x5

    iget-object p1, p2, Lzf1;->u:Lvf1;

    const/4 v1, 0x1

    iget-object v0, p1, Lvf1;->e:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Lvf1;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    const/4 v1, 0x3

    iget-object p1, p2, Lzf1;->u:Lvf1;

    const/4 v1, 0x4

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e;->mObservable:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->b()V

    :goto_0
    const/4 v1, 0x6

    return-void
.end method

.method public b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lfa1$a;
    .locals 6

    const/4 v5, 0x3

    new-instance v0, Lzf1;

    const/4 v5, 0x7

    const v1, 0x7f0d0135

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x5

    iget-object v1, p0, Lud1;->b:Ltk1;

    iget-object v2, p0, Lud1;->c:Lzt0;

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v5, 0x7

    new-instance v3, Lgvb;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v5, 0x1

    sget v4, Lcom/deezer/uikit/image_loading/R$dimen;->item_corner_radius:I

    const/4 v5, 0x1

    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v5, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x3

    invoke-direct {v3, v4, p2}, Lgvb;-><init>(II)V

    const/4 v5, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lzf1;-><init>(Landroid/view/View;Ltk1;Lzt0;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v5, 0x6

    return-object v0
.end method
