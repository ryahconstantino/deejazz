.class public Lode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final synthetic b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lode;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v0, 0x5

    iput-object p2, p0, Lode;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x2

    iput-object p3, p0, Lode;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lode;->c:Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v3, 0x1

    iget-object v1, p0, Lode;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x7

    iget-object v2, p0, Lode;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v3, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, p1}, Ltde;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    return-void
.end method
