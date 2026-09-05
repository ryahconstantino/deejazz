.class public Lsk$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lsk;


# direct methods
.method public constructor <init>(Lsk;Ljava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lsk$b;->b:Lsk;

    const/4 v0, 0x7

    iput-object p2, p0, Lsk$b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsk$b;->a:Ljava/util/ArrayList;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Lsk$d;

    const/4 v9, 0x4

    iget-object v2, p0, Lsk$b;->b:Lsk;

    const/4 v9, 0x3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    iget-object v3, v1, Lsk$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    :goto_1
    const/4 v9, 0x2

    iget-object v5, v1, Lsk$d;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v9, 0x7

    if-eqz v5, :cond_2

    const/4 v9, 0x2

    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    :cond_2
    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x5

    if-eqz v3, :cond_3

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v9, 0x7

    iget-wide v7, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    const/4 v9, 0x5

    invoke-virtual {v6, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v9, 0x5

    iget-object v7, v2, Lsk;->r:Ljava/util/ArrayList;

    const/4 v9, 0x4

    iget-object v8, v1, Lsk$d;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v9, 0x5

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    iget v7, v1, Lsk$d;->e:I

    const/4 v9, 0x1

    iget v8, v1, Lsk$d;->c:I

    const/4 v9, 0x4

    sub-int/2addr v7, v8

    const/4 v9, 0x2

    int-to-float v7, v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    const/4 v9, 0x0

    iget v7, v1, Lsk$d;->f:I

    const/4 v9, 0x4

    iget v8, v1, Lsk$d;->d:I

    sub-int/2addr v7, v8

    const/4 v9, 0x5

    int-to-float v7, v7

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const/4 v9, 0x2

    new-instance v8, Lwk;

    const/4 v9, 0x4

    invoke-direct {v8, v2, v1, v6, v3}, Lwk;-><init>(Lsk;Lsk$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    const/4 v9, 0x6

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    const/4 v9, 0x2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v9, 0x1

    iget-object v6, v2, Lsk;->r:Ljava/util/ArrayList;

    const/4 v9, 0x6

    iget-object v7, v1, Lsk$d;->b:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v9, 0x4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    invoke-virtual {v3, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {v6, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v9, 0x4

    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$j;->f:J

    const/4 v9, 0x5

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v9, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x7

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v9, 0x6

    new-instance v6, Lxk;

    const/4 v9, 0x6

    invoke-direct {v6, v2, v1, v3, v4}, Lxk;-><init>(Lsk;Lsk$d;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    const/4 v9, 0x2

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v9, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v9, 0x1

    iget-object v0, p0, Lsk$b;->a:Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x7

    iget-object v0, p0, Lsk$b;->b:Lsk;

    const/4 v9, 0x0

    iget-object v0, v0, Lsk;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lsk$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    return-void
.end method
