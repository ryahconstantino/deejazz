.class public Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field private static final FORCE_THRESHOLD:I = 0x1f4

.field private static final SHAKE_COUNT:I = 0x2

.field private static final SHAKE_DURATION:I = 0x3e8

.field private static final SHAKE_TIMEOUT:I = 0x1f4

.field private static final TIME_THRESHOLD:I = 0x64


# instance fields
.field private bAccReady:Z

.field private bMagReady:Z

.field private mAccVals:[F

.field private mActualOrientation:[F

.field public mKey:Ljava/lang/String;

.field private mLastAccVals:[F

.field private mLastForce:J

.field private mLastShake:J

.field private mLastTime:J

.field private mMagVals:[F

.field public mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

.field private mSensorDelay:I

.field private mShakeCount:I

.field public registeredHeadingListeners:I

.field public registeredShakeListeners:I

.field public registeredTiltListeners:I

.field private sensorManager:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v2, 0x3

    const/4 v0, 0x3

    const/4 v2, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    const/4 v2, 0x5

    new-array v1, v0, [F

    const/4 v2, 0x4

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v2, 0x3

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    const/4 v2, 0x4

    new-array v0, v0, [F

    const/4 v2, 0x6

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v2, 0x2

    const-string p2, "nosser"

    const-string p2, "sensor"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v2, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private start()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x5

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-lez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Landroid/hardware/Sensor;

    const/4 v3, 0x3

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    const/4 v3, 0x4

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method private startMag()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x5

    if-lez v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Landroid/hardware/Sensor;

    const/4 v3, 0x5

    iget v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    :cond_0
    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public getHeading()F
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    aget v0, v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 13

    const/4 v12, 0x2

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x3

    const/4 v2, 0x1

    const/4 v12, 0x5

    if-eq v0, v2, :cond_1

    const/4 v12, 0x1

    if-eq v0, v1, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v12, 0x0

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, [F

    const/4 v12, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mMagVals:[F

    const/4 v12, 0x3

    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bMagReady:Z

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v12, 0x0

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    const/4 v12, 0x0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v12, 0x5

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, [F

    const/4 v12, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v12, 0x7

    iput-boolean v2, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bAccReady:Z

    :goto_0
    const/4 v12, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mMagVals:[F

    const/4 v12, 0x1

    const/4 v3, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_2

    const/4 v12, 0x4

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v12, 0x5

    if-eqz v4, :cond_2

    const/4 v12, 0x4

    iget-boolean v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bAccReady:Z

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    const/4 v12, 0x1

    iget-boolean v5, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bMagReady:Z

    const/4 v12, 0x4

    if-eqz v5, :cond_2

    const/4 v12, 0x6

    iput-boolean v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bAccReady:Z

    const/4 v12, 0x7

    iput-boolean v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->bMagReady:Z

    const/4 v12, 0x0

    const/16 v5, 0x9

    const/4 v12, 0x7

    new-array v6, v5, [F

    const/4 v12, 0x6

    new-array v5, v5, [F

    invoke-static {v6, v5, v4, v0}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    const/4 v12, 0x0

    const/4 v0, 0x3

    const/4 v12, 0x5

    new-array v0, v0, [F

    const/4 v12, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    const/4 v12, 0x1

    invoke-static {v6, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mActualOrientation:[F

    const/4 v12, 0x3

    aget v4, v4, v3

    const/4 v12, 0x3

    invoke-virtual {v0, v4}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onHeadingChange(F)V

    :cond_2
    const/4 v12, 0x2

    iget-object p1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/hardware/Sensor;->getType()I

    move-result p1

    if-ne p1, v2, :cond_6

    const/4 v12, 0x7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v12, 0x7

    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastForce:J

    const/4 v12, 0x7

    sub-long v6, v4, v6

    const-wide/16 v8, 0x1f4

    const-wide/16 v8, 0x1f4

    const/4 v12, 0x1

    cmp-long p1, v6, v8

    const/4 v12, 0x7

    if-lez p1, :cond_3

    const/4 v12, 0x5

    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    :cond_3
    const/4 v12, 0x7

    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastTime:J

    const/4 v12, 0x0

    sub-long v8, v4, v6

    const/4 v12, 0x5

    const-wide/16 v10, 0x64

    const-wide/16 v10, 0x64

    const/4 v12, 0x0

    cmp-long p1, v8, v10

    const/4 v12, 0x2

    if-lez p1, :cond_6

    const/4 v12, 0x2

    sub-long v6, v4, v6

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v12, 0x4

    aget v0, p1, v3

    const/4 v12, 0x0

    aget v8, p1, v2

    const/4 v12, 0x1

    add-float/2addr v0, v8

    const/4 v12, 0x1

    aget p1, p1, v1

    const/4 v12, 0x3

    add-float/2addr v0, p1

    const/4 v12, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastAccVals:[F

    const/4 v12, 0x2

    aget v8, p1, v3

    sub-float/2addr v0, v8

    const/4 v12, 0x7

    aget v8, p1, v2

    const/4 v12, 0x3

    sub-float/2addr v0, v8

    const/4 v12, 0x6

    aget p1, p1, v1

    const/4 v12, 0x4

    sub-float/2addr v0, p1

    const/4 v12, 0x5

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 v12, 0x1

    long-to-float v0, v6

    div-float/2addr p1, v0

    const/4 v12, 0x3

    const v0, 0x461c4000    # 10000.0f

    const/4 v12, 0x2

    mul-float/2addr p1, v0

    const/4 v12, 0x2

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v12, 0x0

    cmpl-float p1, p1, v0

    const/4 v12, 0x1

    if-lez p1, :cond_5

    const/4 v12, 0x5

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    const/4 v12, 0x5

    add-int/2addr p1, v2

    const/4 v12, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    const/4 v12, 0x5

    if-lt p1, v1, :cond_4

    const/4 v12, 0x5

    iget-wide v6, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastShake:J

    const/4 v12, 0x0

    sub-long v6, v4, v6

    const/4 v12, 0x0

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    const/4 v12, 0x3

    cmp-long p1, v6, v8

    const/4 v12, 0x4

    if-lez p1, :cond_4

    const/4 v12, 0x2

    iput-wide v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastShake:J

    const/4 v12, 0x0

    iput v3, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mShakeCount:I

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onShake()V

    :cond_4
    const/4 v12, 0x7

    iput-wide v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastForce:J

    :cond_5
    const/4 v12, 0x6

    iput-wide v4, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mLastTime:J

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorController:Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mAccVals:[F

    const/4 v12, 0x4

    aget v3, v0, v3

    const/4 v12, 0x6

    aget v2, v0, v2

    const/4 v12, 0x5

    aget v0, v0, v1

    const/4 v12, 0x3

    invoke-virtual {p1, v3, v2, v0}, Lcom/smartadserver/android/library/controller/mraid/SASMRAIDSensorController;->onTilt(FFF)V

    :cond_6
    const/4 v12, 0x3

    return-void
.end method

.method public setSensorDelay(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->mSensorDelay:I

    const/4 v0, 0x2

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    const/4 v0, 0x4

    if-gtz p1, :cond_0

    iget p1, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v0, 0x7

    if-lez p1, :cond_1

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    :cond_1
    const/4 v0, 0x5

    return-void
.end method

.method public startTrackingHeading()V
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->startMag()V

    :cond_0
    const/4 v1, 0x3

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v1, 0x5

    return-void
.end method

.method public startTrackingShake()V
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->setSensorDelay(I)V

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    :cond_0
    const/4 v2, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v2, 0x5

    return-void
.end method

.method public startTrackingTilt()V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-direct {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->start()V

    :cond_0
    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public stopAllListeners()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    const/4 v1, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v1, 0x2

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    :try_start_0
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x5

    return-void
.end method

.method public stopTrackingHeading()V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredHeadingListeners:I

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public stopTrackingShake()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    const/4 v1, 0x4

    if-lez v0, :cond_0

    const/4 v1, 0x5

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredShakeListeners:I

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->setSensorDelay(I)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public stopTrackingTilt()V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    const/4 v1, 0x3

    if-lez v0, :cond_0

    const/4 v1, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->registeredTiltListeners:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/smartadserver/android/library/controller/mraid/listener/SASAccelerationListener;->stop()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
