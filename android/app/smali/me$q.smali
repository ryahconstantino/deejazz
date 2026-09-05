.class public Lme$q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/Fragment$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lnd;

.field public c:I


# virtual methods
.method public a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lme$q;->c:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x4

    if-lez v0, :cond_0

    const/4 v5, 0x2

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    iget-object v2, p0, Lme$q;->b:Lnd;

    iget-object v2, v2, Lnd;->q:Lme;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lme;->O()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$k;)V

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    const/4 v5, 0x6

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    iget-object v2, p0, Lme$q;->b:Lnd;

    const/4 v5, 0x5

    iget-object v3, v2, Lnd;->q:Lme;

    const/4 v5, 0x7

    iget-boolean v4, p0, Lme$q;->a:Z

    const/4 v5, 0x1

    xor-int/2addr v0, v1

    const/4 v5, 0x3

    invoke-virtual {v3, v2, v4, v0, v1}, Lme;->g(Lnd;ZZZ)V

    const/4 v5, 0x2

    return-void
.end method
