.class public Ltde$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltde;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV"
        }
    .end annotation
.end field

.field public final synthetic c:Ltde;


# direct methods
.method public constructor <init>(Ltde;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Ltde$a;->c:Ltde;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Ltde$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x7

    iput-object p3, p0, Ltde$a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ltde$a;->b:Landroid/view/View;

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Ltde$a;->c:Ltde;

    const/4 v4, 0x7

    iget-object v0, v0, Ltde;->d:Landroid/widget/OverScroller;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Ltde$a;->c:Ltde;

    iget-object v1, p0, Ltde$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    iget-object v2, p0, Ltde$a;->b:Landroid/view/View;

    const/4 v4, 0x1

    iget-object v3, v0, Ltde;->d:Landroid/widget/OverScroller;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ltde;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I

    const/4 v4, 0x7

    iget-object v0, p0, Ltde$a;->b:Landroid/view/View;

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Ltde$a;->c:Ltde;

    const/4 v4, 0x4

    iget-object v1, p0, Ltde$a;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x3

    iget-object v2, p0, Ltde$a;->b:Landroid/view/View;

    const/4 v4, 0x6

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    const/4 v4, 0x5

    iget-boolean v3, v2, Lcom/google/android/material/appbar/AppBarLayout;->k:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->g(Z)Z

    :cond_1
    :goto_0
    const/4 v4, 0x3

    return-void
.end method
