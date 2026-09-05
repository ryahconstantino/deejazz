.class public final synthetic Lipc;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->a(Ljpc$a;)V

    :cond_1
    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x4

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Ljpc$a;)V

    :cond_2
    const/4 v1, 0x0

    return-void
.end method
