.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$4;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;
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

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$100(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, p3, p4}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoRenderer;->onScroll(FF)V

    const/4 p1, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$4;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    invoke-virtual {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->handleClick()Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
