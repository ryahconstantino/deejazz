.class public Leee;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuView;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lcom/google/android/material/bottomappbar/BottomAppBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Leee;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v0, 0x7

    iput-object p2, p0, Leee;->b:Landroidx/appcompat/widget/ActionMenuView;

    iput p3, p0, Leee;->c:I

    const/4 v0, 0x2

    iput-boolean p4, p0, Leee;->d:Z

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    iput-boolean p1, p0, Leee;->a:Z

    const/4 v0, 0x4

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    const/4 v5, 0x6

    iget-boolean p1, p0, Leee;->a:Z

    const/4 v5, 0x0

    if-nez p1, :cond_3

    const/4 v5, 0x6

    iget-object p1, p0, Leee;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x6

    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iput v1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:I

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Landroid/view/Menu;->clear()V

    const/4 v5, 0x2

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->n(I)V

    :cond_1
    const/4 v5, 0x5

    iget-object p1, p0, Leee;->e:Lcom/google/android/material/bottomappbar/BottomAppBar;

    const/4 v5, 0x0

    iget-object v0, p0, Leee;->b:Landroidx/appcompat/widget/ActionMenuView;

    iget v1, p0, Leee;->c:I

    const/4 v5, 0x1

    iget-boolean v3, p0, Leee;->d:Z

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    new-instance v4, Lfee;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v0, v1, v3}, Lfee;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x4

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v4}, Lfee;->run()V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method
