.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lva;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lmb;)Lmb;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x0

    iget-object v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v4, 0x1

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x6

    if-nez v0, :cond_5

    const/4 v4, 0x7

    iput-object p2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Lmb;

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-virtual {p2}, Lmb;->g()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x7

    move v1, v2

    move v1, v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    move v1, v0

    :goto_0
    const/4 v4, 0x4

    iput-boolean v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    const/4 v4, 0x1

    invoke-virtual {p2}, Lmb;->i()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    goto :goto_3

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_2
    const/4 v4, 0x4

    if-ge v0, v1, :cond_4

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x7

    sget-object v3, Lab;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    const/4 v4, 0x7

    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-virtual {v2, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Lmb;)Lmb;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Lmb;->i()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    :goto_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_5
    const/4 v4, 0x6

    return-object p2
.end method
