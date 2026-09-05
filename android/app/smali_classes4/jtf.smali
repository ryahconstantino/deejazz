.class public Ljtf;
.super Litf;
.source ""


# instance fields
.field public final A:Landroid/widget/FrameLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 10

    const/4 v9, 0x2

    const/4 v0, 0x5

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x6

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x6

    const/4 v2, 0x3

    const/4 v9, 0x2

    aget-object v2, v0, v2

    move-object v7, v2

    const/4 v9, 0x5

    check-cast v7, Landroid/widget/Button;

    const/4 v9, 0x0

    const/4 v2, 0x4

    const/4 v9, 0x1

    aget-object v2, v0, v2

    move-object v8, v2

    const/4 v9, 0x1

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x4

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x3

    invoke-direct/range {v3 .. v8}, Litf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;Landroid/widget/Button;)V

    const/4 v9, 0x2

    const-wide/16 v2, -0x1

    const/4 v9, 0x1

    iput-wide v2, p0, Ljtf;->D:J

    const/4 v9, 0x6

    iget-object p1, p0, Litf;->y:Landroid/widget/Button;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x1

    aget-object p1, v0, p1

    const/4 v9, 0x6

    check-cast p1, Landroid/widget/FrameLayout;

    const/4 v9, 0x6

    iput-object p1, p0, Ljtf;->A:Landroid/widget/FrameLayout;

    const/4 v9, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x1

    const/4 p1, 0x1

    const/4 v9, 0x0

    aget-object p1, v0, p1

    const/4 v9, 0x3

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    iput-object p1, p0, Ljtf;->B:Landroid/widget/TextView;

    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const/4 p1, 0x2

    const/4 v9, 0x2

    aget-object p1, v0, p1

    const/4 v9, 0x0

    check-cast p1, Landroid/widget/TextView;

    const/4 v9, 0x1

    iput-object p1, p0, Ljtf;->C:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x5

    iget-object p1, p0, Litf;->z:Landroid/widget/Button;

    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v9, 0x2

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v9, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Ljtf;->P0()V

    const/4 v9, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ljtf;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x7

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x5

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    :try_start_0
    const/4 v2, 0x7

    iput-wide v0, p0, Ljtf;->D:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public e0()V
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x4

    iget-wide v0, p0, Ljtf;->D:J

    const/4 v6, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x6

    iput-wide v2, p0, Ljtf;->D:J

    const/4 v6, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x5

    and-long/2addr v0, v4

    const/4 v6, 0x6

    cmp-long v0, v0, v2

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Litf;->y:Landroid/widget/Button;

    const/4 v6, 0x6

    const-string v1, "ndsacsptr..uoanepueic"

    const-string v1, "action.undo.uppercase"

    const/4 v6, 0x6

    new-instance v2, Lgy1;

    const/4 v6, 0x4

    invoke-direct {v2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x4

    iget-object v0, p0, Ljtf;->B:Landroid/widget/TextView;

    const/4 v6, 0x1

    const-string v1, "lcamacsniooikotfsrotomanf.sr"

    const-string v1, "telcoasso.askforconfirmation"

    const/4 v6, 0x1

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    iget-object v0, p0, Ljtf;->C:Landroid/widget/TextView;

    const/4 v6, 0x3

    const-string v1, "eeonoaotun.aelecrdc.gwtltisoasn"

    const-string v1, "telcoasso.deleteaccount.warning"

    const/4 v6, 0x4

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v6, 0x6

    iget-object v0, p0, Litf;->z:Landroid/widget/Button;

    const/4 v6, 0x0

    const-string v1, "eiacubrnecot.utpsainc.pon"

    const-string v1, "action.continue.uppercase"

    const/4 v6, 0x5

    new-instance v2, Lgy1;

    const/4 v6, 0x5

    invoke-direct {v2, v1}, Lgy1;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Lgy1;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v6, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v6, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
