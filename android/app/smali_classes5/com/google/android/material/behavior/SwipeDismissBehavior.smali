.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lnc;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

.field public c:Z

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public final h:Lnc$c;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v2, 0x7

    const/4 v0, 0x2

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:I

    const/4 v2, 0x4

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    const/4 v2, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lnc$c;

    const/4 v2, 0x0

    return-void
.end method

.method public static C(FFF)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v0, 0x6

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x5

    return p0
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lnc;

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p3}, Lnc;->n(Landroid/view/MotionEvent;)V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public B(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    const/4 v3, 0x4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v3, 0x1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x4

    if-eq v1, p2, :cond_0

    const/4 v3, 0x4

    const/4 p2, 0x3

    const/4 v3, 0x3

    if-eq v1, p2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v3, 0x3

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x4

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;II)Z

    move-result v0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_0
    const/4 v3, 0x6

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lnc;

    const/4 v3, 0x3

    if-nez p2, :cond_2

    const/4 v3, 0x4

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:Lnc$c;

    const/4 v3, 0x1

    new-instance v0, Lnc;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2}, Lnc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnc$c;)V

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lnc;

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lnc;

    invoke-virtual {p1, p3}, Lnc;->u(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x4

    return p1

    :cond_3
    const/4 v3, 0x6

    return v2
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    const/4 v2, 0x1

    sget-object p1, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    const/4 v2, 0x0

    const/4 p3, 0x0

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x6

    const/high16 p1, 0x100000

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lab;->m(ILandroid/view/View;)V

    const/4 v2, 0x7

    invoke-static {p2, p3}, Lab;->j(Landroid/view/View;I)V

    const/4 v2, 0x5

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->B(Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    sget-object p1, Lqb$a;->j:Lqb$a;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    new-instance v1, Laee;

    const/4 v2, 0x2

    invoke-direct {v1, p0}, Laee;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p2, p1, v0, v1}, Lab;->n(Landroid/view/View;Lqb$a;Ljava/lang/CharSequence;Lsb;)V

    :cond_0
    const/4 v2, 0x7

    return p3
.end method
