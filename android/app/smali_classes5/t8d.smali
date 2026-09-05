.class public final Lt8d;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source ""


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cast/framework/media/internal/zzp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lt8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aEsNnidxVEnTrte.on.KriYe_adttE"

    const-string v0, "android.intent.extra.KEY_EVENT"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x7f

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v2, 0x0

    const/16 v0, 0x7e

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, Lt8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()V

    :cond_1
    const/4 v2, 0x5

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method public final onPause()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lt8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onPlay()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lt8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v1, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->A()V

    const/4 v1, 0x5

    return-void
.end method

.method public final onSeekTo(J)V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;-><init>()V

    iput-wide p1, v0, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->a:J

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaSeekOptions$Builder;->build()Lcom/google/android/gms/cast/MediaSeekOptions;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p2, p0, Lt8d;->a:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->z(Lcom/google/android/gms/cast/MediaSeekOptions;)Lcom/google/android/gms/common/api/PendingResult;

    const/4 v1, 0x0

    return-void
.end method
