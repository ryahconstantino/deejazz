.class public Lvk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lsk;


# direct methods
.method public constructor <init>(Lsk;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lvk;->f:Lsk;

    const/4 v0, 0x4

    iput-object p2, p0, Lvk;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    iput p3, p0, Lvk;->b:I

    const/4 v0, 0x4

    iput-object p4, p0, Lvk;->c:Landroid/view/View;

    const/4 v0, 0x1

    iput p5, p0, Lvk;->d:I

    iput-object p6, p0, Lvk;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget p1, p0, Lvk;->b:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lvk;->c:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    const/4 v1, 0x7

    iget p1, p0, Lvk;->d:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lvk;->c:Landroid/view/View;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lvk;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x6

    iget-object p1, p0, Lvk;->f:Lsk;

    const/4 v1, 0x6

    iget-object v0, p0, Lvk;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v1, 0x0

    iget-object p1, p0, Lvk;->f:Lsk;

    const/4 v1, 0x6

    iget-object p1, p1, Lsk;->p:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iget-object v0, p0, Lvk;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p0, Lvk;->f:Lsk;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lsk;->t()V

    const/4 v1, 0x6

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lvk;->f:Lsk;

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    return-void
.end method
