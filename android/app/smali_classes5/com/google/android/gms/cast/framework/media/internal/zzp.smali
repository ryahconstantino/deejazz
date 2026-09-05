.class public final Lcom/google/android/gms/cast/framework/media/internal/zzp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;


# static fields
.field public static final n:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final c:Lcom/google/android/gms/internal/cast/zzag;

.field public final d:Landroid/content/ComponentName;

.field public final e:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final f:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;

.field public i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public j:Lcom/google/android/gms/cast/CastDevice;

.field public k:Landroid/support/v4/media/session/MediaSessionCompat;

.field public l:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    const-string v1, "sdsaniaioMegaeeSrsn"

    const-string v1, "MediaSessionManager"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/internal/cast/zzag;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->c:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v0, 0x2

    iget-object p3, p2, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iget-object p3, p3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x6

    if-nez p3, :cond_0

    const/4 v0, 0x6

    new-instance p3, Landroid/content/ComponentName;

    const/4 v0, 0x6

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v0, 0x5

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->d:Landroid/content/ComponentName;

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->d:Landroid/content/ComponentName;

    :goto_0
    const/4 v0, 0x4

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v0, 0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->e:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v0, 0x0

    new-instance p3, Lr8d;

    invoke-direct {p3, p0}, Lr8d;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    const/4 v0, 0x2

    iput-object p3, p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    const/4 v0, 0x3

    new-instance p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v0, 0x4

    invoke-direct {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->f:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v0, 0x4

    new-instance p1, Ls8d;

    const/4 v0, 0x0

    invoke-direct {p1, p0}, Ls8d;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    iput-object p1, p2, Lcom/google/android/gms/cast/framework/media/internal/zzb;->g:Lcom/google/android/gms/cast/framework/media/internal/zza;

    const/4 v0, 0x0

    new-instance p1, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v0, 0x0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance p1, Lq8d;

    const/4 v0, 0x5

    invoke-direct {p1, p0}, Lq8d;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h(Z)V

    const/4 v1, 0x6

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h(Z)V

    return-void
.end method

.method public final g(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V
    .locals 7

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->m:Z

    const/4 v6, 0x4

    if-nez v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x1

    if-nez p2, :cond_0

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v6, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v6, 0x6

    const-string v0, "edem.h ed  i ht to blmcueaatarmlfMrn"

    const-string v0, "Must be called from the main thread."

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x2

    new-instance p1, Landroid/content/ComponentName;

    const/4 v6, 0x3

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-direct {p1, p2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance p2, Landroid/content/Intent;

    const/4 v6, 0x7

    const-string v0, "TnitonTeAort.dB.UacNoa_nOtniIE.dDM"

    const-string v0, "android.intent.action.MEDIA_BUTTON"

    const/4 v6, 0x7

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v6, 0x2

    sget v1, Lcom/google/android/gms/internal/cast/zzch;->a:I

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v6, 0x6

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v6, 0x3

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->f:Z

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x3

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v6, 0x5

    const-string v4, "MeisabasnSCdesit"

    const-string v4, "CastMediaSession"

    const/4 v6, 0x3

    invoke-direct {v0, v3, v4, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    const/4 v6, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x5

    const/4 p1, 0x0

    const/4 v6, 0x3

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i(ILcom/google/android/gms/cast/MediaInfo;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x1

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v6, 0x2

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v6, 0x7

    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    const/4 v6, 0x6

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v6, 0x5

    iget-object v5, v5, Lcom/google/android/gms/cast/CastDevice;->d:Ljava/lang/String;

    const/4 v6, 0x5

    aput-object v5, v4, v2

    const/4 v6, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    const/4 v6, 0x2

    invoke-virtual {p2, v3, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v6, 0x5

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Lt8d;

    const/4 v6, 0x7

    invoke-direct {p1, p0}, Lt8d;-><init>(Lcom/google/android/gms/cast/framework/media/internal/zzp;)V

    const/4 v6, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->l:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x5

    invoke-virtual {p2, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->c:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v6, 0x0

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v6, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lpj;->m(Landroid/support/v4/media/session/MediaSessionCompat;)V

    :cond_2
    const/4 v6, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->m:Z

    const/4 v6, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h(Z)V

    :cond_3
    :goto_0
    const/4 v6, 0x2

    return-void
.end method

.method public final h(Z)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x7

    return-void

    :cond_0
    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->m()Z

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x3

    const/4 v4, 0x6

    move v10, v4

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_1

    const/4 v10, 0x0

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->q()Z

    move-result v1

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    move v4, v3

    move v4, v3

    const/4 v10, 0x7

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->p()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    move v4, v2

    move v4, v2

    const/4 v10, 0x7

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v1

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x5

    iget-object v1, v1, Lcom/google/android/gms/cast/MediaQueueItem;->a:Lcom/google/android/gms/cast/MediaInfo;

    const/4 v10, 0x1

    if-eqz v1, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    const/4 v10, 0x4

    move v4, v5

    move v4, v5

    :goto_0
    const/4 v10, 0x0

    if-eqz v0, :cond_5

    const/4 v10, 0x0

    iget-object v1, v0, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v10, 0x0

    if-nez v1, :cond_6

    :cond_5
    const/4 v10, 0x0

    move v4, v5

    move v4, v5

    :cond_6
    const/4 v10, 0x7

    invoke-virtual {p0, v4, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i(ILcom/google/android/gms/cast/MediaInfo;)V

    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->l()Z

    move-result v0

    const/4 v10, 0x4

    if-nez v0, :cond_7

    const/4 v10, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->m()V

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->o()V

    return-void

    :cond_7
    const/4 v10, 0x1

    if-eqz v4, :cond_1c

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v10, 0x0

    const/4 v1, 0x1

    const/4 v10, 0x3

    if-eqz v0, :cond_1b

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    sget-object v4, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v10, 0x7

    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    const/4 v10, 0x7

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v10, 0x3

    if-nez v0, :cond_8

    :goto_1
    const/4 v10, 0x7

    move v0, v5

    move v0, v5

    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v10, 0x5

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v10, 0x3

    if-nez v0, :cond_9

    const/4 v10, 0x1

    goto :goto_1

    :cond_9
    const/4 v10, 0x4

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:Lcom/google/android/gms/cast/framework/media/zzg;

    const/4 v10, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v10, 0x4

    move v0, v1

    move v0, v1

    const/4 v10, 0x6

    goto/16 :goto_7

    :cond_b
    const/4 v10, 0x6

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->a(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->b(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    move-result-object v0

    const/4 v10, 0x0

    if-nez v6, :cond_c

    const/4 v10, 0x7

    move v7, v5

    move v7, v5

    const/4 v10, 0x0

    goto :goto_2

    :cond_c
    const/4 v10, 0x6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    :goto_2
    const/4 v10, 0x3

    if-eqz v6, :cond_13

    const/4 v10, 0x1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    const/4 v10, 0x4

    if-eqz v8, :cond_d

    const/4 v10, 0x3

    goto :goto_6

    :cond_d
    const/4 v10, 0x7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v8, 0x5

    const/4 v10, 0x1

    if-le v6, v8, :cond_e

    const/4 v10, 0x4

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    const-string v6, " oc5 suvronnasr itdi otahpem.e"

    const-string v6, " provides more than 5 actions."

    const/4 v10, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_1

    :cond_e
    const/4 v10, 0x6

    if-eqz v0, :cond_12

    const/4 v10, 0x0

    array-length v6, v0

    const/4 v10, 0x1

    if-nez v6, :cond_f

    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    const/4 v10, 0x3

    move v8, v5

    move v8, v5

    :goto_3
    const/4 v10, 0x1

    if-ge v8, v6, :cond_a

    const/4 v10, 0x5

    aget v9, v0, v8

    const/4 v10, 0x5

    if-ltz v9, :cond_11

    const/4 v10, 0x5

    if-lt v9, v7, :cond_10

    const/4 v10, 0x2

    goto :goto_4

    :cond_10
    const/4 v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_11
    :goto_4
    const/4 v10, 0x7

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x5

    const-string v6, " htdoiopwtr upxocn ntv in af saicco  wseuiboaioseod edepsm. "

    const-string v6, "provides a compact view action whose index is out of bounds."

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x3

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_12
    :goto_5
    const/4 v10, 0x2

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const-string v6, "iocnercsqtea o  wme  yit/t/afni pavpdocno rd.os"

    const-string v6, " doesn\'t provide any actions for compact view."

    const/4 v10, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :cond_13
    :goto_6
    const/4 v10, 0x1

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->q:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    const-string v6, "discynsenoe/ iarpt/  .o tonda"

    const-string v6, " doesn\'t provide any action."

    const/4 v10, 0x0

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x6

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/cast/internal/Logger;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_1

    :goto_7
    const/4 v10, 0x5

    if-nez v0, :cond_14

    const/4 v10, 0x2

    goto/16 :goto_b

    :cond_14
    const/4 v10, 0x4

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v10, 0x3

    const-class v6, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v10, 0x7

    invoke-direct {v0, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v10, 0x5

    const-string v4, "aaomufprmtnef_di_dtniooc_cexaae_etirt"

    const-string v4, "extra_media_notification_force_update"

    const/4 v10, 0x5

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x5

    const-string p1, "dE_DomfTgacotIFwoenco.s.grArdTmeIAtUoiPklOana.NCaNT.Oocsi.g.Iom."

    const-string p1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object p1

    const/4 v10, 0x2

    const-string/jumbo v4, "x_intbfe_eaodmri"

    const-string v4, "extra_media_info"

    const/4 v10, 0x0

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v10, 0x2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->i()I

    move-result p1

    const/4 v10, 0x6

    const-string v4, "sceptxunael_meetettormt_l_a_ri_edrieaa"

    const-string v4, "extra_remote_media_client_player_state"

    const/4 v10, 0x3

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v10, 0x5

    const-string v4, "tidex_apre_sveatc"

    const-string v4, "extra_cast_device"

    const/4 v10, 0x6

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v10, 0x0

    if-eqz p1, :cond_15

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object p1

    const/4 v10, 0x5

    const-string v4, "reenens_qaioekt_ti_sdsmax"

    const-string v4, "extra_media_session_token"

    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_15
    const/4 v10, 0x6

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->h()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p1

    const/4 v10, 0x4

    iget v4, p1, Lcom/google/android/gms/cast/MediaStatus;->p:I

    const/4 v10, 0x3

    if-eq v4, v1, :cond_19

    const/4 v10, 0x1

    if-eq v4, v2, :cond_19

    const/4 v10, 0x5

    if-eq v4, v3, :cond_19

    const/4 v10, 0x1

    iget v2, p1, Lcom/google/android/gms/cast/MediaStatus;->c:I

    const/4 v10, 0x1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/MediaStatus;->A1(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v10, 0x6

    if-eqz v2, :cond_18

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v10, 0x0

    if-lez v3, :cond_16

    const/4 v10, 0x7

    move v3, v1

    move v3, v1

    const/4 v10, 0x4

    goto :goto_8

    :cond_16
    const/4 v10, 0x6

    move v3, v5

    :goto_8
    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaStatus;->b2()I

    move-result p1

    const/4 v10, 0x5

    add-int/lit8 p1, p1, -0x1

    const/4 v10, 0x4

    if-ge v2, p1, :cond_17

    const/4 v10, 0x4

    move p1, v1

    move p1, v1

    const/4 v10, 0x3

    goto :goto_a

    :cond_17
    const/4 v10, 0x5

    move p1, v5

    move p1, v5

    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x3

    move p1, v5

    move p1, v5

    const/4 v10, 0x0

    goto :goto_9

    :cond_19
    const/4 v10, 0x4

    move p1, v1

    move p1, v1

    :goto_9
    const/4 v10, 0x0

    move v3, p1

    move v3, p1

    :goto_a
    const/4 v10, 0x7

    const-string v2, "sxseakitr_nxntpea_c"

    const-string v2, "extra_can_skip_next"

    const/4 v10, 0x5

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x2

    const-string p1, "apxmprt_eavkceis_r_"

    const-string p1, "extra_can_skip_prev"

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v10, 0x4

    sget-object p1, Lcom/google/android/gms/cast/framework/media/internal/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v10, 0x6

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v10, 0x4

    const-string v3, "asetoinroaitve t ncitiiS.onfcg"

    const-string v3, "Starting notification service."

    const/4 v10, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    const/16 v2, 0x1a

    const/4 v10, 0x2

    if-lt p1, v2, :cond_1a

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 v10, 0x7

    goto :goto_b

    :cond_1a
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v10, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1b
    :goto_b
    const/4 v10, 0x7

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->o()Z

    move-result p1

    const/4 v10, 0x5

    if-nez p1, :cond_1c

    const/4 v10, 0x4

    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->n(Z)V

    :cond_1c
    const/4 v10, 0x2

    return-void
.end method

.method public final i(ILcom/google/android/gms/cast/MediaInfo;)V
    .locals 11

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v10, 0x1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v10, 0x7

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x2

    if-nez p1, :cond_1

    const/4 v10, 0x7

    new-instance p1, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v10, 0x7

    invoke-direct {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    const/4 v10, 0x3

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v10, 0x5

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v10, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v10, 0x1

    new-instance p2, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v10, 0x6

    invoke-direct {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v10, 0x6

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v10, 0x6

    return-void

    :cond_1
    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v5

    const/4 v10, 0x0

    if-eq v0, v5, :cond_2

    const/4 v10, 0x7

    const-wide/16 v5, 0x300

    const-wide/16 v5, 0x300

    const/4 v10, 0x5

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x200

    const-wide/16 v5, 0x200

    :goto_0
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_3

    move-wide v7, v2

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v7

    :goto_1
    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    new-instance v9, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    const/4 v10, 0x5

    invoke-direct {v9}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    invoke-virtual {v9, p1, v7, v8, v1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {p1, v5, v6}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    move-result-object p1

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->d:Landroid/content/ComponentName;

    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v10, 0x2

    if-nez v0, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v10, 0x7

    goto :goto_2

    :cond_4
    const/4 v10, 0x6

    new-instance v0, Landroid/content/Intent;

    const/4 v10, 0x1

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v10, 0x6

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->d:Landroid/content/ComponentName;

    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v10, 0x7

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v10, 0x3

    sget v6, Lcom/google/android/gms/internal/cast/zzch;->a:I

    const/4 v10, 0x0

    const/high16 v7, 0x8000000

    const/4 v10, 0x1

    or-int/2addr v6, v7

    const/4 v10, 0x0

    invoke-static {v5, v4, v0, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_2
    const/4 v10, 0x7

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    if-nez p1, :cond_5

    const/4 v10, 0x2

    return-void

    :cond_5
    const/4 v10, 0x7

    iget-object p1, p2, Lcom/google/android/gms/cast/MediaInfo;->d:Lcom/google/android/gms/cast/MediaMetadata;

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->n()Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x6

    iget-wide v2, p2, Lcom/google/android/gms/cast/MediaInfo;->e:J

    :goto_3
    const/4 v10, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->l()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v10, 0x3

    const-string v0, ".EngabttsTomltiodmIr.aaaage.doo.cgL.eTdscm"

    const-string v0, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x1

    const-string v6, "oatdImu.ieameiEddnt.dTLa.raT"

    const-string v6, "android.media.metadata.TITLE"

    invoke-virtual {p2, v6, v5}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v10, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    const-string v5, "attdDYapLrmA_iE.SPdomd.naeTdeTaL.aIi"

    const-string v5, "android.media.metadata.DISPLAY_TITLE"

    const/4 v10, 0x4

    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v10, 0x7

    const-string v0, ".motden.qaedcTBgo.IassmoitdaLSmEl.TcgagUo.r.a"

    const-string v0, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->A1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    const-string v5, "aLstrdBmdIEDUteI.aadmTSaTPeiAnY_ao.LdSi"

    const-string v5, "android.media.metadata.DISPLAY_SUBTITLE"

    const/4 v10, 0x4

    invoke-virtual {p2, v5, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v10, 0x0

    const-string v0, "android.media.metadata.DURATION"

    const/4 v10, 0x3

    invoke-virtual {p2, v0, v2, v3}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putLong(Ljava/lang/String;J)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v10, 0x7

    invoke-virtual {p2}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p2

    const/4 v10, 0x1

    invoke-virtual {v0, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v10, 0x0

    invoke-virtual {p0, p1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p2

    const/4 v10, 0x2

    if-eqz p2, :cond_7

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->e:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a(Landroid/net/Uri;)Z

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    const/4 v10, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j(Landroid/graphics/Bitmap;I)V

    :goto_4
    const/4 v10, 0x3

    const/4 p2, 0x3

    const/4 v10, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x4

    if-eqz p1, :cond_8

    const/4 v10, 0x6

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->f:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->a(Landroid/net/Uri;)Z

    return-void

    :cond_8
    const/4 v10, 0x5

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j(Landroid/graphics/Bitmap;I)V

    const/4 v10, 0x2

    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    if-nez p2, :cond_2

    const/4 v2, 0x3

    const-string p2, "SICmmm_AdaNaDi.oLerItPaan.tadOY.dei"

    const-string p2, "android.media.metadata.DISPLAY_ICON"

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->l()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x4

    return-void

    :cond_1
    const/4 v2, 0x0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->l()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, p2, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v2, 0x6

    return-void

    :cond_2
    const/4 v2, 0x2

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne p2, v1, :cond_3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->l()Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p2

    const/4 v2, 0x7

    const-string v1, "android.media.metadata.ALBUM_ART"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->putBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaMetadataCompat$Builder;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    :cond_3
    const/4 v2, 0x1

    return-void
.end method

.method public final k(Lcom/google/android/gms/cast/MediaMetadata;I)Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v1()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->v1()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->a(Lcom/google/android/gms/cast/MediaMetadata;)Lcom/google/android/gms/common/images/WebImage;

    move-result-object p1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/cast/MediaMetadata;->N1()Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->a:Ljava/util/List;

    const/4 v1, 0x2

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x5

    return-object v0

    :cond_2
    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/common/images/WebImage;->b:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object p1
.end method

.method public final l()Landroid/support/v4/media/MediaMetadataCompat$Builder;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getController()Landroid/support/v4/media/session/MediaControllerCompat;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaControllerCompat;->getMetadata()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    if-nez v0, :cond_1

    const/4 v2, 0x2

    new-instance v0, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>(Landroid/support/v4/media/MediaMetadataCompat;)V

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v2, 0x4

    return-object v0
.end method

.method public final m()V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->n:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v2, "egsioot oviitif.ntpoic pnrSane"

    const-string v2, "Stopping notification service."

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x5

    const/16 v1, 0x1a

    const/4 v3, 0x7

    if-lt v0, v1, :cond_2

    const/4 v3, 0x0

    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->r:Ljava/lang/Runnable;

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x7

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const-class v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x4

    const-string v1, "a..albAFrmsNnmitco.dweaU.dooTIgTgiND.s_o.rEOtmorICP.okcfgecanATO"

    const-string v1, "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v3, 0x7

    return-void
.end method

.method public final n(Z)V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v3, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->g:Landroid/os/Handler;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h:Ljava/lang/Runnable;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v3, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x7

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    const/4 v3, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->g:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h:Ljava/lang/Runnable;

    const/4 v3, 0x2

    const-wide/16 v1, 0x3e8

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public final o()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->b:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v3, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/cast/framework/CastOptions;->g:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->g:Landroid/os/Handler;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->h:Ljava/lang/Runnable;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    new-instance v0, Landroid/content/Intent;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x2

    const-class v2, Lcom/google/android/gms/cast/framework/ReconnectionService;

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    const/4 v3, 0x1

    return-void
.end method
