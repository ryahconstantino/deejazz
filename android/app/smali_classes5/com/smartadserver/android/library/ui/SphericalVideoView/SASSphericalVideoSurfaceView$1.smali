.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$1;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;
.source ""


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

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$1;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0, p1, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$1;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v0, 0x5

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->onGLSurfaceReady()V

    return-void
.end method
