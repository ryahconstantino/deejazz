.class public final synthetic Lh30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lq30;

.field public final synthetic b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public synthetic constructor <init>(Lq30;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lh30;->a:Lq30;

    const/4 v0, 0x5

    iput-object p2, p0, Lh30;->b:Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh30;->a:Lq30;

    const/4 v2, 0x4

    iget-object v1, p0, Lh30;->b:Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x3

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, 0x5

    iget-object p1, v0, Lq30;->e:Landroid/view/View;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x7

    return-void
.end method
