.class public final Lhfe;
.super Lyfe;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfe$f;,
        Lhfe$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lyfe<",
        "TS;>;"
    }
.end annotation


# static fields
.field public static final synthetic l:I


# instance fields
.field public b:I

.field public c:Ldfe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfe<",
            "TS;>;"
        }
    .end annotation
.end field

.field public d:Lyee;

.field public e:Ltfe;

.field public f:Lhfe$e;

.field public g:Lafe;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lyfe;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public D0(Lxfe;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxfe<",
            "TS;>;)Z"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyfe;->a:Ljava/util/LinkedHashSet;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public E0()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final F0(I)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-instance v1, Lhfe$a;

    invoke-direct {v1, p0, p1}, Lhfe$a;-><init>(Lhfe;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v2, 0x7

    return-void
.end method

.method public G0(Ltfe;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Lwfe;

    const/4 v6, 0x6

    iget-object v1, v0, Lwfe;->b:Lyee;

    const/4 v6, 0x6

    iget-object v1, v1, Lyee;->a:Ltfe;

    const/4 v6, 0x0

    invoke-virtual {v1, p1}, Ltfe;->r(Ltfe;)I

    move-result v1

    const/4 v6, 0x5

    iget-object v2, p0, Lhfe;->e:Ltfe;

    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Lwfe;->x(Ltfe;)I

    move-result v0

    const/4 v6, 0x6

    sub-int v0, v1, v0

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-le v2, v5, :cond_0

    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const/4 v6, 0x2

    if-lez v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    :goto_1
    const/4 v6, 0x4

    iput-object p1, p0, Lhfe;->e:Ltfe;

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    iget-object p1, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x3

    add-int/lit8 v0, v1, -0x3

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v6, 0x6

    invoke-virtual {p0, v1}, Lhfe;->F0(I)V

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object p1, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v6, 0x4

    add-int/lit8 v0, v1, 0x3

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v6, 0x5

    invoke-virtual {p0, v1}, Lhfe;->F0(I)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    invoke-virtual {p0, v1}, Lhfe;->F0(I)V

    :goto_2
    return-void
.end method

.method public H0(Lhfe$e;)V
    .locals 5

    const/4 v4, 0x5

    iput-object p1, p0, Lhfe;->f:Lhfe$e;

    const/4 v4, 0x1

    sget-object v0, Lhfe$e;->b:Lhfe$e;

    const/4 v4, 0x2

    const/16 v1, 0x8

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-ne p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object p1, p0, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    const/4 v4, 0x1

    iget-object v0, p0, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$e;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Lege;

    const/4 v4, 0x3

    iget-object v3, p0, Lhfe;->e:Ltfe;

    const/4 v4, 0x5

    iget v3, v3, Ltfe;->c:I

    const/4 v4, 0x2

    invoke-virtual {v0, v3}, Lege;->w(I)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$m;->O0(I)V

    const/4 v4, 0x3

    iget-object p1, p0, Lhfe;->j:Landroid/view/View;

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    iget-object p1, p0, Lhfe;->k:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    sget-object v0, Lhfe$e;->a:Lhfe$e;

    const/4 v4, 0x6

    if-ne p1, v0, :cond_1

    const/4 v4, 0x5

    iget-object p1, p0, Lhfe;->j:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x0

    iget-object p1, p0, Lhfe;->k:Landroid/view/View;

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lhfe;->e:Ltfe;

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Lhfe;->G0(Ltfe;)V

    :cond_1
    :goto_0
    const/4 v4, 0x1

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    const-string v0, "RYsEI_D_KEE_SHTM"

    const-string v0, "THEME_RES_ID_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lhfe;->b:I

    const/4 v1, 0x7

    const-string v0, "DGRmI_EELTEOC_SYK"

    const-string v0, "GRID_SELECTOR_KEY"

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ldfe;

    const/4 v1, 0x6

    iput-object v0, p0, Lhfe;->c:Ldfe;

    const/4 v1, 0x0

    const-string v0, "SLNEoOKIC_AY_CERASTTNARN"

    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Lyee;

    iput-object v0, p0, Lhfe;->d:Lyee;

    const/4 v1, 0x0

    const-string v0, "EMNREbURCNYT__HOK"

    const-string v0, "CURRENT_MONTH_KEY"

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Ltfe;

    const/4 v1, 0x5

    iput-object p1, p0, Lhfe;->e:Ltfe;

    const/4 v1, 0x6

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const/4 v10, 0x5

    new-instance p3, Landroid/view/ContextThemeWrapper;

    const/4 v10, 0x6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lhfe;->b:I

    const/4 v10, 0x1

    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v10, 0x3

    new-instance v0, Lafe;

    const/4 v10, 0x0

    invoke-direct {v0, p3}, Lafe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lhfe;->g:Lafe;

    const/4 v10, 0x7

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lhfe;->d:Lyee;

    const/4 v10, 0x3

    iget-object v0, v0, Lyee;->a:Ltfe;

    const/4 v10, 0x5

    invoke-static {p3}, Lpfe;->E0(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x5

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_vertical:I

    const/4 v10, 0x1

    move v9, v2

    move v9, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    sget v1, Lcom/google/android/material/R$layout;->mtrl_calendar_horizontal:I

    const/4 v10, 0x6

    move v9, v3

    move v9, v3

    :goto_0
    invoke-virtual {p1, v1, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v10, 0x7

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_days_of_week:I

    const/4 v10, 0x6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x2

    check-cast p2, Landroid/widget/GridView;

    const/4 v10, 0x4

    new-instance v1, Lhfe$b;

    const/4 v10, 0x2

    invoke-direct {v1, p0}, Lhfe$b;-><init>(Lhfe;)V

    const/4 v10, 0x6

    invoke-static {p2, v1}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v10, 0x3

    new-instance v1, Lgfe;

    const/4 v10, 0x1

    invoke-direct {v1}, Lgfe;-><init>()V

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v10, 0x5

    iget v0, v0, Ltfe;->d:I

    const/4 v10, 0x5

    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    const/4 v10, 0x7

    invoke-virtual {p2, v3}, Landroid/widget/GridView;->setEnabled(Z)V

    const/4 v10, 0x5

    sget p2, Lcom/google/android/material/R$id;->mtrl_calendar_months:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/4 v10, 0x5

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    iput-object p2, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    new-instance p2, Lhfe$c;

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v4, p2

    move-object v4, p2

    move-object v5, p0

    move-object v5, p0

    const/4 v10, 0x2

    move v7, v9

    move v7, v9

    const/4 v10, 0x4

    invoke-direct/range {v4 .. v9}, Lhfe$c;-><init>(Lhfe;Landroid/content/Context;IZI)V

    const/4 v10, 0x4

    iget-object v0, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x0

    iget-object p2, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x1

    const-string v0, "PWOHG_uTSVINUMR_ETG_A"

    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    const/4 v10, 0x4

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x2

    new-instance p2, Lwfe;

    const/4 v10, 0x2

    iget-object v0, p0, Lhfe;->c:Ldfe;

    const/4 v10, 0x5

    iget-object v1, p0, Lhfe;->d:Lyee;

    const/4 v10, 0x7

    new-instance v4, Lhfe$d;

    const/4 v10, 0x4

    invoke-direct {v4, p0}, Lhfe$d;-><init>(Lhfe;)V

    const/4 v10, 0x3

    invoke-direct {p2, p3, v0, v1, v4}, Lwfe;-><init>(Landroid/content/Context;Ldfe;Lyee;Lhfe$f;)V

    iget-object v0, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v10, 0x7

    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v10, 0x5

    sget v1, Lcom/google/android/material/R$integer;->mtrl_calendar_year_selector_span:I

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v10, 0x7

    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_year_selector_frame:I

    const/4 v10, 0x7

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v10, 0x2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    iput-object v4, p0, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    const/4 v10, 0x4

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v4, p0, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x6

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v5, p3, v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    const/4 v10, 0x2

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x7

    new-instance v2, Lege;

    const/4 v10, 0x5

    invoke-direct {v2, p0}, Lege;-><init>(Lhfe;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    const/4 v10, 0x5

    iget-object v0, p0, Lhfe;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    new-instance v2, Life;

    const/4 v10, 0x3

    invoke-direct {v2, p0}, Life;-><init>(Lhfe;)V

    const/4 v10, 0x3

    const/4 v3, -0x1

    const/4 v10, 0x2

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$l;I)V

    :cond_1
    const/4 v10, 0x0

    sget v0, Lcom/google/android/material/R$id;->month_navigation_fragment_toggle:I

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v10, 0x2

    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x2

    const-string v2, "SELECTOR_TOGGLE_TAG"

    const/4 v10, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v2, Ljfe;

    const/4 v10, 0x5

    invoke-direct {v2, p0}, Ljfe;-><init>(Lhfe;)V

    const/4 v10, 0x5

    invoke-static {v0, v2}, Lab;->p(Landroid/view/View;Lka;)V

    const/4 v10, 0x6

    sget v2, Lcom/google/android/material/R$id;->month_navigation_previous:I

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x0

    const-string v3, "NIOGTTRpAG__VVENAAP"

    const-string v3, "NAVIGATION_PREV_TAG"

    const/4 v10, 0x5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x6

    sget v3, Lcom/google/android/material/R$id;->month_navigation_next:I

    const/4 v10, 0x3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    const/4 v10, 0x1

    const-string v4, "AAV_INXTqGE_TINTNAO"

    const-string v4, "NAVIGATION_NEXT_TAG"

    const/4 v10, 0x3

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x2

    iput-object v1, p0, Lhfe;->j:Landroid/view/View;

    const/4 v10, 0x1

    sget v1, Lcom/google/android/material/R$id;->mtrl_calendar_day_selector_frame:I

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v10, 0x4

    iput-object v1, p0, Lhfe;->k:Landroid/view/View;

    const/4 v10, 0x1

    sget-object v1, Lhfe$e;->a:Lhfe$e;

    const/4 v10, 0x3

    invoke-virtual {p0, v1}, Lhfe;->H0(Lhfe$e;)V

    const/4 v10, 0x3

    iget-object v1, p0, Lhfe;->e:Ltfe;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v10, 0x7

    invoke-virtual {v1, v4}, Ltfe;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v10, 0x5

    iget-object v1, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    new-instance v4, Lkfe;

    const/4 v10, 0x0

    invoke-direct {v4, p0, p2, v0}, Lkfe;-><init>(Lhfe;Lwfe;Lcom/google/android/material/button/MaterialButton;)V

    const/4 v10, 0x6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$r;)V

    const/4 v10, 0x5

    new-instance v1, Llfe;

    const/4 v10, 0x6

    invoke-direct {v1, p0}, Llfe;-><init>(Lhfe;)V

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x7

    new-instance v0, Lmfe;

    const/4 v10, 0x4

    invoke-direct {v0, p0, p2}, Lmfe;-><init>(Lhfe;Lwfe;)V

    const/4 v10, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v10, 0x3

    new-instance v0, Lnfe;

    const/4 v10, 0x3

    invoke-direct {v0, p0, p2}, Lnfe;-><init>(Lhfe;Lwfe;)V

    const/4 v10, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v10, 0x7

    invoke-static {p3}, Lpfe;->E0(Landroid/content/Context;)Z

    move-result p3

    const/4 v10, 0x2

    if-nez p3, :cond_3

    new-instance p3, Lll;

    const/4 v10, 0x6

    invoke-direct {p3}, Lll;-><init>()V

    const/4 v10, 0x2

    iget-object v0, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x3

    invoke-virtual {p3, v0}, Lql;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    const/4 v10, 0x0

    iget-object p3, p0, Lhfe;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x0

    iget-object v0, p0, Lhfe;->e:Ltfe;

    const/4 v10, 0x6

    invoke-virtual {p2, v0}, Lwfe;->x(Ltfe;)I

    move-result p2

    const/4 v10, 0x0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    const/4 v10, 0x0

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    iget v0, p0, Lhfe;->b:I

    const/4 v2, 0x6

    const-string v1, "KSsIRMDHEYE_EE_T"

    const-string v1, "THEME_RES_ID_KEY"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v2, 0x3

    iget-object v0, p0, Lhfe;->c:Ldfe;

    const/4 v2, 0x7

    const-string v1, "GRID_SELECTOR_KEY"

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lhfe;->d:Lyee;

    const/4 v2, 0x4

    const-string v1, "AD_mRI_ANOSCTCARTLKNSYEN"

    const-string v1, "CALENDAR_CONSTRAINTS_KEY"

    const/4 v2, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x4

    iget-object v0, p0, Lhfe;->e:Ltfe;

    const/4 v2, 0x4

    const-string v1, "YHT_oEKUT_NERRONC"

    const-string v1, "CURRENT_MONTH_KEY"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    return-void
.end method
