.class public Ls6;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls6$a;
    }
.end annotation


# instance fields
.field public a:Lr6;


# virtual methods
.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ls6$a;

    const/4 v2, 0x3

    const/4 v1, -0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1}, Ls6$a;-><init>(II)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ls6$a;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1, p1}, Ls6$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v1, 0x6

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConstraintSet()Lr6;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Ls6;->a:Lr6;

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x4

    new-instance v0, Lr6;

    invoke-direct {v0}, Lr6;-><init>()V

    const/4 v9, 0x5

    iput-object v0, p0, Ls6;->a:Lr6;

    :cond_0
    const/4 v9, 0x4

    iget-object v0, p0, Ls6;->a:Lr6;

    const/4 v9, 0x1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v9, 0x1

    iget-object v2, v0, Lr6;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v9, 0x5

    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v9, 0x7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Ls6$a;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v9, 0x7

    iget-boolean v6, v0, Lr6;->b:Z

    const/4 v9, 0x7

    if-eqz v6, :cond_2

    const/4 v9, 0x2

    const/4 v6, -0x1

    const/4 v9, 0x0

    if-eq v5, v6, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v9, 0x7

    const-string v1, "vssnn nsCrt soiaheiAntmytSiolto loalsta  etCuudLoefnruat  s td ehci"

    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw v0

    :cond_2
    :goto_1
    const/4 v9, 0x7

    iget-object v6, v0, Lr6;->c:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_3

    const/4 v9, 0x6

    iget-object v6, v0, Lr6;->c:Ljava/util/HashMap;

    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    new-instance v8, Lr6$a;

    const/4 v9, 0x0

    invoke-direct {v8}, Lr6$a;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v9, 0x0

    iget-object v6, v0, Lr6;->c:Ljava/util/HashMap;

    const/4 v9, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x3

    check-cast v6, Lr6$a;

    const/4 v9, 0x7

    if-nez v6, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x1

    instance-of v7, v3, Lp6;

    const/4 v9, 0x6

    if-eqz v7, :cond_5

    const/4 v9, 0x2

    check-cast v3, Lp6;

    const/4 v9, 0x4

    invoke-virtual {v6, v5, v4}, Lr6$a;->c(ILs6$a;)V

    const/4 v9, 0x0

    instance-of v7, v3, Landroidx/constraintlayout/widget/Barrier;

    const/4 v9, 0x1

    if-eqz v7, :cond_5

    const/4 v9, 0x5

    iget-object v7, v6, Lr6$a;->d:Lr6$b;

    const/4 v9, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    iput v8, v7, Lr6$b;->h0:I

    const/4 v9, 0x5

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    const/4 v9, 0x2

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getType()I

    move-result v8

    const/4 v9, 0x1

    iput v8, v7, Lr6$b;->f0:I

    const/4 v9, 0x3

    iget-object v7, v6, Lr6$a;->d:Lr6$b;

    const/4 v9, 0x3

    invoke-virtual {v3}, Lp6;->getReferencedIds()[I

    move-result-object v8

    const/4 v9, 0x0

    iput-object v8, v7, Lr6$b;->i0:[I

    const/4 v9, 0x4

    iget-object v7, v6, Lr6$a;->d:Lr6$b;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/Barrier;->getMargin()I

    move-result v3

    const/4 v9, 0x4

    iput v3, v7, Lr6$b;->g0:I

    :cond_5
    const/4 v9, 0x7

    invoke-virtual {v6, v5, v4}, Lr6$a;->c(ILs6$a;)V

    :goto_2
    const/4 v9, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    iget-object v0, p0, Ls6;->a:Lr6;

    const/4 v9, 0x2

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
