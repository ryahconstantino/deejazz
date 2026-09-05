.class public final Lc7d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/Surface;F)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/Surface;->setFrameRate(FI)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    goto :goto_1

    :catch_0
    move-exception p0

    const/4 v1, 0x4

    const-string p1, "ersspeoFmadVeelaeeeHlri"

    const-string p1, "VideoFrameReleaseHelper"

    const/4 v1, 0x4

    const-string v0, "r umFacdomirs  ltFS.eeecRtllaeafeta"

    const-string v0, "Failed to call Surface.setFrameRate"

    const/4 v1, 0x3

    invoke-static {p1, v0, p0}, Lt5d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
