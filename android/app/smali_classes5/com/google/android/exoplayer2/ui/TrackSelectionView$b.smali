.class public Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/TrackSelectionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/TrackSelectionView;Lcom/google/android/exoplayer2/ui/TrackSelectionView$a;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/TrackSelectionView$b;->a:Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    const/4 v3, 0x6

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->c:Landroid/widget/CheckedTextView;

    const/4 v3, 0x5

    if-ne p1, v1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    const/4 v3, 0x4

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->d:Landroid/widget/CheckedTextView;

    const/4 v3, 0x5

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    const/4 v3, 0x4

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    const/4 v3, 0x6

    iget-object p1, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->a()V

    const/4 v3, 0x4

    return-void

    :cond_1
    const/4 v3, 0x7

    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->k:Z

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;

    const/4 v3, 0x0

    iget p1, p1, Lcom/google/android/exoplayer2/ui/TrackSelectionView$c;->a:I

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->f:Landroid/util/SparseArray;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Le3d$f;

    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x2

    throw p1
.end method
