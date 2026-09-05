.class public Llpc$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llpc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;Ljpc$a;Lkjc;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p3, Lkjc;->o:Lhpc;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x4

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lrpc;

    const/4 v1, 0x1

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/4 v1, 0x3

    new-instance p3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    const/4 v1, 0x3

    const/16 v0, 0x1771

    const/4 v1, 0x3

    invoke-direct {p2, p3, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    const/4 v1, 0x1

    invoke-direct {p1, p2}, Lrpc;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    const/4 v1, 0x6

    return-object p1
.end method

.method public b(Lkjc;)I
    .locals 1

    const/4 v0, 0x7

    iget-object p1, p1, Lkjc;->o:Lhpc;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x7

    return p1
.end method

.method public synthetic c(Landroid/os/Looper;Ljpc$a;Lkjc;)Llpc$b;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0, p1, p2, p3}, Lkpc;->a(Llpc;Landroid/os/Looper;Ljpc$a;Lkjc;)Llpc$b;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic prepare()V
    .locals 1

    const/4 v0, 0x6

    invoke-static {p0}, Lkpc;->b(Llpc;)V

    const/4 v0, 0x2

    return-void
.end method

.method public synthetic release()V
    .locals 1

    invoke-static {p0}, Lkpc;->c(Llpc;)V

    const/4 v0, 0x3

    return-void
.end method
