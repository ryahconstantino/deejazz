.class public Lbl$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final f:I

.field public final g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:Z

.field public m:F


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$c0;IIFFFF)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iput-boolean p2, p0, Lbl$f;->k:Z

    const/4 v0, 0x2

    iput-boolean p2, p0, Lbl$f;->l:Z

    const/4 v0, 0x1

    iput p3, p0, Lbl$f;->f:I

    const/4 v0, 0x5

    iput-object p1, p0, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v0, 0x5

    iput p4, p0, Lbl$f;->a:F

    const/4 v0, 0x4

    iput p5, p0, Lbl$f;->b:F

    const/4 v0, 0x1

    iput p6, p0, Lbl$f;->c:F

    const/4 v0, 0x4

    iput p7, p0, Lbl$f;->d:F

    const/4 v0, 0x2

    const/4 p2, 0x2

    const/4 v0, 0x1

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const/4 v0, 0x1

    iput-object p2, p0, Lbl$f;->g:Landroid/animation/ValueAnimator;

    const/4 v0, 0x7

    new-instance p3, Lbl$f$a;

    const/4 v0, 0x4

    invoke-direct {p3, p0}, Lbl$f$a;-><init>(Lbl$f;)V

    const/4 v0, 0x3

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v0, 0x6

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setTarget(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p2, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lbl$f;->m:F

    const/4 v0, 0x1

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x3

    iput p1, p0, Lbl$f;->m:F

    const/4 v0, 0x0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean p1, p0, Lbl$f;->l:Z

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lbl$f;->e:Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(Z)V

    :cond_0
    const/4 v1, 0x4

    iput-boolean v0, p0, Lbl$f;->l:Z

    const/4 v1, 0x0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
