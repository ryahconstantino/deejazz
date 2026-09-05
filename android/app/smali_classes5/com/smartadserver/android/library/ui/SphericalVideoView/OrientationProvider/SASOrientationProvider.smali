.class public abstract Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public currentGravityZ:F

.field public final currentOrientationQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

.field public final currentOrientationRotationMatrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

.field public orientationProviderListener:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;

.field public sensorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/Sensor;",
            ">;"
        }
    .end annotation
.end field

.field public sensorManager:Landroid/hardware/SensorManager;

.field public final syncToken:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/SensorManager;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->syncToken:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v1, 0x7

    new-instance p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x7

    invoke-direct {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationRotationMatrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v1, 0x6

    new-instance p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v1, 0x0

    invoke-direct {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    return-void
.end method


# virtual methods
.method public getCurrentGravityZ()F
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentGravityZ:F

    const/4 v1, 0x5

    return v0
.end method

.method public getEulerAngles()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->syncToken:Ljava/lang/Object;

    const/4 v6, 0x3

    monitor-enter v0

    const/4 v6, 0x3

    const/4 v1, 0x3

    :try_start_0
    const/4 v6, 0x5

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationRotationMatrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v6, 0x2

    iget-object v2, v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v6, 0x2

    invoke-static {v2, v1}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v6, 0x7

    new-instance v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x4

    aget v3, v1, v3

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v6, 0x5

    aget v4, v1, v4

    const/4 v5, 0x2

    aget v1, v1, v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASEulerAngles;-><init>(FFF)V

    const/4 v6, 0x4

    monitor-exit v0

    const/4 v6, 0x2

    return-object v2

    :catchall_0
    move-exception v1

    const/4 v6, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x0

    throw v1
.end method

.method public getQuaternion()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->syncToken:Ljava/lang/Object;

    const/4 v2, 0x3

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationQuaternion:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;->clone()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASQuaternion;

    move-result-object v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->syncToken:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->currentOrientationRotationMatrix:Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    throw v1
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public setOrientationProviderListener(Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->orientationProviderListener:Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;

    const/4 v0, 0x7

    return-void
.end method

.method public start()V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-virtual {v2, p0, v1, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public stop()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorList:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Landroid/hardware/Sensor;

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->sensorManager:Landroid/hardware/SensorManager;

    const/4 v3, 0x3

    invoke-virtual {v2, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method
