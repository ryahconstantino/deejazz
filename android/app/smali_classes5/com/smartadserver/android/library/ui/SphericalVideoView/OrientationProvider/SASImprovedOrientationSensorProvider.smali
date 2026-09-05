.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;
.source ""


# static fields
.field private static final EPSILON:D = 0.10000000149011612

.field private static final INDIRECT_INTERPOLATION_WEIGHT:F = 0.01f

.field private static final NS2S:F = 1.0E-9f

.field private static final OUTLIER_PANIC_THRESHOLD:F = 0.75f

.field private static final OUTLIER_THRESHOLD:F = 0.85f

.field private static final PANIC_THRESHOLD:I = 0x3c


# instance fields
.field private final deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private gyroscopeRotationVelocity:D

.field private panicCounter:I

.field private positionInitialised:Z

.field private quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field private timestamp:J


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;-><init>(Landroid/hardware/SensorManager;)V

    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x3

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x5

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->gyroscopeRotationVelocity:D

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->positionInitialised:Z

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    const/4 v2, 0x5

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    const/4 v2, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x6

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    const/4 v2, 0x6

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void
.end method

.method private setOrientationQuaternionAndMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w()F

    move-result v1

    const/4 v3, 0x3

    neg-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->w(F)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->syncToken:Ljava/lang/Object;

    const/4 v3, 0x2

    monitor-enter v1

    :try_start_0
    const/4 v3, 0x2

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v3, 0x5

    invoke-virtual {v2, p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationRotationMatrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v3, 0x5

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->ToArray()[F

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    const/4 v3, 0x0

    monitor-exit v1

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    throw p1
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    const/4 v13, 0x4

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v13, 0x7

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v13, 0x6

    const/4 v1, 0x4

    const/4 v13, 0x7

    const/4 v2, 0x2

    const/4 v13, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v13, 0x7

    const/16 v5, 0xb

    const/4 v13, 0x3

    if-ne v0, v5, :cond_0

    const/4 v13, 0x3

    new-array v0, v1, [F

    const/4 v13, 0x0

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v0, p1}, Landroid/hardware/SensorManager;->getQuaternionFromVector([F[F)V

    const/4 v13, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x4

    aget v1, v0, v4

    const/4 v13, 0x5

    aget v2, v0, v2

    const/4 v13, 0x6

    const/4 v5, 0x3

    const/4 v13, 0x7

    aget v5, v0, v5

    const/4 v13, 0x6

    aget v0, v0, v3

    const/4 v13, 0x4

    neg-float v0, v0

    const/4 v13, 0x1

    invoke-virtual {p1, v1, v2, v5, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setXYZW(FFFF)V

    const/4 v13, 0x4

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->positionInitialised:Z

    if-nez p1, :cond_7

    const/4 v13, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->set(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    const/4 v13, 0x2

    iput-boolean v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->positionInitialised:Z

    const/4 v13, 0x6

    goto/16 :goto_2

    :cond_0
    const/4 v13, 0x2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v13, 0x5

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v13, 0x7

    if-ne v0, v1, :cond_6

    const/4 v13, 0x3

    iget-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->timestamp:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v13, 0x6

    cmp-long v5, v0, v5

    const/4 v13, 0x2

    if-eqz v5, :cond_5

    const/4 v13, 0x4

    iget-wide v5, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const/4 v13, 0x0

    sub-long/2addr v5, v0

    const/4 v13, 0x1

    long-to-float v0, v5

    const/4 v13, 0x5

    const v1, 0x3089705f    # 1.0E-9f

    const/4 v13, 0x4

    mul-float/2addr v0, v1

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v13, 0x1

    aget v5, v1, v3

    aget v6, v1, v4

    const/4 v13, 0x3

    aget v1, v1, v2

    const/4 v13, 0x2

    mul-float v2, v5, v5

    const/4 v13, 0x1

    mul-float v7, v6, v6

    const/4 v13, 0x2

    add-float/2addr v7, v2

    const/4 v13, 0x1

    mul-float v2, v1, v1

    const/4 v13, 0x6

    add-float/2addr v2, v7

    const/4 v13, 0x2

    float-to-double v7, v2

    const/4 v13, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const/4 v13, 0x3

    iput-wide v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->gyroscopeRotationVelocity:D

    const/4 v13, 0x5

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    const-wide v9, 0x3fb99999a0000000L    # 0.10000000149011612

    const/4 v13, 0x2

    cmpl-double v2, v7, v9

    if-lez v2, :cond_1

    const/4 v13, 0x4

    float-to-double v9, v5

    const/4 v13, 0x0

    div-double/2addr v9, v7

    const/4 v13, 0x1

    double-to-float v5, v9

    const/4 v13, 0x7

    float-to-double v9, v6

    const/4 v13, 0x4

    div-double/2addr v9, v7

    const/4 v13, 0x6

    double-to-float v6, v9

    const/4 v13, 0x4

    float-to-double v1, v1

    const/4 v13, 0x3

    div-double/2addr v1, v7

    const/4 v13, 0x0

    double-to-float v1, v1

    :cond_1
    const/4 v13, 0x1

    float-to-double v9, v0

    const/4 v13, 0x3

    mul-double/2addr v7, v9

    const/4 v13, 0x0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    const/4 v13, 0x5

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    const/4 v13, 0x6

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    float-to-double v11, v5

    const/4 v13, 0x2

    mul-double/2addr v11, v9

    const/4 v13, 0x6

    double-to-float v2, v11

    const/4 v13, 0x4

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setX(F)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x7

    float-to-double v5, v6

    mul-double/2addr v5, v9

    const/4 v13, 0x5

    double-to-float v2, v5

    const/4 v13, 0x0

    invoke-virtual {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setY(F)V

    const/4 v13, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x5

    float-to-double v1, v1

    const/4 v13, 0x4

    mul-double/2addr v9, v1

    const/4 v13, 0x2

    double-to-float v1, v9

    const/4 v13, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setZ(F)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x5

    double-to-float v1, v7

    const/4 v13, 0x3

    neg-float v1, v1

    const/4 v13, 0x1

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->setW(F)V

    const/4 v13, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->deltaQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    invoke-virtual {v0, v1, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->multiplyByQuat(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->dotProduct(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)F

    move-result v0

    const/4 v13, 0x3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v13, 0x2

    const v2, 0x3f59999a    # 0.85f

    const/4 v13, 0x6

    cmpg-float v1, v1, v2

    const/4 v13, 0x0

    if-gez v1, :cond_3

    const/4 v13, 0x4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v13, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    cmpg-float v0, v0, v1

    const/4 v13, 0x3

    if-gez v0, :cond_2

    const/4 v13, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->panicCounter:I

    const/4 v13, 0x5

    add-int/2addr v0, v4

    const/4 v13, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->panicCounter:I

    :cond_2
    const/4 v13, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x6

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->setOrientationQuaternionAndMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    const/4 v13, 0x0

    goto :goto_0

    :cond_3
    const/4 v13, 0x6

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x3

    invoke-direct {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    const/4 v13, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x1

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    const-wide v5, 0x3f847ae140000000L    # 0.009999999776482582

    const/4 v13, 0x2

    iget-wide v7, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->gyroscopeRotationVelocity:D

    const/4 v13, 0x5

    mul-double/2addr v7, v5

    const/4 v13, 0x7

    double-to-float v5, v7

    const/4 v13, 0x6

    invoke-virtual {v1, v2, v0, v5}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->slerp(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;F)V

    const/4 v13, 0x2

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->setOrientationQuaternionAndMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    const/4 v13, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x5

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v13, 0x0

    iput v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->panicCounter:I

    :goto_0
    const/4 v13, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->panicCounter:I

    const/4 v13, 0x2

    const/16 v1, 0x3c

    const/4 v13, 0x5

    if-le v0, v1, :cond_5

    const/4 v13, 0x7

    const-string v0, "t saotetioVorcn"

    const-string v0, "Rotation Vector"

    const/4 v13, 0x2

    const-string v1, "aunmieserP ePcs uetano rtearniami  d ehssidct ii;alctes.tf esenrhin.inait inyggGmbc pt osohrh c rl i"

    const-string v1, "Panic counter is bigger than threshold; this indicates a Gyroscope failure. Panic reset is imminent."

    const/4 v13, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x6

    iget-wide v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->gyroscopeRotationVelocity:D

    const/4 v13, 0x6

    const-wide/high16 v5, 0x4008000000000000L    # 3.0

    const/4 v13, 0x1

    cmpg-double v5, v1, v5

    const/4 v13, 0x1

    if-gez v5, :cond_4

    const/4 v13, 0x1

    const-string v1, "Performing Panic-reset. Resetting orientation to rotation-vector value."

    const/4 v13, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x5

    invoke-direct {p0, v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->setOrientationQuaternionAndMatrix(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionGyroscope:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->quaternionRotationVector:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;->copyVec4(Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASVector4f;)V

    const/4 v13, 0x4

    iput v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->panicCounter:I

    const/4 v13, 0x4

    goto :goto_1

    :cond_4
    const/4 v13, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x2

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v13, 0x7

    aput-object v1, v4, v3

    const/4 v13, 0x5

    const-string v1, "g:eVoc d    taonl ii> eet   hofuirn.sduyPe2oeylg s td.eleg cceninree vi sosoaetcihstoirns %ml3o( dp)tiGkoy"

    const-string v1, "Panic reset delayed due to ongoing motion (user is still shaking the device). Gyroscope Velocity: %.2f > 3"

    const/4 v13, 0x0

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    const/4 v13, 0x7

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    const/4 v13, 0x6

    iput-wide v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;->timestamp:J

    const/4 v13, 0x6

    goto :goto_2

    :cond_6
    const/4 v13, 0x3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v13, 0x6

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v13, 0x5

    const/16 v1, 0x9

    const/4 v13, 0x1

    if-ne v0, v1, :cond_7

    const/4 v13, 0x7

    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v13, 0x7

    aget p1, p1, v2

    const/4 v13, 0x4

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentGravityZ:F

    :cond_7
    :goto_2
    const/4 v13, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->orientationProviderListener:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;

    const/4 v13, 0x5

    if-eqz p1, :cond_8

    const/4 v13, 0x2

    invoke-interface {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;->onOrientationUpdated()V

    :cond_8
    const/4 v13, 0x4

    return-void
.end method
