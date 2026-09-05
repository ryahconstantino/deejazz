.class public Lc3d;
.super Ld3d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3d$a;,
        Lc3d$b;
    }
.end annotation


# instance fields
.field public final g:Lh4d;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Lcse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcse<",
            "Lc3d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Li5d;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lqzc;


# direct methods
.method public constructor <init>(Lhzc;[IILh4d;JJJIIFFLjava/util/List;Li5d;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "[II",
            "Lh4d;",
            "JJJIIFF",
            "Ljava/util/List<",
            "Lc3d$a;",
            ">;",
            "Li5d;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Ld3d;-><init>(Lhzc;[II)V

    cmp-long v1, p9, p5

    if-gez v1, :cond_0

    const-string v1, "costilaAcdkSvTprenatie"

    const-string v1, "AdaptiveTrackSelection"

    const-string v2, "atumn st arn eQslouTs uiafsbAaFenndirDiuMaattnRitciottisDInrarle ricmtorMdojeAei myesotgaD"

    const-string v2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p4

    move-object v3, p4

    move-wide v1, p5

    goto :goto_0

    :cond_0
    move-object v3, p4

    move-object v3, p4

    move-wide/from16 v1, p9

    :goto_0
    iput-object v3, v0, Lc3d;->g:Lh4d;

    const-wide/16 v3, 0x3e8

    const-wide/16 v3, 0x3e8

    mul-long v5, p5, v3

    iput-wide v5, v0, Lc3d;->h:J

    mul-long v5, p7, v3

    iput-wide v5, v0, Lc3d;->i:J

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lc3d;->j:J

    move/from16 v1, p11

    move/from16 v1, p11

    iput v1, v0, Lc3d;->k:I

    move/from16 v1, p12

    move/from16 v1, p12

    iput v1, v0, Lc3d;->l:I

    move/from16 v1, p13

    move/from16 v1, p13

    iput v1, v0, Lc3d;->m:F

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lc3d;->n:F

    invoke-static/range {p15 .. p15}, Lcse;->x(Ljava/util/Collection;)Lcse;

    move-result-object v1

    iput-object v1, v0, Lc3d;->o:Lcse;

    move-object/from16 v1, p16

    iput-object v1, v0, Lc3d;->p:Li5d;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lc3d;->q:F

    const/4 v1, 0x0

    iput v1, v0, Lc3d;->s:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lc3d;->t:J

    return-void
.end method

.method public static v(Ljava/util/List;[J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcse$a<",
            "Lc3d$a;",
            ">;>;[J)V"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    :goto_0
    const/4 v7, 0x6

    array-length v4, p1

    const/4 v7, 0x4

    if-ge v3, v4, :cond_0

    const/4 v7, 0x6

    aget-wide v4, p1, v3

    const/4 v7, 0x5

    add-long/2addr v1, v4

    const/4 v7, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v7, 0x4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x7

    if-ge v0, v3, :cond_2

    const/4 v7, 0x4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x4

    check-cast v3, Lcse$a;

    const/4 v7, 0x4

    if-nez v3, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x6

    new-instance v4, Lc3d$a;

    const/4 v7, 0x2

    aget-wide v5, p1, v0

    invoke-direct {v4, v1, v2, v5, v6}, Lc3d$a;-><init>(JJ)V

    const/4 v7, 0x7

    invoke-virtual {v3, v4}, Lcse$a;->d(Ljava/lang/Object;)Lcse$a;

    :goto_2
    const/4 v7, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lc3d;->u:Lqzc;

    const/4 v1, 0x4

    return-void
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lc3d;->r:I

    const/4 v1, 0x5

    return v0
.end method

.method public h(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lc3d;->q:F

    const/4 v0, 0x3

    return-void
.end method

.method public i()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public n()V
    .locals 3

    const/4 v2, 0x3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    iput-wide v0, p0, Lc3d;->t:J

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lc3d;->u:Lqzc;

    const/4 v2, 0x5

    return-void
.end method

.method public o(JLjava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lqzc;",
            ">;)I"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lc3d;->p:Li5d;

    const/4 v10, 0x3

    invoke-interface {v0}, Li5d;->b()J

    move-result-wide v0

    const/4 v10, 0x0

    iget-wide v2, p0, Lc3d;->t:J

    const/4 v10, 0x4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x4

    if-eqz v4, :cond_1

    const/4 v10, 0x3

    sub-long v2, v0, v2

    const/4 v10, 0x3

    const-wide/16 v6, 0x3e8

    const-wide/16 v6, 0x3e8

    const/4 v10, 0x3

    cmp-long v2, v2, v6

    if-gez v2, :cond_1

    const/4 v10, 0x2

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x6

    if-nez v2, :cond_0

    const/4 v10, 0x6

    invoke-static {p3}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x5

    check-cast v2, Lqzc;

    const/4 v10, 0x7

    iget-object v3, p0, Lc3d;->u:Lqzc;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x5

    if-nez v2, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v2, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v10, 0x3

    const/4 v2, 0x1

    :goto_1
    const/4 v10, 0x5

    if-nez v2, :cond_2

    const/4 v10, 0x2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v10, 0x3

    return p1

    :cond_2
    const/4 v10, 0x4

    iput-wide v0, p0, Lc3d;->t:J

    const/4 v10, 0x5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    shr-int/2addr v10, v2

    goto :goto_2

    :cond_3
    const/4 v10, 0x2

    invoke-static {p3}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x6

    check-cast v2, Lqzc;

    :goto_2
    const/4 v10, 0x4

    iput-object v2, p0, Lc3d;->u:Lqzc;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    return v5

    :cond_4
    const/4 v10, 0x4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v10, 0x5

    add-int/lit8 v3, v2, -0x1

    const/4 v10, 0x4

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x7

    check-cast v3, Lqzc;

    const/4 v10, 0x4

    iget-wide v3, v3, Lozc;->g:J

    const/4 v10, 0x7

    sub-long/2addr v3, p1

    const/4 v10, 0x6

    iget v6, p0, Lc3d;->q:F

    invoke-static {v3, v4, v6}, Lh6d;->y(JF)J

    move-result-wide v3

    const/4 v10, 0x5

    iget-wide v6, p0, Lc3d;->j:J

    const/4 v10, 0x7

    cmp-long v3, v3, v6

    const/4 v10, 0x4

    if-gez v3, :cond_5

    return v2

    :cond_5
    const/4 v10, 0x4

    invoke-virtual {p0, p3}, Lc3d;->x(Ljava/util/List;)J

    move-result-wide v3

    const/4 v10, 0x3

    invoke-virtual {p0, v0, v1, v3, v4}, Lc3d;->w(JJ)I

    move-result v0

    const/4 v10, 0x3

    iget-object v1, p0, Ld3d;->d:[Lkjc;

    const/4 v10, 0x7

    aget-object v0, v1, v0

    :goto_3
    const/4 v10, 0x7

    if-ge v5, v2, :cond_7

    const/4 v10, 0x4

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x6

    check-cast v1, Lqzc;

    const/4 v10, 0x3

    iget-object v3, v1, Lozc;->d:Lkjc;

    const/4 v10, 0x4

    iget-wide v8, v1, Lozc;->g:J

    const/4 v10, 0x3

    sub-long/2addr v8, p1

    const/4 v10, 0x1

    iget v1, p0, Lc3d;->q:F

    invoke-static {v8, v9, v1}, Lh6d;->y(JF)J

    move-result-wide v8

    const/4 v10, 0x4

    cmp-long v1, v8, v6

    const/4 v10, 0x4

    if-ltz v1, :cond_6

    const/4 v10, 0x4

    iget v1, v3, Lkjc;->h:I

    const/4 v10, 0x6

    iget v4, v0, Lkjc;->h:I

    const/4 v10, 0x3

    if-ge v1, v4, :cond_6

    const/4 v10, 0x6

    iget v1, v3, Lkjc;->r:I

    const/4 v4, -0x1

    move v10, v4

    if-eq v1, v4, :cond_6

    const/4 v10, 0x7

    iget v8, p0, Lc3d;->l:I

    const/4 v10, 0x5

    if-gt v1, v8, :cond_6

    const/4 v10, 0x1

    iget v3, v3, Lkjc;->q:I

    const/4 v10, 0x4

    if-eq v3, v4, :cond_6

    const/4 v10, 0x3

    iget v4, p0, Lc3d;->k:I

    if-gt v3, v4, :cond_6

    const/4 v10, 0x1

    iget v3, v0, Lkjc;->r:I

    const/4 v10, 0x7

    if-ge v1, v3, :cond_6

    const/4 v10, 0x2

    return v5

    :cond_6
    const/4 v10, 0x4

    add-int/lit8 v5, v5, 0x1

    const/4 v10, 0x6

    goto :goto_3

    :cond_7
    const/4 v10, 0x1

    return v2
.end method

.method public p(JJJLjava/util/List;[Lrzc;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lqzc;",
            ">;[",
            "Lrzc;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lc3d;->p:Li5d;

    invoke-interface {p1}, Li5d;->b()J

    move-result-wide p1

    iget v0, p0, Lc3d;->r:I

    array-length v1, p8

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    aget-object v0, p8, v0

    invoke-interface {v0}, Lrzc;->next()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lc3d;->r:I

    aget-object p8, p8, v0

    invoke-interface {p8}, Lrzc;->b()J

    move-result-wide v0

    invoke-interface {p8}, Lrzc;->a()J

    move-result-wide v3

    goto :goto_1

    :cond_0
    array-length v0, p8

    move v1, v2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p8, v1

    invoke-interface {v3}, Lrzc;->next()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lrzc;->b()J

    move-result-wide v0

    invoke-interface {v3}, Lrzc;->a()J

    move-result-wide v3

    :goto_1
    sub-long/2addr v0, v3

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p7}, Lc3d;->x(Ljava/util/List;)J

    move-result-wide v0

    :goto_2
    iget p8, p0, Lc3d;->s:I

    const/4 v3, 0x1

    if-nez p8, :cond_3

    iput v3, p0, Lc3d;->s:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lc3d;->w(JJ)I

    move-result p1

    iput p1, p0, Lc3d;->r:I

    return-void

    :cond_3
    iget v4, p0, Lc3d;->r:I

    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_4

    move v5, v6

    move v5, v6

    goto :goto_3

    :cond_4
    invoke-static {p7}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqzc;

    iget-object v5, v5, Lozc;->d:Lkjc;

    invoke-virtual {p0, v5}, Ld3d;->u(Lkjc;)I

    move-result v5

    :goto_3
    if-eq v5, v6, :cond_5

    invoke-static {p7}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lqzc;

    iget p8, p7, Lozc;->e:I

    move v4, v5

    move v4, v5

    :cond_5
    invoke-virtual {p0, p1, p2, v0, v1}, Lc3d;->w(JJ)I

    move-result p7

    invoke-virtual {p0, v4, p1, p2}, Ld3d;->d(IJ)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Ld3d;->d:[Lkjc;

    aget-object p2, p1, v4

    aget-object p1, p1, p7

    iget p1, p1, Lkjc;->h:I

    iget p2, p2, Lkjc;->h:I

    if-le p1, p2, :cond_8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p5, v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lc3d;->h:J

    cmp-long v0, p5, v0

    if-gtz v0, :cond_6

    move v2, v3

    move v2, v3

    :cond_6
    if-eqz v2, :cond_7

    long-to-float p5, p5

    iget p6, p0, Lc3d;->n:F

    mul-float/2addr p5, p6

    float-to-long p5, p5

    goto :goto_4

    :cond_7
    iget-wide p5, p0, Lc3d;->h:J

    :goto_4
    cmp-long p5, p3, p5

    if-gez p5, :cond_8

    goto :goto_5

    :cond_8
    if-ge p1, p2, :cond_9

    iget-wide p1, p0, Lc3d;->i:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_9

    :goto_5
    move p7, v4

    :cond_9
    if-ne p7, v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 p8, 0x3

    :goto_6
    iput p8, p0, Lc3d;->s:I

    iput p7, p0, Lc3d;->r:I

    return-void
.end method

.method public s()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lc3d;->s:I

    const/4 v1, 0x6

    return v0
.end method

.method public final w(JJ)I
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lc3d;->g:Lh4d;

    const/4 v7, 0x2

    invoke-interface {v0}, Lh4d;->e()J

    move-result-wide v0

    const/4 v7, 0x0

    long-to-float v0, v0

    const/4 v7, 0x6

    iget v1, p0, Lc3d;->m:F

    const/4 v7, 0x6

    mul-float/2addr v0, v1

    const/4 v7, 0x0

    float-to-long v0, v0

    const/4 v7, 0x0

    iget-object v2, p0, Lc3d;->g:Lh4d;

    const/4 v7, 0x3

    invoke-interface {v2}, Lh4d;->a()J

    move-result-wide v2

    const/4 v7, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x4

    if-eqz v6, :cond_1

    const/4 v7, 0x6

    cmp-long v4, p3, v4

    if-nez v4, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    long-to-float p3, p3

    const/4 v7, 0x4

    iget p4, p0, Lc3d;->q:F

    const/4 v7, 0x7

    div-float p4, p3, p4

    const/4 v7, 0x3

    long-to-float v2, v2

    const/4 v7, 0x4

    sub-float/2addr p4, v2

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x4

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    const/4 v7, 0x5

    long-to-float v0, v0

    const/4 v7, 0x6

    mul-float/2addr v0, p4

    const/4 v7, 0x3

    div-float/2addr v0, p3

    const/4 v7, 0x1

    float-to-long p3, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v7, 0x7

    long-to-float p3, v0

    const/4 v7, 0x1

    iget p4, p0, Lc3d;->q:F

    const/4 v7, 0x5

    div-float/2addr p3, p4

    const/4 v7, 0x3

    float-to-long p3, p3

    :goto_1
    const/4 v7, 0x1

    iget-object v0, p0, Lc3d;->o:Lcse;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    goto :goto_3

    :cond_2
    const/4 v7, 0x4

    move v0, v1

    move v0, v1

    :goto_2
    const/4 v7, 0x6

    iget-object v2, p0, Lc3d;->o:Lcse;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v7, 0x3

    sub-int/2addr v2, v1

    const/4 v7, 0x0

    if-ge v0, v2, :cond_3

    const/4 v7, 0x0

    iget-object v2, p0, Lc3d;->o:Lcse;

    const/4 v7, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x7

    check-cast v2, Lc3d$a;

    const/4 v7, 0x4

    iget-wide v2, v2, Lc3d$a;->a:J

    const/4 v7, 0x0

    cmp-long v2, v2, p3

    const/4 v7, 0x0

    if-gez v2, :cond_3

    const/4 v7, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x7

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    iget-object v2, p0, Lc3d;->o:Lcse;

    const/4 v7, 0x1

    add-int/lit8 v3, v0, -0x1

    const/4 v7, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, Lc3d$a;

    iget-object v3, p0, Lc3d;->o:Lcse;

    const/4 v7, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lc3d$a;

    const/4 v7, 0x6

    iget-wide v3, v2, Lc3d$a;->a:J

    const/4 v7, 0x5

    sub-long/2addr p3, v3

    long-to-float p3, p3

    const/4 v7, 0x0

    iget-wide v5, v0, Lc3d$a;->a:J

    const/4 v7, 0x6

    sub-long/2addr v5, v3

    const/4 v7, 0x4

    long-to-float p4, v5

    const/4 v7, 0x0

    div-float/2addr p3, p4

    const/4 v7, 0x3

    iget-wide v2, v2, Lc3d$a;->b:J

    iget-wide v4, v0, Lc3d$a;->b:J

    const/4 v7, 0x0

    sub-long/2addr v4, v2

    const/4 v7, 0x1

    long-to-float p4, v4

    const/4 v7, 0x0

    mul-float/2addr p3, p4

    const/4 v7, 0x2

    float-to-long p3, p3

    const/4 v7, 0x5

    add-long/2addr p3, v2

    :goto_3
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x2

    move v2, v0

    move v2, v0

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v7, 0x0

    iget v4, p0, Ld3d;->b:I

    const/4 v7, 0x5

    if-ge v2, v4, :cond_8

    const/4 v7, 0x4

    const-wide/high16 v4, -0x8000000000000000L

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v7, 0x2

    cmp-long v4, p1, v4

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    const/4 v7, 0x7

    invoke-virtual {p0, v2, p1, p2}, Ld3d;->d(IJ)Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_7

    :cond_4
    const/4 v7, 0x7

    iget-object v3, p0, Ld3d;->d:[Lkjc;

    const/4 v7, 0x1

    aget-object v3, v3, v2

    const/4 v7, 0x2

    iget v3, v3, Lkjc;->h:I

    const/4 v7, 0x4

    int-to-long v3, v3

    const/4 v7, 0x4

    cmp-long v3, v3, p3

    if-gtz v3, :cond_5

    const/4 v7, 0x2

    move v3, v1

    const/4 v7, 0x6

    goto :goto_5

    :cond_5
    const/4 v7, 0x4

    move v3, v0

    move v3, v0

    :goto_5
    const/4 v7, 0x1

    if-eqz v3, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :cond_7
    const/4 v7, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x2

    return v3
.end method

.method public final x(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqzc;",
            ">;)J"
        }
    .end annotation

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x5

    return-wide v1

    :cond_0
    const/4 v7, 0x1

    invoke-static {p1}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqzc;

    iget-wide v3, p1, Lozc;->g:J

    const/4 v7, 0x5

    cmp-long v0, v3, v1

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    iget-wide v5, p1, Lozc;->h:J

    const/4 v7, 0x7

    cmp-long p1, v5, v1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    sub-long v1, v5, v3

    :cond_1
    const/4 v7, 0x0

    return-wide v1
.end method
