.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProviderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->viewInitialization(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onOrientationUpdated()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$300(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Landroid/view/Display;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    const/16 v3, 0x81

    const/4 v5, 0x5

    if-eq v0, v2, :cond_2

    const/4 v5, 0x2

    const/16 v4, 0x82

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    const/4 v5, 0x1

    invoke-static {v0, v4, v2, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x7

    iget-object v1, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    const/4 v5, 0x7

    invoke-static {v0, v3, v4, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v4}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->getRotationMatrix()Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/RepresentationUtils/SASMatrixf4x4;->matrix:[F

    const/4 v5, 0x7

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x3

    iget-object v3, v3, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    const/4 v5, 0x7

    invoke-static {v0, v2, v1, v3}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    :goto_0
    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    iget-object v3, v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$400(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Z

    move-result v1

    const/4 v5, 0x5

    xor-int/2addr v1, v2

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->setDeviceRotation([FZ)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object v0

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x4

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$200(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASImprovedOrientationSensorProvider;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OrientationProvider/SASOrientationProvider;->getCurrentGravityZ()F

    move-result v1

    const/4 v5, 0x1

    iput v1, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->gravityZ:F

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$400(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->mCorrectedRotationMatrix:[F

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->isValidSensorMatrix4([F)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$3;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v5, 0x1

    invoke-static {v0, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$402(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;Z)Z

    :cond_4
    const/4 v5, 0x3

    return-void
.end method
