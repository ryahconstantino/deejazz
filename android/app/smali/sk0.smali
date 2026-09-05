.class public Lsk0;
.super Lqk0;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqk0<",
        "Lkk0;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field public u:Lixb;

.field public v:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

.field public w:Ljv1;

.field public x:Lfv1;

.field public y:Ljlg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljlg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lqk0;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v0}, Ljlg;->B0(Ljava/lang/Object;)Ljlg;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lsk0;->y:Ljlg;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public E0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1}, Lqk0;->E0(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v13, 0x5

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v13, 0x7

    const/4 v1, 0x1

    const/4 v13, 0x6

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 v13, 0x7

    new-instance v1, Lcg1;

    const/4 v13, 0x3

    invoke-direct {v1}, Lcg1;-><init>()V

    const/4 v13, 0x5

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$j;)V

    const/4 v13, 0x3

    new-instance v1, Lixb;

    iget-object v2, p0, Lqk0;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v13, 0x1

    invoke-direct {v1, v2}, Lixb;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v13, 0x6

    iput-object v1, p0, Lsk0;->u:Lixb;

    const/4 v13, 0x7

    const v2, 0x7f07024e

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v13, 0x6

    iput v3, v1, Lixb;->i:I

    const/4 v13, 0x5

    new-instance v1, Lgxb;

    const/4 v13, 0x0

    iget-object v5, p0, Lsk0;->u:Lixb;

    const/4 v13, 0x7

    const v3, 0x7f07024b

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v13, 0x7

    const v2, 0x7f07024a

    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v13, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v13, 0x4

    const v4, 0x7f06033a

    const/4 v13, 0x0

    sget-object v9, Lx7;->a:Ljava/lang/Object;

    const/4 v13, 0x7

    invoke-static {v2, v4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v9

    const/4 v13, 0x5

    const v2, 0x7f070277

    const/4 v13, 0x5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    const/4 v13, 0x7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object v4, v1

    move-object v4, v1

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v12}, Lgxb;-><init>(Lixb;IIIIIII)V

    const/4 v13, 0x2

    const/4 v0, -0x1

    const/4 v13, 0x2

    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    const/4 v13, 0x4

    return-void
.end method

.method public G0()Lu9g;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu9g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    iget-object v0, p0, Lqk0;->g:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v4, 0x5

    invoke-static {v0}, Lun2;->J(Landroid/view/View;)Lu9g;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lqk0;->f:Landroid/view/ViewGroup;

    const/4 v4, 0x5

    invoke-static {v1}, Lun2;->J(Landroid/view/View;)Lu9g;

    move-result-object v1

    const/4 v4, 0x6

    iget-object v2, p0, Lsk0;->y:Ljlg;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lu9g;->u()Lu9g;

    move-result-object v2

    const/4 v4, 0x3

    new-instance v3, Lsk0$a;

    const/4 v4, 0x7

    invoke-direct {v3, p0}, Lsk0$a;-><init>(Lsk0;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Lu9g;->i(Lx9g;Lx9g;Lx9g;Luag;)Lu9g;

    move-result-object v0

    const/4 v4, 0x3

    return-object v0
.end method

.method public H0()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0x7f0d012a

    const/4 v1, 0x7

    return v0
.end method

.method public N0(Lik0;Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkk0;

    const/4 v0, 0x7

    iget-object p1, p1, Lik0;->e:Lgv1;

    const/4 v0, 0x1

    check-cast p1, Ljv1;

    const/4 v0, 0x3

    iput-object p1, p0, Lsk0;->w:Ljv1;

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3, p4}, Lsk0;->P0(Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final P0(Landroid/view/ViewGroup;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lfv1;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lfv1;-><init>(Landroid/view/View;Lcom/deezer/android/ui/HeroHeaderContainer;Lds1;)V

    const/4 v3, 0x2

    iget-object p1, p0, Lsk0;->x:Lfv1;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lhv1;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    iput-object v0, p0, Lsk0;->x:Lfv1;

    const/4 v3, 0x1

    iget-object p1, p0, Lsk0;->w:Ljv1;

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iget-object p2, v0, Lhv1;->a:Landroid/view/View;

    const/4 v3, 0x6

    iput-object p2, p1, Lgv1;->c:Landroid/view/View;

    const/4 v3, 0x3

    iget-object p3, v0, Lhv1;->c:Lds1;

    const/4 v3, 0x7

    iput-object p3, p1, Lgv1;->h:Lds1;

    const/4 v3, 0x7

    const p3, 0x7f0a04cc

    const/4 v3, 0x5

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x7

    iput-object p2, p1, Lgv1;->d:Landroid/widget/TextView;

    const/4 v3, 0x5

    iget-object p2, p1, Lgv1;->c:Landroid/view/View;

    const/4 v3, 0x4

    const p3, 0x7f0a04cb

    const/4 v3, 0x6

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p2, p1, Lgv1;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    iget-object p2, v0, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x0

    iput-object p2, p1, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x4

    const p3, 0x7f0a021f

    const/4 v3, 0x3

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    iget-object p2, p1, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x0

    const v1, 0x7f0a00ac

    const/4 v3, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x1

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x7

    iput-object p2, p1, Lgv1;->g:Landroid/widget/ImageView;

    const/4 v3, 0x7

    iget-object p2, p1, Lgv1;->f:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x7

    const v1, 0x7f0a0247

    const/4 v3, 0x7

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x2

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    iget-object p2, p1, Lgv1;->g:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x4

    const v2, 0x7f070257

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x5

    iput v2, p1, Lgv1;->j:F

    const/4 v3, 0x0

    const/high16 v2, 0x10e0000

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    const/4 v3, 0x3

    int-to-long v1, v1

    iput-wide v1, p1, Lgv1;->n:J

    const/4 v3, 0x4

    sget-object v1, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    const v1, 0x7f060254

    const/4 v3, 0x4

    invoke-static {p2, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p2

    const/4 v3, 0x7

    new-instance v1, Lbvb;

    const/4 v3, 0x6

    invoke-direct {v1, p2}, Lbvb;-><init>(I)V

    iget-object p2, p1, Lgv1;->h:Lds1;

    const/4 v3, 0x6

    invoke-interface {p2}, Lds1;->f()V

    const/4 v3, 0x0

    iget-object p2, p1, Lgv1;->h:Lds1;

    const/4 v3, 0x5

    iget-object v1, p1, Lgv1;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    invoke-interface {p2, v1}, Lds1;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    iget-object p2, v0, Lhv1;->b:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x3

    iput-object p2, p1, Ljv1;->v:Lcom/deezer/android/ui/HeroHeaderContainer;

    const/4 v3, 0x0

    const/4 v0, 0x4

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v3, 0x3

    iget-object p2, p1, Ljv1;->v:Lcom/deezer/android/ui/HeroHeaderContainer;

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    const p3, 0x7f0a04cd

    const/4 v3, 0x7

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Landroid/widget/TextView;

    const/4 v3, 0x6

    iput-object p3, p1, Ljv1;->t:Landroid/widget/TextView;

    const/4 v3, 0x2

    const p3, 0x7f0a0388

    const/4 v3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Landroid/widget/ImageView;

    const/4 v3, 0x3

    iput-object p2, p1, Ljv1;->s:Landroid/widget/ImageView;

    const/4 v3, 0x0

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lqk0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    const p2, 0x7f0a0761

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x7

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x2

    iput-object p2, p0, Lsk0;->z:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x1

    const p2, 0x7f0a07c3

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x6

    check-cast p2, Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v0, 0x1

    iput-object p2, p0, Lsk0;->v:Lcom/deezer/android/ui/widget/fabbar/DynamicPageToolBarContainer;

    const/4 v0, 0x1

    return-object p1
.end method
