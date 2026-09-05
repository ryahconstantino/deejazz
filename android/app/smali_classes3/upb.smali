.class public Lupb;
.super Ltpb;
.source ""

# interfaces
.implements Lfqb$a;


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/view/View$OnClickListener;

.field public C:J

.field public final z:Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lupb;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x7

    sget v1, Lcom/deezer/uikit/bricks/R$id;->icon:I

    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lupb;->D:Landroid/util/SparseIntArray;

    const/4 v6, 0x7

    const/4 v1, 0x3

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v6, 0x5

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    const/4 v1, 0x2

    const/4 v6, 0x2

    aget-object v1, v0, v1

    const/4 v6, 0x7

    check-cast v1, Landroid/widget/ImageView;

    const/4 v6, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x2

    invoke-direct {p0, p1, p2, v3, v1}, Ltpb;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;)V

    const/4 v6, 0x1

    const-wide/16 v4, -0x1

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lupb;->C:J

    const/4 v6, 0x4

    const/4 p1, 0x0

    const/4 v6, 0x1

    aget-object p1, v0, p1

    const/4 v6, 0x2

    check-cast p1, Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;

    const/4 v6, 0x2

    iput-object p1, p0, Lupb;->z:Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;

    const/4 v6, 0x1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x4

    aget-object p1, v0, v3

    const/4 v6, 0x1

    check-cast p1, Landroid/widget/TextView;

    const/4 v6, 0x1

    iput-object p1, p0, Lupb;->A:Landroid/widget/TextView;

    const/4 v6, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v6, 0x7

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v6, 0x5

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v6, 0x1

    new-instance p1, Lfqb;

    invoke-direct {p1, p0, v3}, Lfqb;-><init>(Lfqb$a;I)V

    iput-object p1, p0, Lupb;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lupb;->P0()V

    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x5

    iget-wide v0, p0, Lupb;->C:J

    const/4 v4, 0x4

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x6

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x0

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x7

    monitor-enter p0

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lupb;->C:J

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x5

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x15

    const/4 v1, 0x3

    if-ne v0, p1, :cond_0

    check-cast p2, Lnqb;

    const/4 v1, 0x4

    invoke-virtual {p0, p2}, Lupb;->e2(Lnqb;)V

    const/4 v1, 0x7

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p1, p0, Ltpb;->y:Lnqb;

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    move v2, v0

    move v2, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    iget-object p1, p1, Lnqb;->d:Lvvb;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-interface {p1, p2}, Lvvb;->a(Landroid/view/View;)V

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public e0()V
    .locals 13

    const/4 v12, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v12, 0x1

    iget-wide v0, p0, Lupb;->C:J

    const/4 v12, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v12, 0x6

    iput-wide v2, p0, Lupb;->C:J

    const/4 v12, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x6

    iget-object v4, p0, Ltpb;->y:Lnqb;

    const/4 v12, 0x5

    const/4 v5, 0x0

    const/4 v12, 0x6

    const-wide/16 v6, 0x3

    const-wide/16 v6, 0x3

    const/4 v12, 0x5

    and-long/2addr v6, v0

    cmp-long v6, v6, v2

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x4

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    if-eqz v4, :cond_0

    const/4 v12, 0x0

    iget-object v5, v4, Lnqb;->f:Ljava/lang/Integer;

    const/4 v12, 0x6

    iget-object v8, v4, Lnqb;->c:Ljava/lang/CharSequence;

    const/4 v12, 0x7

    iget v4, v4, Lnqb;->e:I

    move-object v11, v5

    move-object v11, v5

    const/4 v12, 0x0

    move v5, v4

    move v5, v4

    move-object v4, v11

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v7

    move-object v4, v7

    move-object v8, v4

    move-object v8, v4

    :goto_0
    const/4 v12, 0x3

    const-wide/16 v9, 0x2

    and-long/2addr v0, v9

    const/4 v12, 0x3

    cmp-long v0, v0, v2

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lupb;->z:Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;

    const/4 v12, 0x3

    iget-object v1, p0, Lupb;->B:Landroid/view/View$OnClickListener;

    const/4 v12, 0x5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v12, 0x6

    if-eqz v6, :cond_5

    const/4 v12, 0x7

    iget-object v0, p0, Lupb;->z:Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;

    const/4 v12, 0x4

    const-string v1, "i<ssh>"

    const-string v1, "<this>"

    const/4 v12, 0x1

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const-string v1, "VIomiiaeenwmc"

    const-string v1, "iconImageView"

    const/4 v12, 0x7

    if-eqz v4, :cond_3

    const/4 v12, 0x2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v12, 0x2

    sget-object v4, Lx7;->a:Ljava/lang/Object;

    const/4 v12, 0x6

    invoke-static {v2, v3}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v2

    const/4 v12, 0x1

    iget-object v3, v0, Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;->u:Landroid/widget/ImageView;

    const/4 v12, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v5, v2}, Ldtb;->O0(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v12, 0x0

    goto :goto_1

    :cond_2
    const/4 v12, 0x1

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x0

    throw v7

    :cond_3
    const/4 v12, 0x4

    iget-object v0, v0, Lcom/deezer/uikit/bricks/menu/MenuSharingCardView;->u:Landroid/widget/ImageView;

    const/4 v12, 0x6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 v12, 0x3

    iget-object v0, p0, Lupb;->A:Landroid/widget/TextView;

    invoke-static {v0, v8}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v12, 0x7

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    invoke-static {v1}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v7

    :cond_5
    :goto_2
    const/4 v12, 0x7

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v12, 0x3

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v12, 0x6

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x7

    check-cast p2, Lnqb;

    const/4 v2, 0x0

    if-nez p3, :cond_1

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x3

    iget-wide p1, p0, Lupb;->C:J

    const/4 v2, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x3

    or-long/2addr p1, v0

    iput-wide p1, p0, Lupb;->C:J

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    return v0
.end method

.method public e2(Lnqb;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->W1(ILwc;)Z

    const/4 v4, 0x1

    iput-object p1, p0, Ltpb;->y:Lnqb;

    const/4 v4, 0x2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lupb;->C:J

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x1

    iput-wide v0, p0, Lupb;->C:J

    const/4 v4, 0x4

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x15

    const/4 v4, 0x6

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x7

    throw p1
.end method
