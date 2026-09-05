.class public Ll91;
.super Ld90;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld90<",
        "Llk0;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ld90;-><init>()V

    return-void
.end method


# virtual methods
.method public D0()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll91;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x7

    return-object v0
.end method

.method public G(Lagb;)V
    .locals 1

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x6

    const p3, 0x7f0d0195

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x1

    const p2, 0x7f0a042a

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v1, 0x3

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    iput-object p2, p0, Ll91;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v1, 0x4

    iget-object p2, p0, Ll91;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, Lcg1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcg1;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v1, 0x0

    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lzd;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->F1(I)V

    const/4 v1, 0x6

    iget-object p3, p0, Ll91;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v1, 0x2

    return-object p1
.end method
