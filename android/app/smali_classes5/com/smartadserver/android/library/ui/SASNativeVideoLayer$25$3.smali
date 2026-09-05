.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;
.super Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/ui/SphericalVideoView/SASSphericalVideoSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public handleClick()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->handleClickFromBackground(Z)V

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    return v0
.end method

.method public onGLSurfaceReady()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$3;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x6

    iget-object v0, v0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1500(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v1, 0x5

    return-void
.end method
