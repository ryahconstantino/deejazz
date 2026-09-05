.class public Lfxf;
.super Lexf;
.source ""

# interfaces
.implements Ly2g$a;


# static fields
.field public static final E:Landroid/util/SparseIntArray;


# instance fields
.field public final A:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View$OnClickListener;

.field public D:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lfxf;->E:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const v1, 0x7f0a0088

    const/4 v3, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x2

    const v1, 0x7f0a0381

    const/4 v3, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    const v1, 0x7f0a037f

    const/4 v3, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 12

    sget-object v0, Lfxf;->E:Landroid/util/SparseIntArray;

    const/4 v11, 0x4

    const/4 v1, 0x6

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x4

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    const/4 v1, 0x3

    const/4 v11, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x1

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v11, 0x1

    const/4 v1, 0x2

    const/4 v11, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x2

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    const/4 v1, 0x5

    const/4 v11, 0x2

    aget-object v1, v0, v1

    move-object v9, v1

    const/4 v11, 0x2

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x7

    const/4 v1, 0x4

    const/4 v11, 0x5

    aget-object v1, v0, v1

    move-object v10, v1

    move-object v10, v1

    const/4 v11, 0x3

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    const/4 v11, 0x0

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v11, 0x4

    invoke-direct/range {v3 .. v10}, Lexf;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;)V

    const/4 v11, 0x5

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    const/4 v11, 0x4

    iput-wide v3, p0, Lfxf;->D:J

    const/4 v11, 0x5

    iget-object p1, p0, Lexf;->y:Landroid/widget/TextView;

    const/4 v11, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x6

    const/4 p1, 0x0

    const/4 v11, 0x3

    aget-object p1, v0, p1

    const/4 v11, 0x0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x4

    iput-object p1, p0, Lfxf;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x7

    const/4 p1, 0x1

    const/4 v11, 0x7

    aget-object v0, v0, p1

    const/4 v11, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v11, 0x7

    iput-object v0, p0, Lfxf;->B:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v11, 0x2

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v11, 0x4

    invoke-virtual {p2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v11, 0x1

    new-instance p2, Ly2g;

    const/4 v11, 0x7

    invoke-direct {p2, p0, p1}, Ly2g;-><init>(Ly2g$a;I)V

    const/4 v11, 0x6

    iput-object p2, p0, Lfxf;->C:Landroid/view/View$OnClickListener;

    const/4 v11, 0x2

    invoke-virtual {p0}, Lfxf;->P0()V

    const/4 v11, 0x0

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x2

    iget-wide v0, p0, Lfxf;->D:J

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x6

    monitor-exit p0

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x4

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x6

    monitor-enter p0

    const/4 v2, 0x1

    const-wide/16 v0, 0x2

    const-wide/16 v0, 0x2

    :try_start_0
    const/4 v2, 0x4

    iput-wide v0, p0, Lfxf;->D:J

    const/4 v2, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    throw v0
.end method

.method public S1(ILjava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    const/16 v0, 0x1e

    const/4 v1, 0x6

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    check-cast p2, Lqz9;

    const/4 v1, 0x0

    invoke-virtual {p0, p2}, Lfxf;->e2(Lqz9;)V

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lexf;->z:Lqz9;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    move v0, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    invoke-interface {p1}, Lqz9;->p0()V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public e0()V
    .locals 8

    const/4 v7, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x5

    iget-wide v0, p0, Lfxf;->D:J

    const/4 v7, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x7

    iput-wide v2, p0, Lfxf;->D:J

    const/4 v7, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const-wide/16 v4, 0x2

    const-wide/16 v4, 0x2

    const/4 v7, 0x0

    and-long/2addr v0, v4

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    iget-object v0, p0, Lexf;->y:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x6

    const v2, 0x7f0801ee

    const/4 v7, 0x7

    invoke-static {v1, v2}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v0, v1}, La0$e;->m0(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lexf;->y:Landroid/widget/TextView;

    const/4 v7, 0x6

    iget-object v1, p0, Lfxf;->C:Landroid/view/View$OnClickListener;

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lexf;->y:Landroid/widget/TextView;

    const-string v1, "pssrec.ato.eneitolgacp"

    const-string v1, "action.letgo.uppercase"

    const/4 v7, 0x2

    invoke-static {v1, v0}, Loy;->m(Ljava/lang/String;Landroid/widget/TextView;)V

    const/4 v7, 0x7

    iget-object v0, p0, Lfxf;->B:Landroid/widget/TextView;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v7, 0x5

    const v2, 0x7f1209d6

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x3

    iget-object v5, p0, Lfxf;->B:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/4 v7, 0x3

    const v6, 0x7f120182

    const/4 v7, 0x4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    aput-object v5, v3, v4

    const/4 v7, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v0, v1}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v7, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x1

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1
.end method

.method public e2(Lqz9;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lexf;->z:Lqz9;

    const/4 v4, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x3

    iget-wide v0, p0, Lfxf;->D:J

    const/4 v4, 0x2

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x1

    or-long/2addr v0, v2

    const/4 v4, 0x6

    iput-wide v0, p0, Lfxf;->D:J

    const/4 v4, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    const/16 p1, 0x1e

    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Loc;->M(I)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v4, 0x3

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v4, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw p1
.end method
