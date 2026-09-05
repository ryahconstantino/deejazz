.class public Lxf8$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxf8;->onCreateAnimator(IZI)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxf8;


# direct methods
.method public constructor <init>(Lxf8;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lxf8$a;->a:Lxf8;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lxf8$a;->a:Lxf8;

    const/4 v4, 0x0

    iget-boolean v0, p1, Lxf8;->b:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lxf8;->c:Z

    const/4 v4, 0x4

    iget-object v1, p1, Lxf8;->a:Lgwf;

    const/4 v4, 0x3

    iget-object v1, v1, Lgwf;->z:Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;

    const/4 v4, 0x7

    iget p1, p1, Lxf8;->d:I

    const/4 v4, 0x2

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/view/ViewGroup;->scrollBy(II)V

    const/4 v4, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/deezer/uikit/widgets/views/RtlViewPager;->x(IZ)V

    const/4 v4, 0x6

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v1, v2, v3}, Lcom/deezer/feature/offerwall/result/widget/OfferWallViewPager;->setScrollDurationFactor(D)V

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
