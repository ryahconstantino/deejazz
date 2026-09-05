.class public Lsk$c;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lsk$c;->b:Lsk;

    const/4 v0, 0x1

    iput-object p2, p0, Lsk$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsk$c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v8, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x4

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v8, 0x6

    iget-object v2, p0, Lsk$c;->b:Lsk;

    const/4 v8, 0x5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v8, 0x4

    iget-object v5, v2, Lsk;->o:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v8, 0x7

    iget-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$j;->c:J

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    const/4 v8, 0x3

    new-instance v6, Luk;

    const/4 v8, 0x6

    invoke-direct {v6, v2, v1, v3, v4}, Luk;-><init>(Lsk;Landroidx/recyclerview/widget/RecyclerView$c0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v8, 0x3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    iget-object v0, p0, Lsk$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x2

    iget-object v0, p0, Lsk$c;->b:Lsk;

    const/4 v8, 0x2

    iget-object v0, v0, Lsk;->l:Ljava/util/ArrayList;

    const/4 v8, 0x2

    iget-object v1, p0, Lsk$c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    return-void
.end method
