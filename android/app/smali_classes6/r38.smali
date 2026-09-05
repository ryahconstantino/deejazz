.class public final Lr38;
.super Lts6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lw38;",
        ">",
        "Lts6;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J$\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/common/SortFavoritesBottomSheetFragment;",
        "T",
        "Lcom/deezer/feature/favoriteslist/models/SortEnum;",
        "Lcom/deezer/feature/bottomsheetmenu/MenuFragment;",
        "()V",
        "adapter",
        "Lcom/deezer/uikit/lego/LegoAdapter;",
        "binding",
        "Ldeezer/android/app/databinding/BottomSheetSortMenuBinding;",
        "getBinding",
        "()Ldeezer/android/app/databinding/BottomSheetSortMenuBinding;",
        "setBinding",
        "(Ldeezer/android/app/databinding/BottomSheetSortMenuBinding;)V",
        "sortEnumToLegoDataTransformer",
        "Lcom/deezer/feature/favoriteslist/common/SortEnumToLegoDataTransformer;",
        "sortValues",
        "",
        "initRecyclerView",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
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


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Lmof;

.field public final d:Lcom/deezer/uikit/lego/LegoAdapter;

.field public e:Lp38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp38<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lts6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/deezer/uikit/lego/LegoAdapter;-><init>(Lgg;)V

    const/4 v1, 0x4

    iput-object v0, p0, Lr38;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string/jumbo p3, "tasfnrli"

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lmof;->z:I

    sget-object p3, Ltc;->a:Lrc;

    const p3, 0x7f0d0055

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/databinding/ViewDataBinding;->M0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lmof;

    const-string p2, "a)fmnetetea(saf,eln nif al,cirotiln"

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "est-o<>"

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr38;->c:Lmof;

    new-instance p1, Lp38;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string/jumbo p3, "requireContext()"

    invoke-static {p2, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lp38;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lr38;->e:Lp38;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v1

    move-object p1, v1

    goto :goto_0

    :cond_0
    const-string p2, "TU_S_bVNULEEROAM"

    const-string p2, "SORT_MENU_VALUES"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p2, v1

    move-object p2, v1

    goto :goto_3

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    array-length p3, p1

    :goto_1
    if-ge v0, p3, :cond_4

    aget-object v2, p1, v0

    add-int/lit8 v0, v0, 0x1

    instance-of v3, v2, Lw38;

    if-eqz v3, :cond_2

    check-cast v2, Lw38;

    goto :goto_2

    :cond_2
    move-object v2, v1

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    :goto_3
    iput-object p2, p0, Lr38;->f:Ljava/util/List;

    iget-object p1, p0, Lr38;->c:Lmof;

    const-string p2, "bnnigiu"

    const-string p2, "binding"

    if-eqz p1, :cond_9

    iget-object p1, p1, Lmof;->y:Landroidx/recyclerview/widget/RecyclerView;

    const-string p3, "binding.recyclerView"

    invoke-static {p1, p3}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    iget-object p3, p0, Lr38;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-static {p1, p3, p1}, Loy;->N(Landroidx/recyclerview/widget/RecyclerView;Lcom/deezer/uikit/lego/LegoAdapter;Landroidx/recyclerview/widget/RecyclerView;)Lixb;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v2, "rceeouspr"

    const-string/jumbo v2, "resources"

    invoke-static {v0, v2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lgxb;

    const v2, 0x7f07024b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v3, 0x7f07024e

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const v2, 0x7f07015a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    move-object v2, v11

    move-object v2, v11

    move-object v3, p3

    move-object v3, p3

    invoke-direct/range {v2 .. v10}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v0, -0x1

    invoke-virtual {p1, v11, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    iget-object p1, p0, Lr38;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    invoke-virtual {p3, p1}, Lixb;->d(Lexb;)V

    iget-object p1, p0, Lr38;->e:Lp38;

    const-string p3, "EanTasfrqetLruTmoooogstrraDne"

    const-string/jumbo p3, "sortEnumToLegoDataTransformer"

    if-eqz p1, :cond_8

    new-instance v0, Lq38;

    invoke-direct {v0, p0}, Lq38;-><init>(Lr38;)V

    const-string v2, "Clsaosrakbtl"

    const-string/jumbo v2, "sortCallback"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lp38;->b:Lwvb;

    iget-object p1, p0, Lr38;->f:Ljava/util/List;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lr38;->d:Lcom/deezer/uikit/lego/LegoAdapter;

    iget-object v2, p0, Lr38;->e:Lp38;

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Lp38;->b(Ljava/util/List;)Lmwb;

    move-result-object p1

    iget-object p3, v0, Lcom/deezer/uikit/lego/LegoAdapter;->c:Lolg;

    invoke-interface {p3, p1}, Lz9g;->q(Ljava/lang/Object;)V

    :goto_4
    iget-object p1, p0, Lr38;->c:Lmof;

    if-eqz p1, :cond_6

    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string p2, "dngmoo.irtib"

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {p3}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1
.end method
