.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static ANGLE_LOCK_MARGIN:F = 15.0f

.field private static final CAMERA_FOV:F = 70.0f

.field private static final CAMERA_PAN_FRICTION:F = 0.1f

.field private static final CAMERA_RENDER_DISTANCE_MAX:F

.field private static final CAMERA_RENDER_DISTANCE_MIN:F = 100.0f

.field private static SPHERE_NB_SLICES:I = 0xb4

.field private static SPHERE_RADIUS:F = 500.0f


# instance fields
.field public gravityZ:F

.field private mCameraInitialMatrix:[F

.field private mCameraLatitude:F

.field private mCameraLongitude:F

.field private mCameraPitchMatrix:[F

.field private mCameraYawMatrix:[F

.field private mDeviceRotation:[F

.field private mDeviceYawPitchRoll:[F

.field private mIntermediateMatrix:[F

.field private final mMVMatrix:[F

.field private final mMVPMatrix:[F

.field private final mModelMatrix:[F

.field private mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

.field private final mProjectionMatrix:[F

.field private final mSTMatrix:[F

.field private mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mTextureID:I

.field private final mViewMatrix:[F

.field private maPositionHandle:I

.field private maTextureCoordHandle:I

.field private muMVPMatrixHandle:I

.field private muTextureMatrixHandle:I

.field private needLongitudeInit:Z

.field private panEnabled:Z

.field private resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

.field private updateSurface:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x2

    const/high16 v0, 0x43fa0000    # 500.0f

    const/4 v2, 0x2

    const/high16 v1, 0x43480000    # 200.0f

    const/4 v2, 0x1

    add-float/2addr v0, v1

    const/4 v2, 0x6

    sput v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->CAMERA_RENDER_DISTANCE_MAX:F

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    const/4 v10, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x4

    const/16 v0, 0x10

    const/4 v10, 0x3

    new-array v1, v0, [F

    const/4 v10, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVMatrix:[F

    const/4 v10, 0x4

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVPMatrix:[F

    const/4 v10, 0x6

    new-array v1, v0, [F

    iput-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    const/4 v10, 0x6

    new-array v2, v0, [F

    const/4 v10, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mModelMatrix:[F

    const/4 v10, 0x7

    new-array v2, v0, [F

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProjectionMatrix:[F

    const/4 v10, 0x7

    new-array v2, v0, [F

    const/4 v10, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    const/4 v10, 0x3

    new-array v2, v0, [F

    const/4 v10, 0x6

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraInitialMatrix:[F

    const/4 v10, 0x1

    new-array v2, v0, [F

    const/4 v10, 0x0

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraPitchMatrix:[F

    new-array v2, v0, [F

    const/4 v10, 0x7

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraYawMatrix:[F

    const/4 v10, 0x4

    new-array v2, v0, [F

    const/4 v10, 0x3

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mIntermediateMatrix:[F

    const/4 v10, 0x5

    new-array v0, v0, [F

    const/4 v10, 0x5

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    const/4 v10, 0x4

    const/4 v0, 0x0

    const/4 v10, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x3

    iput-boolean v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->panEnabled:Z

    const/4 v10, 0x3

    const/4 v2, 0x4

    const/4 v10, 0x3

    new-array v2, v2, [F

    const/4 v10, 0x1

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceYawPitchRoll:[F

    const/4 v10, 0x3

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    new-instance v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v10, 0x1

    sget v4, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->SPHERE_NB_SLICES:I

    const/4 v10, 0x2

    sget v8, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->SPHERE_RADIUS:F

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x1

    move-object v3, v2

    move-object v3, v2

    const/4 v10, 0x3

    invoke-direct/range {v3 .. v9}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;-><init>(IFFFFI)V

    const/4 v10, 0x1

    iput-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v10, 0x2

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    const/4 v10, 0x2

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v10, 0x5

    return-void
.end method

.method public static synthetic access$002(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    const/4 v0, 0x5

    return p1
.end method

.method public static synthetic access$102(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;F)F
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    const/4 v0, 0x5

    return p1
.end method

.method private clearBackground()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/4 v2, 0x5

    const/16 v0, 0x4100

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v2, 0x3

    return-void
.end method

.method private configureShaderProgramAndAttributes()V
    .locals 10

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const/4 v9, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;->vertexShader()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphereShaders;->fragmentShader()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const/4 v9, 0x0

    const-string v1, "Pnsosiato"

    const-string v1, "aPosition"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maPositionHandle:I

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const/4 v9, 0x7

    const-string v1, "VPMmxurMti"

    const-string/jumbo v1, "uMVPMatrix"

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muMVPMatrixHandle:I

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const/4 v9, 0x7

    const-string v1, "MetToutaerurxx"

    const-string/jumbo v1, "uTextureMatrix"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getUniformLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muTextureMatrixHandle:I

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const/4 v9, 0x6

    const-string v1, "aortuboCredxT"

    const-string v1, "aTextureCoord"

    const/4 v9, 0x6

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->getAttribLocation(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x3

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maTextureCoordHandle:I

    const/4 v9, 0x7

    const/16 v0, 0xb44

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/4 v9, 0x1

    const/16 v0, 0x405

    const/4 v9, 0x6

    invoke-static {v0}, Landroid/opengl/GLES20;->glCullFace(I)V

    const/4 v9, 0x1

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v9, 0x6

    const-string v0, "rtnrrAubVxaiebylErtlgeaAe"

    const-string v0, "glEnableVertexAttribArray"

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maPositionHandle:I

    const/4 v9, 0x7

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v9, 0x4

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVerticesStride()I

    move-result v5

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v9, 0x2

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v6

    const/4 v9, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x4

    const/16 v3, 0x1406

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x1

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v9, 0x3

    const-string v1, "ternogiptblAttreirVPe"

    const-string v1, "glVertexAttribPointer"

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v9, 0x5

    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maTextureCoordHandle:I

    const/4 v9, 0x0

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    iget v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->maTextureCoordHandle:I

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVerticesStride()I

    move-result v7

    const/4 v9, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v9, 0x2

    invoke-virtual {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getVertices()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->duplicate()Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v2, 0x3

    const/4 v9, 0x4

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v4, 0x2

    const/4 v9, 0x6

    const/16 v5, 0x1406

    const/4 v9, 0x3

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const/4 v9, 0x6

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v9, 0x3

    return-void
.end method

.method private configureSurface()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x4

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v2, 0x2

    new-instance v0, Landroid/view/Surface;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurface:Landroid/view/Surface;

    const/4 v2, 0x1

    return-void
.end method

.method private configureTexture()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    new-array v1, v0, [I

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v0, "eturslnxqgeeT"

    const-string v0, "glGenTextures"

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x3

    aget v0, v1, v2

    const/4 v3, 0x7

    iput v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    const/4 v3, 0x0

    const v0, 0x84c0

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v3, 0x3

    const-string/jumbo v0, "txseuetvigrlcAe"

    const-string v0, "glActiveTexture"

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x2

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    const/4 v3, 0x5

    const v1, 0x8d65

    const/4 v3, 0x5

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x7

    const-string v0, "glBindTexture mTextureID"

    const/4 v3, 0x0

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private drawSphere()V
    .locals 6

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    invoke-virtual {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getNumIndices()[I

    move-result-object v1

    const/4 v5, 0x5

    array-length v1, v1

    const/4 v5, 0x6

    if-ge v0, v1, :cond_0

    const/4 v5, 0x4

    const/4 v1, 0x4

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getNumIndices()[I

    move-result-object v2

    const/4 v5, 0x5

    aget v2, v2, v0

    const/4 v5, 0x2

    const/16 v3, 0x1403

    const/4 v5, 0x3

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSphere:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;

    const/4 v5, 0x7

    invoke-virtual {v4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLSphere;->getIndices()[Ljava/nio/ShortBuffer;

    move-result-object v4

    const/4 v5, 0x1

    aget-object v4, v4, v0

    const/4 v5, 0x5

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    const/4 v5, 0x2

    const-string v1, "DewmrsglEetanl"

    const-string v1, "glDrawElements"

    const/4 v5, 0x2

    invoke-static {v1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method private getDevicePitch()F
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceYawPitchRoll:[F

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x6

    aget v0, v0, v1

    const/4 v3, 0x5

    float-to-double v0, v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 v3, 0x2

    double-to-float v0, v0

    const/4 v3, 0x3

    neg-float v0, v0

    const/4 v3, 0x6

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    const/high16 v0, 0x42b40000    # 90.0f

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->gravityZ:F

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    cmpg-float v1, v1, v2

    const/4 v3, 0x4

    if-gez v1, :cond_1

    const/4 v3, 0x4

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v3, 0x5

    sub-float v0, v1, v0

    :cond_1
    :goto_0
    const/4 v3, 0x7

    return v0
.end method

.method private getViewYaw()F
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    const/4 v4, 0x6

    const/4 v1, 0x4

    const/4 v4, 0x0

    aget v0, v0, v1

    const/4 v4, 0x3

    float-to-double v0, v0

    const/4 v4, 0x2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const/4 v4, 0x2

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const/4 v4, 0x5

    double-to-float v0, v0

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    const/4 v4, 0x1

    const/4 v2, 0x6

    const/4 v4, 0x1

    aget v1, v1, v2

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    cmpg-float v1, v1, v2

    const/4 v4, 0x4

    if-gez v1, :cond_1

    const/4 v4, 0x1

    cmpl-float v1, v0, v2

    const/4 v4, 0x4

    if-lez v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/high16 v1, -0x3ccc0000    # -180.0f

    :goto_0
    const/4 v4, 0x0

    sub-float v0, v1, v0

    :cond_1
    const/4 v4, 0x0

    return v0
.end method

.method private resetRotationWithCorrection(FFZ)V
    .locals 5

    const/4 v4, 0x4

    if-nez p3, :cond_0

    const/4 v4, 0x3

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    const/4 v4, 0x1

    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    new-instance p3, Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x7

    const/4 v0, 0x2

    const/4 v4, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v4, 0x3

    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v4, 0x6

    const/4 v2, 0x1

    const/4 v4, 0x7

    aput-object p1, v1, v2

    const/4 v4, 0x4

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-instance p1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;

    const/4 v4, 0x5

    invoke-direct {p1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$2;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    const/4 v4, 0x1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x5

    new-instance p1, Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x6

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v3

    const/4 v4, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/4 v4, 0x2

    aput-object p2, v0, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    const/4 v4, 0x5

    new-instance p2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$3;

    const/4 v4, 0x3

    invoke-direct {p2, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$3;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v4, 0x4

    new-instance p2, Landroid/animation/AnimatorSet;

    const/4 v4, 0x0

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v4, 0x5

    const-wide/16 v0, 0x12c

    const-wide/16 v0, 0x12c

    const/4 v4, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    const/4 v4, 0x7

    return-void
.end method

.method private updateCamera()V
    .locals 15

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getDevicePitch()F

    move-result v0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    sget v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->ANGLE_LOCK_MARGIN:F

    sub-float v2, v0, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget v2, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->ANGLE_LOCK_MARGIN:F

    const/high16 v3, -0x3ccc0000    # -180.0f

    add-float/2addr v2, v3

    add-float/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraInitialMatrix:[F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v3, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraPitchMatrix:[F

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v9, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraYawMatrix:[F

    iget v11, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mIntermediateMatrix:[F

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraYawMatrix:[F

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraPitchMatrix:[F

    iget-object v10, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mIntermediateMatrix:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    invoke-static {}, Lcom/smartadserver/android/library/util/SASUtil;->getMainLooperHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;

    invoke-direct {v1, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$4;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private updateProjection()V
    .locals 15

    const/4 v14, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mModelMatrix:[F

    const/4 v1, 0x0

    move v14, v1

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v14, 0x0

    iget-object v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVMatrix:[F

    const/4 v14, 0x0

    iget-object v4, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mViewMatrix:[F

    const/4 v14, 0x7

    iget-object v6, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mModelMatrix:[F

    const/4 v14, 0x4

    const/4 v3, 0x0

    const/4 v14, 0x4

    const/4 v5, 0x0

    const/4 v14, 0x4

    const/4 v7, 0x0

    const/4 v14, 0x2

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v14, 0x4

    iget-object v8, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVPMatrix:[F

    const/4 v14, 0x4

    iget-object v10, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProjectionMatrix:[F

    const/4 v14, 0x1

    iget-object v12, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVMatrix:[F

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    const/4 v14, 0x1

    return-void
.end method

.method private updateResetButtonAngle()V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getViewYaw()F

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v2, 0x4

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;->setAngle(F)V

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 4

    const/4 v3, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x6

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    const/4 v3, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    const/4 v3, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    const/4 v3, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    :cond_0
    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateCamera()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateProjection()V

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->clearBackground()V

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateResetButtonAngle()V

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProgram:Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLProgram;->use()V

    const/4 v3, 0x7

    const p1, 0x84c0

    const/4 v3, 0x2

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v3, 0x5

    const-string/jumbo p1, "vtrAotxiTlegcee"

    const-string p1, "glActiveTexture"

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x2

    const p1, 0x8d65

    const/4 v3, 0x0

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mTextureID:I

    const/4 v3, 0x3

    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v3, 0x5

    const-string p1, "dTeunblBxtire"

    const-string p1, "glBindTexture"

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x3

    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muTextureMatrixHandle:I

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSTMatrix:[F

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x1

    const-string p1, "nolimfufUratgvri4M"

    const-string p1, "glUniformMatrix4fv"

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x0

    iget p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->muMVPMatrixHandle:I

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mMVPMatrix:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v3, 0x1

    const-string/jumbo p1, "xnifv4iporlfUtrgMm"

    const-string p1, "glUniformMatrix4fv"

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/OpenGL/SASGLUtil;->checkGlError(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->drawSphere()V

    const/4 v3, 0x6

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw p1
.end method

.method public declared-synchronized onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const/4 v0, 0x4

    monitor-enter p0

    const/4 v0, 0x2

    const/4 p1, 0x1

    :try_start_0
    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public onScroll(FF)V
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->panEnabled:Z

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const v0, 0x3dcccccd    # 0.1f

    const/4 v2, 0x3

    mul-float/2addr p2, v0

    const/4 v2, 0x5

    iget v1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    const/4 v2, 0x2

    add-float/2addr p2, v1

    const/4 v2, 0x2

    iput p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    const/4 v2, 0x0

    mul-float/2addr p1, v0

    const/4 v2, 0x7

    iget p2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    add-float/2addr p1, p2

    const/4 v2, 0x6

    const/high16 p2, 0x43b40000    # 360.0f

    const/4 v2, 0x6

    rem-float/2addr p1, p2

    const/4 v2, 0x6

    iput p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 7

    const/4 v6, 0x0

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v6, 0x5

    int-to-float p1, p2

    const/4 v6, 0x7

    int-to-float p2, p3

    const/4 v6, 0x4

    div-float v3, p1, p2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mProjectionMatrix:[F

    const/4 v6, 0x2

    sget v5, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->CAMERA_RENDER_DISTANCE_MAX:F

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/high16 v2, 0x428c0000    # 70.0f

    const/4 v6, 0x6

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->configureShaderProgramAndAttributes()V

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->configureTexture()V

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->configureSurface()V

    const/4 v0, 0x3

    monitor-enter p0

    const/4 v0, 0x7

    const/4 p1, 0x0

    :try_start_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->updateSurface:Z

    const/4 v0, 0x1

    monitor-exit p0

    const/4 v0, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v0, 0x1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x7

    throw p1
.end method

.method public resetRotation(ZZ)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getViewYaw()F

    move-result v0

    const/4 v3, 0x5

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->getDevicePitch()F

    move-result v1

    const/4 v3, 0x1

    iget v2, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLongitude:F

    const/4 v3, 0x0

    sub-float/2addr v2, v0

    const/4 v3, 0x4

    iget v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mCameraLatitude:F

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x5

    const/high16 p1, -0x3d4c0000    # -90.0f

    const/4 v3, 0x1

    add-float v0, v1, p1

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0, v2, v0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetRotationWithCorrection(FFZ)V

    const/4 v3, 0x6

    return-void
.end method

.method public setDeviceRotation([FZ)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceRotation:[F

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mDeviceYawPitchRoll:[F

    const/4 v1, 0x2

    invoke-static {p1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    const/4 v1, 0x3

    if-nez p1, :cond_0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->needLongitudeInit:Z

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public setPanEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->panEnabled:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setResetButton(Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;)V
    .locals 2

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->resetButton:Lcom/smartadserver/android/library/ui/SASVideo360ResetButton;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer$1;-><init>(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public surface()Landroid/view/Surface;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x1

    return-object v0
.end method
