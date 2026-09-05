.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast v0, [B

    const/4 v4, 0x5

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v4, 0x0

    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    const/4 v4, 0x1

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    shr-int/2addr v4, v0

    if-eq p1, v0, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    iget p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x5

    iget p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v4, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/4 v4, 0x6

    sget p1, Lh6d;->a:I

    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Z)V

    :cond_3
    :goto_0
    const/4 v4, 0x1

    return-void
.end method
