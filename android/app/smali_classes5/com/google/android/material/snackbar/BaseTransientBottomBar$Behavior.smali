.class public Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;
.super Lcom/google/android/material/behavior/SwipeDismissBehavior;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/behavior/SwipeDismissBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public B(Landroid/view/View;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    instance-of p1, p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$j;

    const/4 v1, 0x6

    return p1
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x7

    if-eq v1, v2, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {}, Lije;->b()Lije;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a:Lije$b;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lije;->f(Lije$b;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v3, 0x4

    float-to-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x4

    float-to-int v2, v2

    const/4 v3, 0x7

    invoke-virtual {p1, p2, v1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;II)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const/4 v3, 0x5

    invoke-static {}, Lije;->b()Lije;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar$g;->a:Lije$b;

    const/4 v3, 0x4

    invoke-virtual {v1, v0}, Lije;->e(Lije$b;)V

    :cond_2
    :goto_0
    const/4 v3, 0x5

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method
