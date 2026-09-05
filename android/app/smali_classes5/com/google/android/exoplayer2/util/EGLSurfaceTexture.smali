.class public final Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/EGLSurfaceTexture$GlException;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:[I

.field public c:Landroid/opengl/EGLDisplay;

.field public d:Landroid/opengl/EGLContext;

.field public e:Landroid/opengl/EGLSurface;

.field public f:Landroid/graphics/SurfaceTexture;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const/16 v0, 0x11

    const/4 v1, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    fill-array-data v0, :array_0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->g:[I

    const/4 v1, 0x7

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    const/4 v0, 0x6

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->b:[I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->a:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return-void
.end method

.method public run()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/EGLSurfaceTexture;->f:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v1, 0x3

    return-void
.end method
