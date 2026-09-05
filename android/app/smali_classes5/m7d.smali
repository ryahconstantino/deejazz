.class public final Lm7d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7d$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lm7d$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lm7d$a;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    const/4 v2, 0x4

    new-array v1, v0, [F

    const/4 v2, 0x0

    iput-object v1, p0, Lm7d;->a:[F

    const/4 v2, 0x0

    new-array v1, v0, [F

    const/4 v2, 0x0

    iput-object v1, p0, Lm7d;->b:[F

    const/4 v2, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x2

    iput-object v0, p0, Lm7d;->c:[F

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x3

    new-array v0, v0, [F

    const/4 v2, 0x5

    iput-object v0, p0, Lm7d;->d:[F

    const/4 v2, 0x4

    iput-object p1, p0, Lm7d;->e:Landroid/view/Display;

    iput-object p2, p0, Lm7d;->f:[Lm7d$a;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lm7d;->a:[F

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, v0, Lm7d;->a:[F

    iget-object v2, v0, Lm7d;->e:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/16 v6, 0x82

    const/16 v7, 0x81

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const/4 v7, 0x3

    if-ne v2, v7, :cond_0

    move v7, v5

    move v7, v5

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    move/from16 v18, v7

    move/from16 v18, v7

    move v7, v6

    move v7, v6

    move/from16 v6, v18

    move/from16 v6, v18

    goto :goto_0

    :cond_2
    move v6, v3

    move v6, v3

    :goto_0
    iget-object v2, v0, Lm7d;->b:[F

    array-length v8, v2

    invoke-static {v1, v4, v2, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v0, Lm7d;->b:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :cond_3
    iget-object v1, v0, Lm7d;->a:[F

    iget-object v2, v0, Lm7d;->b:[F

    const/16 v6, 0x83

    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    iget-object v1, v0, Lm7d;->b:[F

    iget-object v2, v0, Lm7d;->d:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v1, v0, Lm7d;->d:[F

    aget v1, v1, v3

    iget-object v6, v0, Lm7d;->a:[F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    iget-object v12, v0, Lm7d;->a:[F

    iget-boolean v2, v0, Lm7d;->g:Z

    if-nez v2, :cond_4

    iget-object v2, v0, Lm7d;->c:[F

    invoke-static {v2, v12}, Ll7d;->a([F[F)V

    iput-boolean v5, v0, Lm7d;->g:Z

    :cond_4
    iget-object v2, v0, Lm7d;->b:[F

    array-length v3, v2

    invoke-static {v12, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    iget-object v14, v0, Lm7d;->b:[F

    const/4 v15, 0x0

    iget-object v2, v0, Lm7d;->c:[F

    const/16 v17, 0x0

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v2, v0, Lm7d;->a:[F

    iget-object v3, v0, Lm7d;->f:[Lm7d$a;

    array-length v5, v3

    :goto_1
    if-ge v4, v5, :cond_5

    aget-object v6, v3, v4

    invoke-interface {v6, v2, v1}, Lm7d$a;->a([FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
