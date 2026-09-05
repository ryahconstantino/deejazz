.class public Lzk$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lzk;


# direct methods
.method public constructor <init>(Lzk;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lzk$c;->b:Lzk;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lzk$c;->a:Z

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    iput-boolean p1, p0, Lzk$c;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x6

    iget-boolean p1, p0, Lzk$c;->a:Z

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iput-boolean v0, p0, Lzk$c;->a:Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, Lzk$c;->b:Lzk;

    const/4 v2, 0x2

    iget-object p1, p1, Lzk;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Float;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float p1, p1, v1

    const/4 v2, 0x3

    if-nez p1, :cond_1

    const/4 v2, 0x2

    iget-object p1, p0, Lzk$c;->b:Lzk;

    const/4 v2, 0x6

    iput v0, p1, Lzk;->A:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lzk;->m(I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lzk$c;->b:Lzk;

    const/4 v2, 0x6

    const/4 v0, 0x2

    const/4 v2, 0x1

    iput v0, p1, Lzk;->A:I

    const/4 v2, 0x0

    iget-object p1, p1, Lzk;->s:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :goto_0
    const/4 v2, 0x7

    return-void
.end method
