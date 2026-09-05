.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Ljde;

.field public final d:Ljde;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    const/4 v5, 0x0

    new-instance v0, Ljde;

    const/4 v5, 0x5

    const-wide/16 v1, 0x4b

    const-wide/16 v1, 0x4b

    const-wide/16 v3, 0x96

    const-wide/16 v3, 0x96

    const/4 v5, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Ljde;-><init>(JJ)V

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Ljde;

    const/4 v5, 0x3

    new-instance v0, Ljde;

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljde;-><init>(JJ)V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Ljde;

    const/4 v5, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljde;

    const/4 v4, 0x0

    const-wide/16 v0, 0x4b

    const-wide/16 v0, 0x4b

    const/4 v4, 0x3

    const-wide/16 v2, 0x96

    const-wide/16 v2, 0x96

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, v2, v3}, Ljde;-><init>(JJ)V

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Ljde;

    const/4 v4, 0x7

    new-instance p1, Ljde;

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    invoke-direct {p1, v0, v1, v2, v3}, Ljde;-><init>(JJ)V

    const/4 v4, 0x4

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Ljde;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public D(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 2

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->E(Landroid/view/View;ZZLjava/util/List;)V

    const/4 v1, 0x1

    new-instance p4, Landroid/animation/AnimatorSet;

    const/4 v1, 0x7

    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    invoke-static {p4, p1}, Ldtb;->A1(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;

    const/4 v1, 0x3

    invoke-direct {p1, p0, p3, p2}, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$a;-><init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V

    const/4 v1, 0x2

    invoke-virtual {p4, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x1

    return-object p4
.end method

.method public final E(Landroid/view/View;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x6

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->c:Ljde;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->d:Ljde;

    :goto_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    const/4 v4, 0x4

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x4

    new-array p3, v3, [F

    const/4 v4, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p3, v2

    const/4 v4, 0x2

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v4, 0x4

    new-array p3, v3, [F

    const/4 v4, 0x5

    aput v1, p3, v2

    const/4 v4, 0x0

    invoke-static {p1, p2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_1
    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Ljde;->a(Landroid/animation/Animator;)V

    const/4 v4, 0x4

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x3

    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v0, 0x7

    return p1
.end method
