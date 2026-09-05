.class public Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source ""

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$c;


# instance fields
.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroidx/recyclerview/widget/RecyclerView;

.field public u:F

.field public v:Z

.field public w:Z

.field public x:I

.field public y:Lpyf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x4

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->v:Z

    const/4 p2, 0x1

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->w:Z

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->x:I

    const/4 v1, 0x2

    const-string v0, "_tstllrniaufyoe"

    const-string v0, "layout_inflater"

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroid/view/LayoutInflater;

    const/4 v1, 0x5

    const v0, 0x7f0d0215

    const/4 v1, 0x4

    invoke-static {p1, v0, p0, p2}, Ltc;->e(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lpyf;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    const/4 v1, 0x5

    new-instance p2, Lgy1;

    const/4 v1, 0x7

    const-string v0, "chtm.earas"

    const-string/jumbo v0, "tab.search"

    const/4 v1, 0x4

    invoke-direct {p2, v0}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lpyf;->m2(Ljava/lang/String;)V

    const/4 v1, 0x7

    const p1, 0x7f0a06a9

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->r:Landroid/view/View;

    const/4 v1, 0x3

    const p1, 0x7f0a06b3

    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->s:Landroid/view/View;

    const/4 v1, 0x7

    const p1, 0x7f0a0666

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x3

    const p2, 0x7f0704fd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 v1, 0x0

    iput p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->u:F

    const/4 v1, 0x1

    invoke-virtual {p0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$c;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->x:I

    if-gtz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->x:I

    :cond_0
    const/4 v1, 0x7

    iget p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->x:I

    const/4 v1, 0x4

    add-int/2addr p1, p2

    const/4 v1, 0x7

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->v:Z

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->k()V

    const/4 v1, 0x7

    return-void
.end method

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 4

    const/4 v3, 0x6

    iget-boolean v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->v:Z

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->w:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->u:F

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    iget v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->u:F

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    const/4 v3, 0x6

    move v1, v0

    move v1, v0

    const/4 v3, 0x2

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v3, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->r:Landroid/view/View;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->s:Landroid/view/View;

    const/4 v3, 0x5

    iget-boolean v1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->w:Z

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x6

    const/16 v1, 0x8

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_2
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    return-void
.end method

.method public setButtonCallback(Lvvb;)V
    .locals 2

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lpyf;->e2(Lvvb;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setExpanded(Z)V
    .locals 3

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->w:Z

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->k()V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(ZZZ)V

    const/4 v2, 0x5

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v0, p1}, Lpyf;->setTitle(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setInboxButtonCallback(Lvvb;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lpyf;->f2(Lvvb;)V

    const/4 v1, 0x7

    return-void
.end method

.method public setRadioButtonCallback(Lvvb;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v0, p1}, Lpyf;->h2(Lvvb;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setSettingsButtonCallback(Lvvb;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/deezer/feature/search/widget/SearchHeaderAppBarLayout;->y:Lpyf;

    invoke-virtual {v0, p1}, Lpyf;->q2(Lvvb;)V

    return-void
.end method
