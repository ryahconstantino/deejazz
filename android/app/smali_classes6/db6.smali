.class public Ldb6;
.super Lcb6;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb6$a;
    }
.end annotation


# instance fields
.field public final B:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public C:Ldb6$a;

.field public D:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x3

    aget-object v2, v0, v2

    const/4 v6, 0x5

    check-cast v2, Landroid/widget/Button;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    invoke-direct {p0, p1, p2, v3, v2}, Lcb6;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/Button;)V

    const/4 v6, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x6

    iput-wide v4, p0, Ldb6;->D:J

    const/4 v6, 0x2

    iget-object p1, p0, Lcb6;->y:Landroid/widget/Button;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x6

    aget-object p1, v0, v3

    const/4 v6, 0x4

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x6

    iput-object p1, p0, Ldb6;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x5

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v6, 0x7

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x4

    invoke-virtual {p0}, Ldb6;->P0()V

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ldb6;->D:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    monitor-exit p0

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x6

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    monitor-enter p0

    const/4 v2, 0x0

    const-wide/16 v0, 0x8

    const-wide/16 v0, 0x8

    :try_start_0
    const/4 v2, 0x2

    iput-wide v0, p0, Ldb6;->D:J

    const/4 v2, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/16 v0, 0xe3

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x4

    check-cast p2, Lc96;

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x4

    check-cast p2, Lla6;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Ldb6;->e2(Lla6;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    const/16 v0, 0x3c

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    const/4 v1, 0x5

    check-cast p2, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Ldb6;->f2(Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;)V

    :goto_0
    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x3

    return p1
.end method

.method public e0()V
    .locals 12

    monitor-enter p0

    :try_start_0
    const/4 v11, 0x2

    iget-wide v0, p0, Ldb6;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x7

    iput-wide v2, p0, Ldb6;->D:J

    const/4 v11, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v11, 0x4

    iget-object v4, p0, Lcb6;->A:Lla6;

    const/4 v11, 0x3

    iget-object v5, p0, Lcb6;->z:Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    const/4 v11, 0x1

    const-wide/16 v6, 0xa

    const-wide/16 v6, 0xa

    const/4 v11, 0x2

    and-long/2addr v6, v0

    const/4 v11, 0x3

    cmp-long v6, v6, v2

    const/4 v7, 0x0

    const/4 v11, 0x4

    if-eqz v6, :cond_1

    const/4 v11, 0x5

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    iget-object v8, p0, Ldb6;->C:Ldb6$a;

    const/4 v11, 0x3

    if-nez v8, :cond_0

    const/4 v11, 0x3

    new-instance v8, Ldb6$a;

    const/4 v11, 0x7

    invoke-direct {v8}, Ldb6$a;-><init>()V

    const/4 v11, 0x7

    iput-object v8, p0, Ldb6;->C:Ldb6$a;

    :cond_0
    iput-object v4, v8, Ldb6$a;->a:Lla6;

    const/4 v11, 0x7

    goto :goto_0

    :cond_1
    move-object v8, v7

    move-object v8, v7

    :goto_0
    const/4 v11, 0x3

    const-wide/16 v9, 0xc

    const-wide/16 v9, 0xc

    const/4 v11, 0x7

    and-long/2addr v0, v9

    const/4 v11, 0x5

    cmp-long v0, v0, v2

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    const/4 v11, 0x2

    if-eqz v5, :cond_2

    const/4 v11, 0x6

    invoke-virtual {v5}, Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;->getCta()Lcom/deezer/feature/appcusto/common/template/common/CtaData;

    move-result-object v1

    const/4 v11, 0x2

    goto :goto_1

    :cond_2
    move-object v1, v7

    move-object v1, v7

    :goto_1
    const/4 v11, 0x7

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/deezer/feature/appcusto/common/template/common/CtaData;->getLabel()Ljava/lang/String;

    move-result-object v7

    :cond_3
    const/4 v11, 0x0

    if-eqz v6, :cond_4

    const/4 v11, 0x3

    iget-object v1, p0, Lcb6;->y:Landroid/widget/Button;

    const/4 v11, 0x7

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    if-eqz v0, :cond_5

    const/4 v11, 0x5

    iget-object v0, p0, Lcb6;->y:Landroid/widget/Button;

    const/4 v11, 0x5

    invoke-static {v0, v7}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_5
    const/4 v11, 0x1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v11, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method

.method public e2(Lla6;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Lcb6;->A:Lla6;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Ldb6;->D:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x5

    iput-wide v0, p0, Ldb6;->D:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x1e

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    throw p1
.end method

.method public f2(Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;)V
    .locals 5

    const/4 v4, 0x4

    iput-object p1, p0, Lcb6;->z:Lcom/deezer/feature/appcusto/common/template/IllustrationOneCtaTemplateData;

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Ldb6;->D:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x4

    const-wide/16 v2, 0x4

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Ldb6;->D:J

    const/4 v4, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x3c

    const/4 v4, 0x7

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x5

    throw p1
.end method

.method public h2(Lc96;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
