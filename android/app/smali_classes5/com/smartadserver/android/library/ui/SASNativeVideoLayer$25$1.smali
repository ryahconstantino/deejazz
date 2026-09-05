.class public Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
.method public constructor <init>(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Landroid/view/TextureView;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    const/4 v1, 0x2

    if-eq p1, p2, :cond_3

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1000(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Landroid/view/TextureView;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x6

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p2}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$900(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    const-string v0, "o strdeau uceex!tpe!Fr "

    const-string v0, "Force texture update !!"

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x5

    iget-object p2, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5902(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1200(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)Z

    move-result p1

    const/4 v1, 0x6

    if-nez p1, :cond_3

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1400(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    :cond_3
    :goto_1
    const/4 v1, 0x5

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    const-string v1, "raemTsouDdteSycrfetoeurex"

    const-string v1, "onSurfaceTextureDestroyed"

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x2

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$1700()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    const-string p3, "aereoCoenthxSdTgreeSznufiac"

    const-string p3, "onSurfaceTextureSizeChanged"

    const/4 v0, 0x5

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x4

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$702(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;J)J

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25$1;->this$1:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;

    const/4 v2, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer$25;->this$0:Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;->access$5800(Lcom/smartadserver/android/library/ui/SASNativeVideoLayer;)V

    const/4 v2, 0x3

    return-void
.end method
