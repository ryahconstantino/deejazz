.class public Luyf;
.super Ltyf;
.source ""

# interfaces
.implements Ly2g$a;


# instance fields
.field public final F:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final G:Landroid/view/View$OnClickListener;

.field public final H:Landroid/view/View$OnClickListener;

.field public I:J


# direct methods
.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v0, 0x4

    const/4 v11, 0x7

    const/4 v1, 0x0

    const/4 v11, 0x2

    invoke-static {p1, p2, v0, v1, v1}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v2, 0x1

    const/4 v11, 0x3

    aget-object v3, v0, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v11, 0x0

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x5

    const/4 v3, 0x3

    const/4 v11, 0x0

    aget-object v3, v0, v3

    move-object v9, v3

    move-object v9, v3

    const/4 v11, 0x7

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x1

    const/4 v3, 0x2

    const/4 v11, 0x1

    aget-object v4, v0, v3

    move-object v10, v4

    move-object v10, v4

    const/4 v11, 0x0

    check-cast v10, Landroid/widget/TextView;

    const/4 v11, 0x1

    const/4 v7, 0x0

    move-object v4, p0

    move-object v4, p0

    move-object v5, p1

    move-object v5, p1

    move-object v6, p2

    move-object v6, p2

    const/4 v11, 0x3

    invoke-direct/range {v4 .. v10}, Ltyf;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    const/4 v11, 0x0

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Luyf;->I:J

    const/4 v11, 0x6

    iget-object p1, p0, Ltyf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, Ltyf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x7

    aget-object p1, v0, p1

    const/4 v11, 0x2

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x0

    iput-object p1, p0, Luyf;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x3

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x5

    iget-object p1, p0, Ltyf;->A:Landroid/widget/TextView;

    const/4 v11, 0x6

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x4

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x0

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x3

    new-instance p1, Ly2g;

    const/4 v11, 0x7

    invoke-direct {p1, p0, v3}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x6

    iput-object p1, p0, Luyf;->G:Landroid/view/View$OnClickListener;

    new-instance p1, Ly2g;

    const/4 v11, 0x5

    invoke-direct {p1, p0, v2}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x2

    iput-object p1, p0, Luyf;->H:Landroid/view/View$OnClickListener;

    const/4 v11, 0x2

    invoke-virtual {p0}, Luyf;->P0()V

    const/4 v11, 0x5

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Luyf;->I:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v4, v0

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    monitor-exit p0

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    const/4 v2, 0x6

    const-wide/16 v0, 0x10

    const-wide/16 v0, 0x10

    :try_start_0
    const/4 v2, 0x3

    iput-wide v0, p0, Luyf;->I:J

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0xbc

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    const/4 v1, 0x5

    check-cast p2, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v1, 0x6

    invoke-virtual {p0, p2}, Luyf;->j2(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x7a

    const/4 v1, 0x4

    if-ne v0, p1, :cond_1

    const/4 v1, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Luyf;->f2(Z)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    const/16 v0, 0x1e

    const/4 v1, 0x6

    if-ne v0, p1, :cond_2

    const/4 v1, 0x4

    check-cast p2, Lgl1;

    const/4 v1, 0x5

    invoke-virtual {p0, p2}, Luyf;->e2(Lgl1;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/16 v0, 0xb0

    const/4 v1, 0x1

    if-ne v0, p1, :cond_3

    check-cast p2, Ljava/lang/Integer;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Luyf;->h2(I)V

    :goto_0
    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 5

    const/4 v4, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x1

    move v4, v0

    if-eq p1, v0, :cond_2

    const/4 v4, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    if-eq p1, v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, p0, Ltyf;->D:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v4, 0x4

    iget-boolean v1, p0, Ltyf;->B:Z

    const/4 v4, 0x2

    iget-object v2, p0, Ltyf;->E:Lgl1;

    iget v3, p0, Ltyf;->C:I

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    move p2, v0

    move p2, v0

    :cond_1
    const/4 v4, 0x6

    if-eqz p2, :cond_4

    invoke-interface {v2, p1, v1, v3}, Lgl1;->b(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;ZI)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ltyf;->D:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v4, 0x2

    iget-boolean v1, p0, Ltyf;->B:Z

    const/4 v4, 0x1

    iget-object v2, p0, Ltyf;->E:Lgl1;

    const/4 v4, 0x2

    iget v3, p0, Ltyf;->C:I

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    move p2, v0

    move p2, v0

    :cond_3
    const/4 v4, 0x1

    if-eqz p2, :cond_4

    const/4 v4, 0x3

    invoke-interface {v2, p1, v1, v3}, Lgl1;->a(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public e0()V
    .locals 15

    const/4 v14, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v14, 0x2

    iget-wide v0, p0, Luyf;->I:J

    const/4 v14, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v14, 0x6

    iput-wide v2, p0, Luyf;->I:J

    const/4 v14, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v14, 0x4

    iget-object v4, p0, Ltyf;->D:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v14, 0x6

    iget-boolean v5, p0, Ltyf;->B:Z

    const/4 v14, 0x5

    const-wide/16 v6, 0x11

    const-wide/16 v6, 0x11

    const/4 v14, 0x2

    and-long v8, v0, v6

    const/4 v14, 0x5

    cmp-long v8, v8, v2

    const/4 v14, 0x7

    const/4 v9, 0x0

    const/4 v14, 0x6

    if-eqz v8, :cond_0

    const/4 v14, 0x4

    if-eqz v4, :cond_0

    const/4 v14, 0x5

    invoke-virtual {v4}, Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;->getQuery()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v9

    move-object v4, v9

    :goto_0
    const/4 v14, 0x1

    const-wide/16 v10, 0x12

    const-wide/16 v10, 0x12

    const/4 v14, 0x7

    and-long v12, v0, v10

    const/4 v14, 0x5

    cmp-long v8, v12, v2

    const/4 v14, 0x2

    if-eqz v8, :cond_4

    const/4 v14, 0x0

    if-eqz v8, :cond_2

    const/4 v14, 0x5

    if-eqz v5, :cond_1

    const/4 v14, 0x4

    const-wide/16 v8, 0x40

    const-wide/16 v8, 0x40

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    const-wide/16 v8, 0x20

    const-wide/16 v8, 0x20

    :goto_1
    const/4 v14, 0x6

    or-long/2addr v0, v8

    :cond_2
    if-eqz v5, :cond_3

    const/4 v14, 0x0

    iget-object v5, p0, Ltyf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x1

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x4

    const v8, 0x7f0801fc

    const/4 v14, 0x6

    goto :goto_2

    :cond_3
    const/4 v14, 0x2

    iget-object v5, p0, Ltyf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x4

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v14, 0x2

    const v8, 0x7f080456

    :goto_2
    const/4 v14, 0x0

    invoke-static {v5, v8}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_4
    const/4 v14, 0x0

    and-long/2addr v10, v0

    const/4 v14, 0x0

    cmp-long v5, v10, v2

    const/4 v14, 0x2

    if-eqz v5, :cond_5

    const/4 v14, 0x1

    iget-object v5, p0, Ltyf;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5, v9}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    const/4 v14, 0x0

    const-wide/16 v8, 0x10

    const-wide/16 v8, 0x10

    const/4 v14, 0x4

    and-long/2addr v8, v0

    const/4 v14, 0x1

    cmp-long v5, v8, v2

    const/4 v14, 0x6

    if-eqz v5, :cond_6

    const/4 v14, 0x0

    iget-object v5, p0, Ltyf;->z:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v14, 0x2

    iget-object v8, p0, Luyf;->G:Landroid/view/View$OnClickListener;

    const/4 v14, 0x5

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Luyf;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v14, 0x0

    iget-object v8, p0, Luyf;->H:Landroid/view/View$OnClickListener;

    const/4 v14, 0x3

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    const/4 v14, 0x3

    and-long/2addr v0, v6

    const/4 v14, 0x1

    cmp-long v0, v0, v2

    const/4 v14, 0x1

    if-eqz v0, :cond_7

    const/4 v14, 0x6

    iget-object v0, p0, Ltyf;->A:Landroid/widget/TextView;

    invoke-static {v0, v4}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_7
    const/4 v14, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v14, 0x7

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v14, 0x4

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public e2(Lgl1;)V
    .locals 5

    const/4 v4, 0x7

    iput-object p1, p0, Ltyf;->E:Lgl1;

    const/4 v4, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x7

    iget-wide v0, p0, Luyf;->I:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x4

    const/4 v4, 0x5

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Luyf;->I:J

    const/4 v4, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    const/16 p1, 0x1e

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    throw p1
.end method

.method public f2(Z)V
    .locals 5

    const/4 v4, 0x1

    iput-boolean p1, p0, Ltyf;->B:Z

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Luyf;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x2

    const-wide/16 v2, 0x2

    const/4 v4, 0x7

    or-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Luyf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/16 p1, 0x7a

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method

.method public h2(I)V
    .locals 5

    const/4 v4, 0x2

    iput p1, p0, Ltyf;->C:I

    const/4 v4, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Luyf;->I:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x8

    const-wide/16 v2, 0x8

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Luyf;->I:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const/16 p1, 0xb0

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x5

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public j2(Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;)V
    .locals 5

    const/4 v4, 0x6

    iput-object p1, p0, Ltyf;->D:Lcom/deezer/feature/search/datasource/model/SearchSuggestedQueryModel;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x6

    iget-wide v0, p0, Luyf;->I:J

    const/4 v4, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x2

    or-long/2addr v0, v2

    const/4 v4, 0x3

    iput-wide v0, p0, Luyf;->I:J

    const/4 v4, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    const/16 p1, 0xbc

    const/4 v4, 0x0

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
