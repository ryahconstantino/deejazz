.class public Lsk$a;
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

    const/4 v0, 0x3

    iput-object p1, p0, Lsk$a;->b:Lsk;

    const/4 v0, 0x3

    iput-object p2, p0, Lsk$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsk$a;->a:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v11, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    check-cast v1, Lsk$e;

    const/4 v11, 0x2

    iget-object v3, p0, Lsk$a;->b:Lsk;

    const/4 v11, 0x6

    iget-object v4, v1, Lsk$e;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v11, 0x2

    iget v2, v1, Lsk$e;->b:I

    const/4 v11, 0x1

    iget v5, v1, Lsk$e;->c:I

    iget v6, v1, Lsk$e;->d:I

    const/4 v11, 0x6

    iget v1, v1, Lsk$e;->e:I

    const/4 v11, 0x0

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x6

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v11, 0x7

    sub-int/2addr v6, v2

    const/4 v11, 0x6

    sub-int/2addr v1, v5

    const/4 v11, 0x5

    const/4 v2, 0x0

    const/4 v11, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x4

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v11, 0x6

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v11, 0x7

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    const/4 v11, 0x4

    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v8

    const/4 v11, 0x0

    iget-object v2, v3, Lsk;->p:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v9, v3, Landroidx/recyclerview/widget/RecyclerView$j;->e:J

    const/4 v11, 0x5

    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v9

    const/4 v11, 0x7

    new-instance v10, Lvk;

    move-object v2, v10

    move-object v2, v10

    const/4 v11, 0x3

    move v5, v6

    move v5, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v11, 0x5

    move v7, v1

    move v7, v1

    const/4 v11, 0x5

    invoke-direct/range {v2 .. v8}, Lvk;-><init>(Lsk;Landroidx/recyclerview/widget/RecyclerView$c0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    const/4 v11, 0x5

    invoke-virtual {v9, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v11, 0x7

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    const/4 v11, 0x1

    iget-object v0, p0, Lsk$a;->a:Ljava/util/ArrayList;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v11, 0x2

    iget-object v0, p0, Lsk$a;->b:Lsk;

    const/4 v11, 0x4

    iget-object v0, v0, Lsk;->m:Ljava/util/ArrayList;

    const/4 v11, 0x7

    iget-object v1, p0, Lsk$a;->a:Ljava/util/ArrayList;

    const/4 v11, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v11, 0x6

    return-void
.end method
