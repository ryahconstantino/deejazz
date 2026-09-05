.class public Lgw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/SlideshowRecyclerView;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lgw1;->b:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput p1, p0, Lgw1;->a:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw1;->b:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v2, 0x7

    sget v1, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->e1:I

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->A0()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    iget v0, p0, Lgw1;->a:I

    const/4 v2, 0x6

    sub-int v0, p1, v0

    const/4 v2, 0x5

    iput p1, p0, Lgw1;->a:I

    const/4 v2, 0x7

    iget-object p1, p0, Lgw1;->b:Lcom/deezer/android/ui/widget/SlideshowRecyclerView;

    const/4 v2, 0x6

    iget-boolean v1, p1, Lcom/deezer/android/ui/widget/SlideshowRecyclerView;->T0:Z

    const/4 v2, 0x7

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    const/4 v1, -0x1

    :goto_0
    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method
