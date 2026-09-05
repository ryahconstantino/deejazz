.class public final Lzv1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "com/deezer/android/ui/widget/MiniBannerRecyclerView$swipeToNextPage$2",
        "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
        "mOldDragPosition",
        "",
        "onAnimationUpdate",
        "",
        "animation",
        "Landroid/animation/ValueAnimator;",
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
.field public a:I

.field public final synthetic b:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lzv1;->b:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "tnsoanmai"

    const-string v0, "animation"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzv1;->b:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v2, 0x4

    sget v1, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->e1:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->z0()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    const-string v0, "nkomnapuyt etnstIlnoto cat c .oen u- lntnbllli "

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    const/4 v2, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x4

    iget v0, p0, Lzv1;->a:I

    const/4 v2, 0x7

    sub-int v0, p1, v0

    const/4 v2, 0x1

    iput p1, p0, Lzv1;->a:I

    const/4 v2, 0x6

    iget-object p1, p0, Lzv1;->b:Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;

    const/4 v2, 0x7

    iget-boolean v1, p1, Lcom/deezer/android/ui/widget/MiniBannerRecyclerView;->T0:Z

    const/4 v2, 0x4

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    const/4 v1, -0x1

    :goto_0
    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    const/4 v2, 0x6

    return-void
.end method
