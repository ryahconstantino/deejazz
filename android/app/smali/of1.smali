.class public final Lof1;
.super Lfa1$a;
.source ""

# interfaces
.implements Lxm1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001dJ\u0014\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00120\u001fH\u0002R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/adapter/ARecyclerViewAdapter$ViewHolder;",
        "Lcom/deezer/android/ui/recyclerview/viewholder/EmbeddedPlayableContainerViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "callback",
        "Lcom/deezer/android/ui/recyclerview/callbacks/DynamicPageCallback;",
        "bitmapTransformation",
        "Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;",
        "(Landroid/view/View;Lcom/deezer/android/ui/recyclerview/callbacks/DynamicPageCallback;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V",
        "adapter",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerAdapter;",
        "dynamicMiniBannerViewModelFactory",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerViewModelFactory;",
        "recyclerView",
        "Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;",
        "buildItems",
        "",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/slideshow/DynamicSlideViewModel;",
        "dynamicPageItems",
        "Lcom/deezer/android/ui/recyclerview/viewmodel/DynamicItemViewModel;",
        "notifyItemChanged",
        "",
        "trackContainer",
        "Lcom/deezer/core/jukebox/model/TrackContainer;",
        "playingState",
        "",
        "setContent",
        "section",
        "Lcom/deezer/android/ui/recyclerview/adapter/dynamic/minibanner/DynamicMiniBannerSection;",
        "transform",
        "Lcom/deezer/core/sponge/Transformer;",
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
.field public final u:Lkf1;

.field public final v:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

.field public final w:Lpf1;


# direct methods
.method public constructor <init>(Landroid/view/View;Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V
    .locals 4

    const/4 v3, 0x5

    const-string v0, "iwstieeV"

    const-string v0, "itemView"

    const/4 v3, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v0, "ccamlbkl"

    const-string v0, "callback"

    const/4 v3, 0x0

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v0, "ifmborsnrtmToaaatonp"

    const-string v0, "bitmapTransformation"

    const/4 v3, 0x5

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfa1$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lkf1;

    const/4 v3, 0x3

    invoke-direct {v1, p2, p3}, Lkf1;-><init>(Ltk1;Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)V

    const/4 v3, 0x3

    iput-object v1, p0, Lof1;->u:Lkf1;

    const/4 v3, 0x3

    const p2, 0x7f0a03a4

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x6

    const-string p2, "tiV(_bifgwinz)tiyoiinardodeiRerVIlmedh.wBd."

    const-string p2, "itemView.findViewById(R.id.horizontal_grid)"

    const/4 v3, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    check-cast p1, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v3, 0x1

    iput-object p1, p0, Lof1;->v:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    const/4 v3, 0x3

    const/4 p3, 0x0

    const/4 v3, 0x7

    invoke-direct {p2, p3, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    const/4 v3, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v3, 0x3

    const p2, 0x7f0704d0

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    const/4 v3, 0x4

    new-instance v0, Ldg1;

    const/4 v3, 0x7

    invoke-direct {v0, p2, p3, p3}, Ldg1;-><init>(III)V

    const/4 p2, -0x1

    move v3, p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v3, 0x6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v3, 0x0

    new-instance p2, Lcxb;

    const p3, 0x800003

    const/4 v3, 0x0

    invoke-direct {p2, p3}, Lcxb;-><init>(I)V

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcxb;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x1

    new-instance p2, Lpf1;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x1

    const-string p3, "ewci.euVycroctlntexe"

    const-string p3, "recyclerView.context"

    const/4 v3, 0x4

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p3, Lqf1;

    const/4 v3, 0x0

    invoke-direct {p3}, Lqf1;-><init>()V

    const/4 v3, 0x0

    new-instance v0, Lx86;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Lx86;-><init>(FI)V

    const/4 v3, 0x0

    invoke-direct {p2, p1, p3, v0}, Lpf1;-><init>(Landroid/content/Context;Lqf1;Lx86;)V

    iput-object p2, p0, Lof1;->w:Lpf1;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public d(Lmk4;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aerknrapniCott"

    const-string v0, "trackContainer"

    const/4 v7, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    iget-object v1, p0, Lof1;->u:Lkf1;

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-object v0, v1, Lkf1;->e:Ljava/util/List;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x5

    add-int/lit8 v2, v2, -0x1

    const/4 v7, 0x2

    if-ltz v2, :cond_2

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v7, 0x7

    add-int/lit8 v4, v3, 0x1

    const/4 v7, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x0

    check-cast v5, Ltf1;

    const/4 v7, 0x1

    invoke-virtual {v5}, Ltf1;->m()Lmk4;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {p1, v6}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x3

    if-eqz v6, :cond_0

    const/4 v7, 0x6

    iget v6, v5, Ltf1;->b:I

    const/4 v7, 0x3

    if-eq v6, p2, :cond_0

    const/4 v7, 0x1

    invoke-static {p2}, Luf1;->b(I)I

    move-result v6

    const/4 v7, 0x5

    iput v6, v5, Ltf1;->b:I

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$e;->notifyItemChanged(I)V

    :cond_0
    const/4 v7, 0x2

    if-le v4, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v7, 0x7

    return-void
.end method
