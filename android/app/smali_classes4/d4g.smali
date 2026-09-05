.class public Ld4g;
.super Lc4g;
.source ""

# interfaces
.implements Lg4g$a;


# static fields
.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final H:Landroid/view/View$OnClickListener;

.field public final I:Landroid/view/View$OnClickListener;

.field public final J:Landroid/view/View$OnClickListener;

.field public final b0:Landroid/view/View$OnClickListener;

.field public final c0:Landroid/view/View$OnClickListener;

.field public d0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Ld4g;->e0:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Ldeezer/android/masthead/R$id;->masthead_content_viewpager:I

    const/4 v3, 0x3

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    sget v1, Ldeezer/android/masthead/R$id;->masthead_dotspageindicator:I

    const/4 v3, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x4

    sget v1, Ldeezer/android/masthead/R$id;->masthead_adjustable_height_view:I

    const/4 v3, 0x3

    const/16 v2, 0x9

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 21

    move-object/from16 v14, p0

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move-object/from16 v15, p2

    sget-object v0, Ld4g;->e0:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/4 v13, 0x0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v15, v1, v13, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v4, v1

    move-object v4, v1

    check-cast v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;

    const/16 v1, 0x9

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v6, v1

    move-object v6, v1

    check-cast v6, Landroid/widget/Button;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    check-cast v7, Lcom/deezer/uikit/widgets/views/RtlViewPager;

    const/4 v12, 0x3

    aget-object v1, v0, v12

    move-object v8, v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v11, 0x4

    aget-object v1, v0, v11

    move-object v9, v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v10, 0x5

    aget-object v1, v0, v10

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v1, 0x8

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

    const/4 v3, 0x2

    aget-object v1, v0, v3

    move-object/from16 v18, v1

    check-cast v18, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    move-object/from16 v19, v0

    move-object/from16 v19, v0

    check-cast v19, Landroid/widget/TextView;

    const/16 v20, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    move/from16 v3, v20

    move/from16 v3, v20

    move-object/from16 v10, v16

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    move-object v15, v13

    move-object v15, v13

    move-object/from16 v13, v19

    move-object/from16 v13, v19

    invoke-direct/range {v0 .. v13}, Lc4g;-><init>(Ljava/lang/Object;Landroid/view/View;ILdeezer/android/masthead/innerviews/CarouselInnerView;Landroid/view/View;Landroid/widget/Button;Lcom/deezer/uikit/widgets/views/RtlViewPager;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, v14, Ld4g;->d0:J

    iget-object v0, v14, Lc4g;->y:Ldeezer/android/masthead/innerviews/CarouselInnerView;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lc4g;->z:Landroid/widget/Button;

    invoke-virtual {v0, v15}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lc4g;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lc4g;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lc4g;->C:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lc4g;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v0, v14, Lc4g;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lg4g;

    const/4 v1, 0x4

    invoke-direct {v0, v14, v1}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v14, Ld4g;->H:Landroid/view/View$OnClickListener;

    new-instance v0, Lg4g;

    const/4 v1, 0x2

    invoke-direct {v0, v14, v1}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v14, Ld4g;->I:Landroid/view/View$OnClickListener;

    new-instance v0, Lg4g;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v14, Ld4g;->J:Landroid/view/View$OnClickListener;

    new-instance v0, Lg4g;

    const/4 v1, 0x3

    invoke-direct {v0, v14, v1}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v14, Ld4g;->b0:Landroid/view/View$OnClickListener;

    new-instance v0, Lg4g;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v1}, Lg4g;-><init>(Lg4g$a;I)V

    iput-object v0, v14, Ld4g;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual/range {p0 .. p0}, Ld4g;->P0()V

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x0

    iget-wide v0, p0, Ld4g;->d0:J

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x4

    cmp-long v0, v0, v2

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x4

    monitor-exit p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x3

    return v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    throw v0
.end method

.method public P0()V
    .locals 3

    const/4 v2, 0x4

    monitor-enter p0

    const/4 v2, 0x3

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x5

    iput-wide v0, p0, Ld4g;->d0:J

    const/4 v2, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x4

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
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x8b

    const/4 v3, 0x4

    if-ne v0, p1, :cond_0

    const/4 v3, 0x0

    check-cast p2, Lr4g$b;

    const/4 v3, 0x7

    iput-object p2, p0, Lc4g;->G:Lr4g$b;

    const/4 v3, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-wide p1, p0, Ld4g;->d0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x1

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x4

    iput-wide p1, p0, Ld4g;->d0:J

    const/4 v3, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x5

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 v3, 0x7

    const/16 v0, 0x8a

    const/4 v3, 0x1

    if-ne v0, p1, :cond_1

    const/4 v3, 0x6

    check-cast p2, Lh3g;

    const/4 v3, 0x4

    iput-object p2, p0, Lc4g;->F:Lh3g;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x4

    iget-wide p1, p0, Ld4g;->d0:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x4

    or-long/2addr p1, v1

    const/4 v3, 0x3

    iput-wide p1, p0, Ld4g;->d0:J

    const/4 v3, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x0

    throw p1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    return p1
.end method

.method public final a(ILandroid/view/View;)V
    .locals 6

    const/4 v5, 0x3

    const/4 p2, 0x4

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eq p1, v2, :cond_8

    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x5

    if-eq p1, v3, :cond_6

    const/4 v5, 0x0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_4

    const/4 v5, 0x0

    if-eq p1, p2, :cond_2

    const/4 v5, 0x0

    if-eq p1, v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object p1, p0, Lc4g;->G:Lr4g$b;

    const/4 v5, 0x7

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    move v1, v2

    move v1, v2

    :cond_1
    const/4 v5, 0x3

    if-eqz v1, :cond_a

    const/4 v5, 0x3

    const/4 p2, 0x6

    const/4 v5, 0x7

    invoke-virtual {p1, p2, v0, v0}, Lr4g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    iget-object p1, p0, Lc4g;->G:Lr4g$b;

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_3
    const/4 v5, 0x3

    if-eqz v1, :cond_a

    invoke-virtual {p1, v4, v0, v0}, Lr4g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x5

    iget-object p1, p0, Lc4g;->G:Lr4g$b;

    const/4 v5, 0x7

    if-eqz p1, :cond_5

    const/4 v5, 0x2

    move v1, v2

    move v1, v2

    :cond_5
    const/4 v5, 0x5

    if-eqz v1, :cond_a

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v0, v0}, Lr4g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    iget-object p1, p0, Lc4g;->G:Lr4g$b;

    const/4 v5, 0x6

    if-eqz p1, :cond_7

    const/4 v5, 0x5

    move v1, v2

    move v1, v2

    :cond_7
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    const/4 v5, 0x6

    invoke-virtual {p1, v4, v0, v0}, Lr4g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    const/4 v5, 0x0

    iget-object p1, p0, Lc4g;->G:Lr4g$b;

    const/4 v5, 0x6

    if-eqz p1, :cond_9

    const/4 v5, 0x0

    move v1, v2

    move v1, v2

    :cond_9
    const/4 v5, 0x1

    if-eqz v1, :cond_a

    const/4 v5, 0x6

    iget-object v1, p1, Lr4g$b;->f:Landroid/net/Uri;

    const/4 v5, 0x4

    invoke-virtual {p1, p2, v1, v0}, Lr4g;->u1(ILandroid/net/Uri;Ljava/lang/Object;)V

    :cond_a
    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method public e0()V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Ld4g;->d0:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Ld4g;->d0:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lc4g;->G:Lr4g$b;

    iget-object v6, v1, Lc4g;->F:Lh3g;

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    and-long/2addr v7, v2

    cmp-long v7, v7, v4

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    if-eqz v0, :cond_0

    iget-object v10, v0, Lr4g$b;->d:Ljava/lang/CharSequence;

    iget-object v11, v0, Lr4g$b;->j:Ljava/lang/CharSequence;

    iget-object v12, v0, Lr4g$b;->i:Ljava/lang/CharSequence;

    iget-object v13, v0, Lr4g$b;->g:Ljava/lang/Boolean;

    iget-object v14, v0, Lr4g$b;->c:Ljava/lang/CharSequence;

    iget-object v15, v0, Lr4g$b;->h:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-static {v13}, Landroidx/databinding/ViewDataBinding;->G1(Ljava/lang/Boolean;)Z

    move-result v13

    goto :goto_1

    :cond_1
    move v13, v8

    move v13, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    const-wide/16 v16, 0x6

    const-wide/16 v16, 0x6

    and-long v16, v2, v16

    cmp-long v16, v16, v4

    if-eqz v16, :cond_a

    iget-object v4, v1, Lc4g;->y:Ldeezer/android/masthead/innerviews/CarouselInnerView;

    const-string v5, "i>s<th"

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "ackmbacl"

    const-string v5, "callback"

    invoke-static {v6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x8

    new-array v5, v5, [Landroid/view/View;

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->z:Lcom/deezer/uikit/widgets/views/RtlViewPager;

    if-eqz v9, :cond_9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->A:Lcom/deezer/uikit/widgets/pageindicator/DotsPageIndicator;

    if-eqz v9, :cond_8

    aput-object v9, v5, v8

    const/4 v8, 0x2

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->B:Landroid/widget/TextView;

    if-eqz v9, :cond_7

    aput-object v9, v5, v8

    const/4 v8, 0x3

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->C:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    if-eqz v9, :cond_6

    aput-object v9, v5, v8

    const/4 v8, 0x4

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->D:Landroid/widget/TextView;

    if-eqz v9, :cond_5

    aput-object v9, v5, v8

    const/4 v8, 0x5

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->E:Landroid/widget/TextView;

    if-eqz v9, :cond_4

    aput-object v9, v5, v8

    const/4 v8, 0x6

    iget-object v9, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->F:Landroid/view/View;

    if-eqz v9, :cond_3

    aput-object v9, v5, v8

    const/4 v8, 0x7

    iget-object v4, v4, Ldeezer/android/masthead/innerviews/CarouselInnerView;->G:Landroid/widget/Button;

    if-eqz v4, :cond_2

    aput-object v4, v5, v8

    invoke-interface {v6, v5}, Lh3g;->a([Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const-string v0, "hutnoBsdaatomt"

    const-string v0, "mastheadButton"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    const/4 v0, 0x0

    const-string v2, "hnsenbrnkvhoisDeclitiaraepCdmt"

    const-string v2, "mastheadDescriptionlinkChevron"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x0

    const-string v2, "aitsasulineroipknhdtcem"

    const-string v2, "mastheadDescriptionlink"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v0, 0x0

    const-string v2, "dasinieptDprchmaeos"

    const-string v2, "mastheadDescription"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    const-string v2, "dthtalSsqiuabmte"

    const-string v2, "mastheadSubtitle"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/4 v0, 0x0

    const-string v2, "elsaiesttdTha"

    const-string v2, "mastheadTitle"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/4 v0, 0x0

    const-string v2, "ecomnertaDdpsghoatiimsata"

    const-string v2, "mastheadDotspageindicator"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/4 v0, 0x0

    const-string v2, "CintoaVmontaewtspeehager"

    const-string v2, "mastheadContentViewpager"

    invoke-static {v2}, Lrqg;->n(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_2
    if-eqz v7, :cond_c

    iget-object v4, v1, Lc4g;->y:Ldeezer/android/masthead/innerviews/CarouselInnerView;

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "mastheadData"

    invoke-static {v0, v5}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ldeezer/android/masthead/innerviews/CarouselInnerView;->setMastheadData$ui_kit__masthead(Lr4g$b;)V

    iget-object v0, v1, Lc4g;->z:Landroid/widget/Button;

    invoke-static {v0, v11}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lc4g;->A:Landroid/widget/TextView;

    invoke-static {v0, v15}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lc4g;->B:Landroid/widget/TextView;

    invoke-static {v0, v12}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lc4g;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    sget v4, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->h0:I

    if-eqz v10, :cond_b

    invoke-virtual {v0, v10}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v1, Lc4g;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    invoke-static {v0, v13}, Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;->F(Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;Z)V

    iget-object v0, v1, Lc4g;->E:Landroid/widget/TextView;

    invoke-static {v0, v14}, La0$e;->t0(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_c
    const-wide/16 v4, 0x4

    const-wide/16 v4, 0x4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    iget-object v0, v1, Lc4g;->z:Landroid/widget/Button;

    iget-object v2, v1, Ld4g;->J:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4g;->A:Landroid/widget/TextView;

    iget-object v2, v1, Ld4g;->I:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4g;->B:Landroid/widget/TextView;

    iget-object v2, v1, Ld4g;->b0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4g;->C:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v1, Ld4g;->H:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v1, Lc4g;->D:Lcom/deezer/uikit/widgets/layouts/ItemTextLayout;

    iget-object v2, v1, Ld4g;->c0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e1(ILjava/lang/Object;I)Z
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
