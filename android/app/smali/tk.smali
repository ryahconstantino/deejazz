.class public Ltk;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$c0;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lsk;


# direct methods
.method public constructor <init>(Lsk;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Ltk;->d:Lsk;

    const/4 v0, 0x3

    iput-object p2, p0, Ltk;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v0, 0x0

    iput-object p3, p0, Ltk;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    iput-object p4, p0, Ltk;->c:Landroid/view/View;

    const/4 v0, 0x2

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Ltk;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x3

    iget-object p1, p0, Ltk;->c:Landroid/view/View;

    const/4 v1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x3

    iget-object p1, p0, Ltk;->d:Lsk;

    const/4 v1, 0x6

    iget-object v0, p0, Ltk;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$j;->h(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    const/4 v1, 0x1

    iget-object p1, p0, Ltk;->d:Lsk;

    const/4 v1, 0x3

    iget-object p1, p1, Lsk;->q:Ljava/util/ArrayList;

    const/4 v1, 0x4

    iget-object v0, p0, Ltk;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    iget-object p1, p0, Ltk;->d:Lsk;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lsk;->t()V

    const/4 v1, 0x2

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x5

    iget-object p1, p0, Ltk;->d:Lsk;

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    return-void
.end method
