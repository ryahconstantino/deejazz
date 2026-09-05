.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.super Landroid/widget/LinearLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;,
        Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/view/LayoutInflater;

.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/widget/CheckedTextView;

.field public final e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Le3d$f;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ly3d;

.field public j:Lizc;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v6, 0x5

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v6, 0x4

    const/4 p2, 0x1

    const/4 v6, 0x7

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v6, 0x4

    new-instance v1, Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v6, 0x5

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v6, 0x4

    new-array v2, p2, [I

    const/4 v6, 0x6

    const v3, 0x101030e

    const/4 v6, 0x0

    aput v3, v2, v0

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v6, 0x7

    iput v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a:I

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v6, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b:Landroid/view/LayoutInflater;

    const/4 v6, 0x0

    new-instance v1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-direct {v1, p0, v3}, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;-><init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V

    const/4 v6, 0x1

    iput-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->e:Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;

    new-instance v3, Lv3d;

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x2

    invoke-direct {v3, v4}, Lv3d;-><init>(Landroid/content/res/Resources;)V

    const/4 v6, 0x6

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Ly3d;

    const/4 v6, 0x5

    sget-object v3, Lizc;->d:Lizc;

    const/4 v6, 0x7

    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->j:Lizc;

    const/4 v6, 0x2

    const v3, 0x109000f

    const/4 v6, 0x2

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x0

    check-cast v4, Landroid/widget/CheckedTextView;

    const/4 v6, 0x6

    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v6, 0x4

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const/4 v6, 0x4

    sget v5, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_none:I

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setText(I)V

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const/4 v6, 0x5

    invoke-virtual {v4, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x3

    sget v4, Lcom/google/android/exoplayer2/ui/R$layout;->exo_list_divider:I

    const/4 v6, 0x2

    invoke-virtual {p1, v4, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v6, 0x7

    check-cast p1, Landroid/widget/CheckedTextView;

    const/4 v6, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v6, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    const/4 v6, 0x7

    sget v2, Lcom/google/android/exoplayer2/ui/R$string;->exo_track_selection_auto:I

    const/4 v6, 0x6

    invoke-virtual {p1, v2}, Landroid/widget/CheckedTextView;->setText(I)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const/4 v6, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x6

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v6, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x7

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    :goto_0
    const/4 v2, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setEnabled(Z)V

    const/4 v2, 0x7

    return-void
.end method

.method public getIsDisabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    const/4 v1, 0x1

    return v0
.end method

.method public getOverrides()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3d$f;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x3

    if-ge v1, v2, :cond_0

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Le3d$f;

    const/4 v3, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-object v0
.end method

.method public setAllowAdaptiveSelections(Z)V
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    const/4 v1, 0x7

    if-eq v0, p1, :cond_0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->g:Z

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setAllowMultipleOverrides(Z)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    const/4 v1, 0x4

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->h:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v1, 0x6

    sub-int/2addr p1, v0

    :goto_0
    const/4 v1, 0x4

    if-lez p1, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, 0x6

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    :cond_1
    const/4 v1, 0x2

    return-void
.end method

.method public setShowDisableOption(Z)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    move v1, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 p1, 0x8

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTrackNameProvider(Ly3d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->i:Ly3d;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->b()V

    const/4 v0, 0x2

    return-void
.end method
