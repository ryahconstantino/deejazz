.class public Lrj0;
.super Ld90;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld90<",
        "Lmk0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ld90;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public D0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lrj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public G(Lagb;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0198

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f0a0761

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    iput-object p2, p0, Lrj0;->f:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    const p2, 0x7f0a042a

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    iput-object p2, p0, Lrj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x7

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v1, 0x7

    iget-object p3, p0, Lrj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x7

    iget-object p2, p0, Lrj0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-instance p3, Lcg1;

    const/4 v1, 0x7

    invoke-direct {p3}, Lcg1;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v1, 0x7

    const p2, 0x7f0a07c1

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x4

    check-cast p2, Lcom/google/android/material/appbar/MaterialToolbar;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object p3

    const/4 v1, 0x3

    check-cast p3, Llgb;

    const/4 v1, 0x1

    invoke-interface {p3, p2}, Llgb;->B1(Lcom/google/android/material/appbar/MaterialToolbar;)V

    const/4 v1, 0x0

    return-object p1
.end method
