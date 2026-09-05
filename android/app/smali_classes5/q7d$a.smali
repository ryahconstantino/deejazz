.class public final Lq7d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lr7d$a;
.implements Lm7d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lp7d;

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public g:F

.field public h:F

.field public final i:[F

.field public final j:[F

.field public final synthetic k:Lq7d;


# direct methods
.method public constructor <init>(Lq7d;Lp7d;)V
    .locals 5

    iput-object p1, p0, Lq7d$a;->k:Lq7d;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    const/16 p1, 0x10

    const/4 v4, 0x2

    new-array v0, p1, [F

    const/4 v4, 0x1

    iput-object v0, p0, Lq7d$a;->b:[F

    const/4 v4, 0x0

    new-array v0, p1, [F

    const/4 v4, 0x1

    iput-object v0, p0, Lq7d$a;->c:[F

    const/4 v4, 0x1

    new-array v0, p1, [F

    const/4 v4, 0x0

    iput-object v0, p0, Lq7d$a;->d:[F

    const/4 v4, 0x7

    new-array v1, p1, [F

    iput-object v1, p0, Lq7d$a;->e:[F

    const/4 v4, 0x7

    new-array v2, p1, [F

    const/4 v4, 0x4

    iput-object v2, p0, Lq7d$a;->f:[F

    const/4 v4, 0x7

    new-array v3, p1, [F

    const/4 v4, 0x1

    iput-object v3, p0, Lq7d$a;->i:[F

    const/4 v4, 0x1

    new-array p1, p1, [F

    const/4 v4, 0x5

    iput-object p1, p0, Lq7d$a;->j:[F

    const/4 v4, 0x4

    iput-object p2, p0, Lq7d$a;->a:Lp7d;

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x4

    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v4, 0x5

    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const p1, 0x40490fdb    # (float)Math.PI

    const/4 v4, 0x2

    iput p1, p0, Lq7d$a;->h:F

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public declared-synchronized a([FF)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x5

    iget-object v0, p0, Lq7d$a;->d:[F

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    neg-float p1, p2

    const/4 v3, 0x0

    iput p1, p0, Lq7d$a;->h:F

    invoke-virtual {p0}, Lq7d$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    monitor-exit p0

    const/4 v3, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    monitor-exit p0

    const/4 v3, 0x7

    throw p1
.end method

.method public final b()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lq7d$a;->e:[F

    const/4 v6, 0x3

    iget v1, p0, Lq7d$a;->g:F

    const/4 v6, 0x0

    neg-float v2, v1

    const/4 v6, 0x5

    iget v1, p0, Lq7d$a;->h:F

    float-to-double v3, v1

    const/4 v6, 0x6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    const/4 v6, 0x3

    double-to-float v3, v3

    const/4 v6, 0x3

    iget v1, p0, Lq7d$a;->h:F

    const/4 v6, 0x4

    float-to-double v4, v1

    const/4 v6, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const/4 v6, 0x3

    double-to-float v4, v4

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 v6, 0x0

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lq7d$a;->j:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lq7d$a;->d:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lq7d$a;->f:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v8, v1, Lq7d$a;->i:[F

    const/4 v9, 0x0

    iget-object v10, v1, Lq7d$a;->e:[F

    const/4 v11, 0x0

    iget-object v12, v1, Lq7d$a;->j:[F

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v1, Lq7d$a;->c:[F

    const/4 v3, 0x0

    iget-object v4, v1, Lq7d$a;->b:[F

    const/4 v5, 0x0

    iget-object v6, v1, Lq7d$a;->i:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v0, v1, Lq7d$a;->a:Lp7d;

    iget-object v4, v1, Lq7d$a;->c:[F

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {}, Lp5d;->a()V

    iget-object v2, v0, Lp7d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_7

    iget-object v2, v0, Lp7d;->j:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    invoke-static {}, Lp5d;->a()V

    iget-object v2, v0, Lp7d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lp7d;->g:[F

    invoke-static {v2, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :cond_0
    iget-object v2, v0, Lp7d;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    iget-object v5, v0, Lp7d;->e:Lf6d;

    monitor-enter v5

    :try_start_1
    invoke-virtual {v5, v2, v3, v9}, Lf6d;->d(JZ)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_4

    iget-object v5, v0, Lp7d;->d:Ll7d;

    iget-object v11, v0, Lp7d;->g:[F

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v5, Ll7d;->c:Lf6d;

    invoke-virtual {v12, v6, v7}, Lf6d;->e(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    iget-object v12, v5, Ll7d;->b:[F

    aget v7, v6, v9

    aget v13, v6, v8

    neg-float v13, v13

    aget v6, v6, v10

    neg-float v6, v6

    invoke-static {v7, v13, v6}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_2

    move-object/from16 v18, v11

    move-object/from16 v18, v11

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    const/4 v11, 0x0

    div-float v15, v7, v14

    div-float v16, v13, v14

    div-float v17, v6, v14

    move v13, v11

    move v13, v11

    move v14, v10

    move v14, v10

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_0

    :cond_2
    move-object/from16 v18, v11

    move-object/from16 v18, v11

    invoke-static {v12, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    :goto_0
    iget-boolean v6, v5, Ll7d;->d:Z

    if-nez v6, :cond_3

    iget-object v6, v5, Ll7d;->a:[F

    iget-object v7, v5, Ll7d;->b:[F

    invoke-static {v6, v7}, Ll7d;->a([F[F)V

    iput-boolean v8, v5, Ll7d;->d:Z

    :cond_3
    const/4 v12, 0x0

    iget-object v13, v5, Ll7d;->a:[F

    const/4 v14, 0x0

    iget-object v15, v5, Ll7d;->b:[F

    const/16 v16, 0x0

    move-object/from16 v11, v18

    move-object/from16 v11, v18

    invoke-static/range {v11 .. v16}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_1
    iget-object v5, v0, Lp7d;->f:Lf6d;

    invoke-virtual {v5, v2, v3}, Lf6d;->e(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7d;

    if-eqz v2, :cond_7

    iget-object v3, v0, Lp7d;->c:Lo7d;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lo7d;->a(Ln7d;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    iget v5, v2, Ln7d;->c:I

    iput v5, v3, Lo7d;->a:I

    new-instance v5, Lo7d$a;

    iget-object v6, v2, Ln7d;->a:Ln7d$a;

    iget-object v6, v6, Ln7d$a;->a:[Ln7d$b;

    aget-object v6, v6, v9

    invoke-direct {v5, v6}, Lo7d$a;-><init>(Ln7d$b;)V

    iput-object v5, v3, Lo7d;->b:Lo7d$a;

    iget-boolean v6, v2, Ln7d;->d:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    new-instance v5, Lo7d$a;

    iget-object v2, v2, Ln7d;->b:Ln7d$a;

    iget-object v2, v2, Ln7d$a;->a:[Ln7d$b;

    aget-object v2, v2, v9

    invoke-direct {v5, v2}, Lo7d$a;-><init>(Ln7d$b;)V

    :goto_2
    iput-object v5, v3, Lo7d;->c:Lo7d$a;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    monitor-exit v5

    throw v2

    :cond_7
    :goto_3
    iget-object v2, v0, Lp7d;->h:[F

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lp7d;->g:[F

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lp7d;->c:Lo7d;

    iget v3, v0, Lp7d;->i:I

    iget-object v0, v0, Lp7d;->h:[F

    iget-object v4, v2, Lo7d;->b:Lo7d$a;

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v5, v2, Lo7d;->d:Lp5d$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v6, v5, Lp5d$a;->a:I

    invoke-static {v6}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    new-array v6, v8, [I

    aput v9, v6, v9

    iget v7, v5, Lp5d$a;->a:I

    const v10, 0x8b82

    invoke-static {v7, v10, v6, v9}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v6, v6, v9

    if-eq v6, v8, :cond_a

    const-string v6, " bsaoUg er rtr/nlh:isdmoan ekpal "

    const-string v6, "Unable to link shader program: \n"

    iget v7, v5, Lp5d$a;->a:I

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v6, v7

    :goto_4
    const-string v7, "GUimtl"

    const-string v7, "GlUtil"

    invoke-static {v7, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    invoke-static {}, Lp5d;->a()V

    iget v5, v5, Lp5d$a;->a:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    invoke-static {}, Lp5d;->a()V

    iget v5, v2, Lo7d;->g:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget v5, v2, Lo7d;->h:I

    invoke-static {v5}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Lp5d;->a()V

    iget v5, v2, Lo7d;->a:I

    if-ne v5, v8, :cond_b

    sget-object v5, Lo7d;->m:[F

    goto :goto_5

    :cond_b
    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    sget-object v5, Lo7d;->o:[F

    goto :goto_5

    :cond_c
    sget-object v5, Lo7d;->l:[F

    :goto_5
    iget v6, v2, Lo7d;->f:I

    invoke-static {v6, v8, v9, v5, v9}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v5, v2, Lo7d;->e:I

    invoke-static {v5, v8, v9, v0, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x8d65

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v2, Lo7d;->i:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    invoke-static {}, Lp5d;->a()V

    iget v10, v2, Lo7d;->g:I

    const/4 v11, 0x3

    const/16 v12, 0x1406

    const/4 v13, 0x0

    const/16 v14, 0xc

    iget-object v15, v4, Lo7d$a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lp5d;->a()V

    iget v0, v2, Lo7d;->h:I

    const/16 v17, 0x2

    const/16 v18, 0x1406

    const/16 v19, 0x0

    const/16 v20, 0x8

    iget-object v3, v4, Lo7d$a;->c:Ljava/nio/FloatBuffer;

    move/from16 v16, v0

    move/from16 v16, v0

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    invoke-static {}, Lp5d;->a()V

    iget v0, v4, Lo7d$a;->d:I

    iget v3, v4, Lo7d$a;->a:I

    invoke-static {v0, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    invoke-static {}, Lp5d;->a()V

    iget v0, v2, Lo7d;->g:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, v2, Lo7d;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :goto_6
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    const/4 v6, 0x3

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p2, p2

    const/4 v6, 0x6

    int-to-float p3, p3

    const/4 v6, 0x6

    div-float v3, p2, p3

    const/4 v6, 0x2

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v6, 0x5

    cmpl-float p2, v3, p2

    const/4 v6, 0x7

    if-lez p2, :cond_0

    const/4 v6, 0x5

    const/4 p1, 0x1

    :cond_0
    const/4 v6, 0x4

    if-eqz p1, :cond_1

    const/4 v6, 0x0

    const-wide p1, 0x4046800000000000L    # 45.0

    const-wide p1, 0x4046800000000000L    # 45.0

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    const/4 v6, 0x4

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    const/4 v6, 0x4

    float-to-double v0, v3

    const/4 v6, 0x0

    div-double/2addr p1, v0

    const/4 v6, 0x6

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    const/4 v6, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    const/4 v6, 0x6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const/4 v6, 0x0

    mul-double/2addr p1, v0

    const/4 v6, 0x4

    double-to-float p1, p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    const/4 v6, 0x6

    move v2, p1

    move v2, p1

    const/4 v6, 0x4

    iget-object v0, p0, Lq7d$a;->b:[F

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x7

    const v4, 0x3dcccccd    # 0.1f

    const/4 v6, 0x3

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v6, 0x2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    const/4 v6, 0x7

    return-void
.end method

.method public declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object p1, p0, Lq7d$a;->k:Lq7d;

    const/4 v2, 0x7

    iget-object p2, p0, Lq7d$a;->a:Lp7d;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lp7d;->a()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    const/4 v2, 0x0

    iget-object v0, p1, Lq7d;->e:Landroid/os/Handler;

    const/4 v2, 0x3

    new-instance v1, Lh7d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2}, Lh7d;-><init>(Lq7d;Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v2, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method
