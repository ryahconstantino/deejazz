.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final B(Z)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-ne p1, v2, :cond_1

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    :cond_1
    const/4 v3, 0x2

    return v0

    :cond_2
    const/4 v3, 0x0

    iget p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    :cond_3
    const/4 v3, 0x5

    return v0
.end method

.method public abstract C(Landroid/view/View;Landroid/view/View;ZZ)Z
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    const/4 v1, 0x1

    check-cast p3, Lige;

    const/4 v1, 0x2

    invoke-interface {p3}, Lige;->b()Z

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->B(Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x7

    invoke-interface {p3}, Lige;->b()Z

    move-result p1

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    move p1, v0

    move p1, v0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    move-object p1, p3

    move-object p1, p3

    const/4 v1, 0x0

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x2

    invoke-interface {p3}, Lige;->b()Z

    move-result p3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableBehavior;->C(Landroid/view/View;Landroid/view/View;ZZ)Z

    move-result p1

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    const/4 v5, 0x1

    sget-object p3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x2

    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x6

    if-nez p3, :cond_3

    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f(Landroid/view/View;)Ljava/util/List;

    move-result-object p3

    const/4 v5, 0x5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v1, :cond_1

    const/4 v5, 0x7

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x5

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x5

    invoke-virtual {p0, p1, p2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    check-cast v3, Lige;

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    const/4 v3, 0x0

    :goto_1
    const/4 v5, 0x5

    if-eqz v3, :cond_3

    invoke-interface {v3}, Lige;->b()Z

    move-result p1

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/transformation/ExpandableBehavior;->B(Z)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x7

    invoke-interface {v3}, Lige;->b()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    const/4 p1, 0x1

    const/4 v5, 0x4

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/4 p1, 0x2

    :goto_2
    const/4 v5, 0x0

    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->a:I

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p3

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/material/transformation/ExpandableBehavior$a;

    const/4 v5, 0x0

    invoke-direct {v1, p0, p2, p1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior$a;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILige;)V

    const/4 v5, 0x7

    invoke-virtual {p3, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    const/4 v5, 0x5

    return v0
.end method
