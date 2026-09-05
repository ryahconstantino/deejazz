.class public Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$2;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView$2;->this$0:Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;->access$000(Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;)Landroid/view/GestureDetector;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method
