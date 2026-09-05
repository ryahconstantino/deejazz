.class public Ljx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:La5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La5<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lby$a;

.field public static d:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x7

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v9, 0x4

    sput-object v0, Ljx;->a:Landroid/view/animation/Interpolator;

    const/4 v9, 0x7

    const-string v1, "t"

    const-string v2, "s"

    const-string v2, "s"

    const/4 v9, 0x6

    const-string v3, "e"

    const-string v3, "e"

    const/4 v9, 0x5

    const-string v4, "o"

    const-string v4, "o"

    const/4 v9, 0x2

    const-string v5, "i"

    const-string v5, "i"

    const/4 v9, 0x0

    const-string v6, "h"

    const-string v6, "h"

    const/4 v9, 0x1

    const-string v7, "to"

    const-string v7, "to"

    const/4 v9, 0x7

    const-string v8, "ti"

    const/4 v9, 0x4

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v9, 0x2

    sput-object v0, Ljx;->c:Lby$a;

    const/4 v9, 0x3

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v9, 0x4

    const-string/jumbo v1, "y"

    const/4 v9, 0x0

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v9, 0x7

    sput-object v0, Ljx;->d:Lby$a;

    const/4 v9, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Ljx;

    const-class v0, Ljx;

    const/4 v9, 0x0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x4

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v9, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x5

    invoke-static {v1, v2, v3}, Liy;->b(FFF)F

    move-result v1

    const/4 v9, 0x7

    iput v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x1

    iget v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    const/high16 v4, -0x3d380000    # -100.0f

    const/4 v9, 0x6

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v9, 0x6

    invoke-static {v1, v4, v5}, Liy;->b(FFF)F

    move-result v1

    const/4 v9, 0x4

    iput v1, p0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x3

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x2

    invoke-static {v1, v2, v3}, Liy;->b(FFF)F

    move-result v1

    const/4 v9, 0x7

    iput v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x3

    invoke-static {v1, v4, v5}, Liy;->b(FFF)F

    move-result v1

    const/4 v9, 0x1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x4

    iget v2, p0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x3

    iget v4, p0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x0

    iget v5, p1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x2

    sget-object v6, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    cmpl-float v7, v2, v6

    const/4 v9, 0x6

    if-eqz v7, :cond_0

    const/4 v9, 0x6

    const/16 v7, 0x20f

    const/4 v9, 0x3

    int-to-float v7, v7

    const/4 v9, 0x0

    mul-float/2addr v7, v2

    const/4 v9, 0x4

    float-to-int v2, v7

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const/16 v2, 0x11

    :goto_0
    const/4 v9, 0x2

    cmpl-float v7, v4, v6

    const/4 v9, 0x5

    if-eqz v7, :cond_1

    const/4 v9, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v9, 0x3

    int-to-float v2, v2

    const/4 v9, 0x6

    mul-float/2addr v2, v4

    const/4 v9, 0x2

    float-to-int v2, v2

    :cond_1
    const/4 v9, 0x7

    cmpl-float v4, v5, v6

    const/4 v9, 0x1

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v9, 0x3

    int-to-float v2, v2

    const/4 v9, 0x4

    mul-float/2addr v2, v5

    const/4 v9, 0x1

    float-to-int v2, v2

    :cond_2
    const/4 v9, 0x3

    cmpl-float v4, v1, v6

    const/4 v9, 0x7

    if-eqz v4, :cond_3

    const/4 v9, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v9, 0x5

    int-to-float v2, v2

    mul-float/2addr v2, v1

    const/4 v9, 0x3

    float-to-int v2, v2

    :cond_3
    const/4 v9, 0x5

    monitor-enter v0

    :try_start_0
    sget-object v1, Ljx;->b:La5;

    const/4 v9, 0x7

    if-nez v1, :cond_4

    const/4 v9, 0x4

    new-instance v1, La5;

    const/4 v9, 0x1

    const/16 v4, 0xa

    const/4 v9, 0x1

    invoke-direct {v1, v4}, La5;-><init>(I)V

    const/4 v9, 0x2

    sput-object v1, Ljx;->b:La5;

    :cond_4
    const/4 v9, 0x7

    sget-object v1, Ljx;->b:La5;

    const/4 v9, 0x6

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, La5;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v9, 0x7

    if-eqz v1, :cond_5

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x2

    check-cast v4, Landroid/view/animation/Interpolator;

    :cond_5
    const/4 v9, 0x7

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    if-nez v4, :cond_8

    :cond_6
    :try_start_1
    const/4 v9, 0x5

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x0

    iget v4, p0, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x2

    iget v7, p1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x7

    new-instance v8, Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x1

    invoke-direct {v8, v1, v4, v5, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v9, 0x2

    const-string v4, "The Path cannot loop back on itself."

    const/4 v9, 0x2

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v9, 0x6

    iget p0, p0, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x4

    iget v3, p1, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x7

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v9, 0x7

    iget p1, p1, Landroid/graphics/PointF;->y:F

    const/4 v9, 0x5

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const/4 v9, 0x4

    invoke-direct {v4, v1, p0, v3, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    const/4 v9, 0x6

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    move-object v4, p0

    move-object v4, p0

    :goto_1
    :try_start_2
    const/4 v9, 0x3

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v9, 0x6

    invoke-direct {p0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x1

    monitor-enter v0
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    const/4 v9, 0x1

    sget-object p1, Ljx;->b:La5;

    const/4 v9, 0x6

    invoke-virtual {p1, v2, p0}, La5;->h(ILjava/lang/Object;)V

    const/4 v9, 0x2

    monitor-exit v0

    const/4 v9, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    const/4 v9, 0x3

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v9, 0x2

    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    :goto_2
    const/4 v9, 0x1

    return-object v4

    :catchall_1
    move-exception p0

    :try_start_5
    const/4 v9, 0x3

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v9, 0x5

    throw p0
.end method

.method public static b(Lby;Lls;FLay;ZZ)Lky;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lby;",
            "Lls;",
            "F",
            "Lay<",
            "TT;>;ZZ)",
            "Lky<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    sget-object v7, Lby$b;->c:Lby$b;

    sget-object v8, Lby$b;->g:Lby$b;

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v21

    if-eqz v21, :cond_11

    sget-object v3, Ljx;->c:Lby$a;

    invoke-virtual {v0, v3}, Lby;->o(Lby$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto/16 :goto_b

    :pswitch_0
    invoke-static {v0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_1

    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v3

    const/4 v10, 0x1

    if-ne v3, v10, :cond_0

    const/4 v10, 0x1

    :goto_1
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    goto/16 :goto_6

    :cond_0
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v3

    if-ne v3, v7, :cond_8

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v6

    move-object/from16 v22, v6

    sget-object v6, Ljx;->d:Lby$a;

    invoke-virtual {v0, v6}, Lby;->o(Lby$a;)I

    move-result v6

    if-eqz v6, :cond_4

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    const/4 v14, 0x1

    if-eq v6, v14, :cond_1

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    move-object v6, v13

    move-object v6, v13

    goto :goto_5

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v4

    if-ne v4, v8, :cond_2

    move-object v6, v13

    move-object v6, v13

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v4, v13

    move v9, v4

    move v9, v4

    goto :goto_5

    :cond_2
    move-object v6, v13

    move-object v6, v13

    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v4, v13

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v9

    if-ne v9, v8, :cond_3

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v9, v13

    goto :goto_3

    :cond_3
    move v9, v4

    move v9, v4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto :goto_5

    :cond_4
    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v3

    if-ne v3, v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v3, v13

    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v3, v13

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v5

    if-ne v5, v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v5, v13

    goto :goto_4

    :cond_6
    move v5, v3

    move v5, v3

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    :goto_5
    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move-object v13, v6

    move-object v13, v6

    move-object/from16 v6, v22

    move-object/from16 v6, v22

    goto/16 :goto_2

    :cond_7
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    new-instance v13, Landroid/graphics/PointF;

    invoke-direct {v13, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v9}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    move-object v5, v3

    move-object v5, v3

    move-object v4, v13

    move-object v4, v13

    goto :goto_7

    :cond_8
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    invoke-static {v0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v12

    :goto_6
    move-object/from16 v14, p5

    move-object/from16 v14, p5

    :goto_7
    move-object v13, v6

    move-object v13, v6

    goto/16 :goto_b

    :pswitch_4
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v3

    if-ne v3, v7, :cond_10

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_8
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v14

    if-eqz v14, :cond_f

    sget-object v14, Ljx;->d:Lby$a;

    invoke-virtual {v0, v14}, Lby;->o(Lby$a;)I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v15, 0x1

    if-eq v14, v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_8

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v6

    if-ne v6, v8, :cond_a

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v6, v13

    move v13, v6

    move v13, v6

    goto :goto_8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v6, v13

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v13

    if-ne v13, v8, :cond_b

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v13, v13

    goto :goto_9

    :cond_b
    move v13, v6

    move v13, v6

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto :goto_8

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v3

    if-ne v3, v8, :cond_d

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v14

    double-to-float v3, v14

    move v9, v3

    goto :goto_8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lby;->a()V

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v14

    double-to-float v3, v14

    invoke-virtual/range {p0 .. p0}, Lby;->m()Lby$b;

    move-result-object v9

    if-ne v9, v8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_a

    :cond_e
    move v9, v3

    move v9, v3

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lby;->c()V

    goto :goto_8

    :cond_f
    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v13}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move-object v13, v3

    move-object v13, v3

    goto :goto_b

    :cond_10
    invoke-static {v0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v11

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    invoke-interface {v2, v0, v1}, Lay;->a(Lby;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_b

    :pswitch_6
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    invoke-interface {v2, v0, v1}, Lay;->a(Lby;F)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    move-object v14, v3

    goto :goto_b

    :pswitch_7
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v13

    double-to-float v3, v13

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    move/from16 v18, v3

    move/from16 v18, v3

    goto/16 :goto_7

    :goto_b
    move-object/from16 v6, v22

    move-object/from16 v6, v22

    move-object/from16 v9, p4

    move-object/from16 v9, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v22, v6

    move-object/from16 v22, v6

    move-object/from16 p4, v9

    move-object/from16 p4, v9

    move-object v6, v13

    move-object v6, v13

    move-object/from16 p5, v14

    move-object/from16 p5, v14

    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    if-eqz v10, :cond_12

    sget-object v0, Ljx;->a:Landroid/view/animation/Interpolator;

    move-object/from16 v16, p5

    move-object/from16 v16, p5

    goto :goto_c

    :cond_12
    if-eqz v11, :cond_13

    if-eqz v12, :cond_13

    invoke-static {v11, v12}, Ljx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_c

    :cond_13
    if-eqz v15, :cond_14

    if-eqz v6, :cond_14

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    invoke-static {v15, v4}, Ljx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-static {v6, v5}, Ljx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v15, v16

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    const/4 v0, 0x0

    goto :goto_d

    :cond_14
    sget-object v0, Ljx;->a:Landroid/view/animation/Interpolator;

    :goto_c
    move-object/from16 v15, v16

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_d
    if-eqz v16, :cond_15

    if-eqz v17, :cond_15

    new-instance v0, Lky;

    const/16 v19, 0x0

    move-object v12, v0

    move-object v12, v0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v14, p5

    invoke-direct/range {v12 .. v19}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_e

    :cond_15
    new-instance v1, Lky;

    const/4 v2, 0x0

    move-object v12, v1

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    move-object/from16 v14, p5

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v18}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    move-object v0, v1

    :goto_e
    move-object/from16 v6, v22

    move-object/from16 v6, v22

    iput-object v6, v0, Lky;->o:Landroid/graphics/PointF;

    move-object/from16 v6, p4

    move-object/from16 v6, p4

    iput-object v6, v0, Lky;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    if-eqz p4, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lby;->b()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lby;->f()Z

    move-result v7

    if-eqz v7, :cond_18

    sget-object v7, Ljx;->c:Lby$a;

    invoke-virtual {v0, v7}, Lby;->o(Lby$a;)I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lby;->q()V

    goto :goto_f

    :pswitch_8
    invoke-static {v0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_f

    :pswitch_9
    invoke-static {v0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_f

    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lby;->j()I

    move-result v7

    const/4 v11, 0x1

    if-ne v7, v11, :cond_17

    move v10, v11

    move v10, v11

    goto :goto_f

    :cond_17
    const/4 v10, 0x0

    goto :goto_f

    :pswitch_b
    const/4 v11, 0x1

    invoke-static {v0, v8}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_f

    :pswitch_c
    const/4 v11, 0x1

    invoke-static {v0, v8}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v6

    goto :goto_f

    :pswitch_d
    const/4 v11, 0x1

    invoke-interface {v2, v0, v1}, Lay;->a(Lby;F)Ljava/lang/Object;

    move-result-object v20

    goto :goto_f

    :pswitch_e
    const/4 v11, 0x1

    invoke-interface {v2, v0, v1}, Lay;->a(Lby;F)Ljava/lang/Object;

    move-result-object v9

    goto :goto_f

    :pswitch_f
    const/4 v11, 0x1

    invoke-virtual/range {p0 .. p0}, Lby;->i()D

    move-result-wide v7

    double-to-float v12, v7

    goto :goto_f

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lby;->d()V

    if-eqz v10, :cond_19

    sget-object v0, Ljx;->a:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v11, v0

    move-object v10, v9

    move-object v10, v9

    goto :goto_11

    :cond_19
    if-eqz v6, :cond_1a

    if-eqz v3, :cond_1a

    invoke-static {v6, v3}, Ljx;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_10

    :cond_1a
    sget-object v0, Ljx;->a:Landroid/view/animation/Interpolator;

    :goto_10
    move-object v11, v0

    move-object v11, v0

    move-object/from16 v10, v20

    :goto_11
    new-instance v0, Lky;

    const/4 v13, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    invoke-direct/range {v7 .. v13}, Lky;-><init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v4, v0, Lky;->o:Landroid/graphics/PointF;

    iput-object v5, v0, Lky;->p:Landroid/graphics/PointF;

    return-object v0

    :cond_1b
    invoke-interface {v2, v0, v1}, Lay;->a(Lby;F)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lky;

    invoke-direct {v1, v0}, Lky;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
