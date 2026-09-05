.class public final Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0014J\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u0016J\u001a\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dJ\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u001dJ\u0008\u0010 \u001a\u00020\u0014H\u0002J\u000e\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0016J\u0006\u0010#\u001a\u00020\u0014R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Ldeezer/android/app/databinding/CoordinatorlayoutListBinding;",
        "filterRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getFilterRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "setFilterRecyclerView",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "handleClearFiltersButton",
        "",
        "shouldShowButton",
        "",
        "hideFilters",
        "hideOrShowTitleAndSubtitle",
        "shouldShow",
        "init",
        "setSubTitle",
        "subTitle",
        "",
        "setTitle",
        "title",
        "setupCollapseFadingAnimation",
        "shouldDisplayFilter",
        "value",
        "showFilters",
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


# instance fields
.field public A:Lvsf;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v5, 0x3

    const-string v0, "context"

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x6

    const-string/jumbo p2, "yasifaletlrtou_"

    const-string p2, "layout_inflater"

    const/4 v5, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x1

    const-string/jumbo p2, "tlem  uylfpodtyonrnsauneeinlLin lbcd. oena- caIvrtantoto. taluwn"

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    const/4 v5, 0x5

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v5, 0x2

    const p2, 0x7f0d00f6

    const/4 v5, 0x3

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v5, 0x3

    const-string p2, " f ao   rl  /2   uu n  /i 0nf    /  e t  et i6) n  2   (n"

    const-string p2, "inflate(\n            inf\u2026           true\n        )"

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast p1, Lvsf;

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x5

    const p1, 0x7f0a0679

    const/4 v5, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo p2, "rBweybdidVceyi.)I(Re.lweVirfid"

    const-string p2, "findViewById(R.id.reyclerView)"

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->setFilterRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x0

    const-string p2, "bnnidgu"

    const-string p2, "binding"

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Lvsf;->f2(Z)V

    const/4 v5, 0x5

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x4

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->k0()V

    const/4 v5, 0x2

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x6

    if-eqz p1, :cond_0

    iget-object p2, p1, Lvsf;->y:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v5, 0x7

    new-instance v1, Lvxb;

    const/4 v5, 0x1

    iget-object p1, p1, Lvsf;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x6

    const v3, 0x3f19999a    # 0.6f

    const/4 v5, 0x4

    new-array v0, v0, [Landroid/view/View;

    const/4 v5, 0x5

    const v4, 0x7f0a07b5

    const/4 v5, 0x6

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v2

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v0}, Lvxb;-><init>(Landroid/view/View;F[Landroid/view/View;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x7

    throw v1

    :cond_1
    const/4 v5, 0x2

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, 0x7

    invoke-static {p2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw v1
.end method


# virtual methods
.method public final B(Z)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dttrtbSpeiialblbogn.uno"

    const-string v0, "binding.toolbarSubtitle"

    const/4 v5, 0x0

    const-string v1, "oibraiTgqlnedi.notlt"

    const-string v1, "binding.toolbarTitle"

    const/4 v5, 0x2

    const/16 v2, 0x8

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const-string v4, "binding"

    if-eqz p1, :cond_6

    const/4 v5, 0x0

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x2

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    iget-object p1, p1, Lvsf;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x7

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x1

    if-eqz p1, :cond_4

    const/4 v5, 0x4

    iget-object p1, p1, Lvsf;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x1

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    const/4 v5, 0x1

    iget-object v0, v0, Lvsf;->F:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    move v0, v1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x3

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v5, 0x6

    xor-int/2addr v0, v3

    const/4 v5, 0x5

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3

    :cond_4
    const/4 v5, 0x7

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v3

    :cond_5
    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw v3

    :cond_6
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x2

    if-eqz p1, :cond_8

    const/4 v5, 0x4

    iget-object p1, p1, Lvsf;->D:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x0

    invoke-static {p1, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v5, 0x5

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    iget-object p1, p1, Lvsf;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v5, 0x5

    invoke-static {p1, v0}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    const/4 v5, 0x2

    return-void

    :cond_7
    const/4 v5, 0x4

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    throw v3

    :cond_8
    const/4 v5, 0x6

    invoke-static {v4}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v3
.end method

.method public final C(Z)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v2, "iisgndn"

    const-string v2, "binding"

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lvsf;->f2(Z)V

    const/4 v3, 0x7

    if-nez p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lvsf;->e2(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    return-void

    :cond_2
    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v1
.end method

.method public final getFilterRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-object v0

    :cond_0
    const/4 v1, 0x3

    const-string v0, "RirmVcrcliewteeyle"

    const-string v0, "filterRecyclerView"

    const/4 v1, 0x6

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x3

    throw v0
.end method

.method public final setFilterRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<-s?o>t"

    const-string v0, "<set-?>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const-string v2, "ibgndbi"

    const-string v2, "binding"

    const/4 v3, 0x3

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lvsf;->h2(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v3, 0x7

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, v0, Lvsf;->C:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, 0x6

    const-string v1, "irat.nubntoeiSdbguolbil"

    const-string v1, "binding.toolbarSubtitle"

    const/4 v3, 0x6

    invoke-static {v0, v1}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move p1, v1

    move p1, v1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x2

    move p1, v2

    move p1, v2

    :goto_1
    const/4 v3, 0x0

    xor-int/2addr p1, v2

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    const/16 v1, 0x8

    :goto_2
    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x6

    return-void

    :cond_3
    const/4 v3, 0x2

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    :cond_4
    const/4 v3, 0x7

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "etptl"

    const-string/jumbo v0, "title"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/favoriteslist/ui/ListCoordinatorLayout;->A:Lvsf;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lvsf;->j2(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x7

    const-string p1, "dqniibn"

    const-string p1, "binding"

    const/4 v1, 0x1

    invoke-static {p1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x7

    throw p1
.end method
