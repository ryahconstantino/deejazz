.class public Lf4g;
.super Le4g;
.source ""


# static fields
.field public static final D:Landroid/util/SparseIntArray;


# instance fields
.field public final B:Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;

.field public C:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lf4g;->D:Landroid/util/SparseIntArray;

    const/4 v3, 0x2

    sget v1, Ldeezer/android/masthead/R$id;->backgroud_picture:I

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Ldeezer/android/masthead/R$id;->top_shadow_view:I

    const/4 v3, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lsc;Landroid/view/View;)V
    .locals 11

    const/4 v10, 0x2

    sget-object v0, Lf4g;->D:Landroid/util/SparseIntArray;

    const/4 v10, 0x5

    const/4 v1, 0x4

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/ViewDataBinding;->Z0(Lsc;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$h;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x2

    const/4 v1, 0x2

    const/4 v10, 0x6

    aget-object v1, v0, v1

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x3

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x3

    aget-object v1, v0, v1

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x5

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v10, 0x0

    aget-object v1, v0, v1

    move-object v9, v1

    move-object v9, v1

    const/4 v10, 0x3

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v10, 0x2

    invoke-direct/range {v3 .. v9}, Le4g;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;)V

    const/4 v10, 0x5

    const-wide/16 v3, -0x1

    const/4 v10, 0x7

    iput-wide v3, p0, Lf4g;->C:J

    const/4 v10, 0x3

    const-class p1, Lsvb;

    const-class p1, Lsvb;

    const/4 v10, 0x7

    invoke-virtual {p0, p1}, Landroidx/databinding/ViewDataBinding;->X(Ljava/lang/Class;)V

    const/4 v10, 0x6

    iget-object p1, p0, Le4g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const/4 p1, 0x0

    const/4 v10, 0x4

    aget-object p1, v0, p1

    const/4 v10, 0x4

    check-cast p1, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;

    const/4 v10, 0x0

    iput-object p1, p0, Lf4g;->B:Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;

    const/4 v10, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    const/4 v10, 0x0

    sget p1, Landroidx/databinding/library/R$id;->dataBinding:I

    const/4 v10, 0x4

    invoke-virtual {p2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v10, 0x2

    invoke-virtual {p0}, Lf4g;->P0()V

    const/4 v10, 0x3

    return-void
.end method


# virtual methods
.method public F0()Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x1

    iget-wide v0, p0, Lf4g;->C:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    monitor-exit p0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x3

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

    const/4 v2, 0x5

    monitor-enter p0

    const/4 v2, 0x4

    const-wide/16 v0, 0x4

    const-wide/16 v0, 0x4

    :try_start_0
    const/4 v2, 0x6

    iput-wide v0, p0, Lf4g;->C:J

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v2, 0x0

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
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x8b

    const/4 v3, 0x6

    if-ne v0, p1, :cond_0

    check-cast p2, Lr4g$c;

    iput-object p2, p0, Le4g;->z:Lr4g$c;

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x7

    iget-wide p1, p0, Lf4g;->C:J

    const/4 v3, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    or-long/2addr p1, v1

    const/4 v3, 0x0

    iput-wide p1, p0, Lf4g;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x2

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    const/4 v3, 0x7

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x6

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x5

    throw p1

    :cond_0
    const/4 v3, 0x2

    const/16 v0, 0x8a

    const/4 v3, 0x7

    if-ne v0, p1, :cond_1

    const/4 v3, 0x7

    check-cast p2, Lh3g;

    iput-object p2, p0, Le4g;->A:Lh3g;

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_2
    const/4 v3, 0x2

    iget-wide p1, p0, Lf4g;->C:J

    const/4 v3, 0x3

    const-wide/16 v1, 0x2

    const-wide/16 v1, 0x2

    const/4 v3, 0x6

    or-long/2addr p1, v1

    const/4 v3, 0x2

    iput-wide p1, p0, Lf4g;->C:J

    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Loc;->M(I)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->v1()V

    :goto_0
    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x6

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    const/4 v3, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x6

    throw p1

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x5

    return p1
.end method

.method public e0()V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lf4g;->C:J

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lf4g;->C:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Le4g;->z:Lr4g$c;

    iget-object v6, v1, Le4g;->A:Lh3g;

    const-wide/16 v7, 0x5

    const-wide/16 v7, 0x5

    and-long v9, v2, v7

    cmp-long v9, v9, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v9, :cond_5

    if-eqz v0, :cond_0

    iget-object v13, v0, Lr4g$c;->e:Lt84;

    iget-object v0, v0, Lr4g$c;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v12

    move-object v0, v12

    move-object v13, v0

    :goto_0
    if-eqz v13, :cond_1

    move v14, v10

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    move v14, v11

    :goto_1
    if-eqz v9, :cond_3

    if-eqz v14, :cond_2

    const-wide/16 v15, 0x10

    const-wide/16 v15, 0x10

    goto :goto_2

    :cond_2
    const-wide/16 v15, 0x8

    const-wide/16 v15, 0x8

    :goto_2
    or-long/2addr v2, v15

    :cond_3
    if-eqz v14, :cond_4

    move v9, v11

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    goto :goto_3

    :cond_5
    move v9, v11

    move v9, v11

    move-object v0, v12

    move-object v0, v12

    move-object v13, v0

    move-object v13, v0

    :goto_3
    const-wide/16 v14, 0x6

    const-wide/16 v14, 0x6

    and-long/2addr v14, v2

    cmp-long v14, v14, v4

    and-long/2addr v2, v7

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    iget-object v2, v1, Le4g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Landroidx/databinding/ViewDataBinding;->l:Lsc;

    invoke-interface {v2}, Lsc;->b()Lsvb;

    move-result-object v2

    iget-object v3, v1, Le4g;->y:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-interface {v2, v3, v13, v11, v12}, Lsvb;->b(Landroid/widget/ImageView;Lt84;ZLgub;)V

    iget-object v2, v1, Lf4g;->B:Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;

    const-string v3, "his><t"

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->setBackgroundPicture$ui_kit__masthead(Ljava/lang/String;)V

    :cond_6
    if-eqz v14, :cond_a

    iget-object v0, v1, Lf4g;->B:Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;

    const-string v2, "hi<mst"

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    iget-object v3, v0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->u:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    aput-object v3, v2, v11

    iget-object v3, v0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->v:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    aput-object v3, v2, v10

    const/4 v3, 0x2

    iget-object v0, v0, Ldeezer/android/masthead/innerviews/SponsoredPlaylistInnerView;->w:Landroid/view/View;

    if-eqz v0, :cond_7

    aput-object v0, v2, v3

    invoke-interface {v6, v2}, Lh3g;->a([Landroid/view/View;)V

    goto :goto_4

    :cond_7
    const-string v0, "VpahowotewSdo"

    const-string v0, "topShadowView"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :cond_8
    const-string v0, "rigwebvVceomaI"

    const-string v0, "coverImageView"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :cond_9
    const-string v0, "backgroundImageView"

    invoke-static {v0}, Lrqg;->n(Ljava/lang/String;)V

    throw v12

    :cond_a
    :goto_4
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

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return p1
.end method
