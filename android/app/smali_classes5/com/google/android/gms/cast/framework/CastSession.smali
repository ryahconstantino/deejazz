.class public Lcom/google/android/gms/cast/framework/CastSession;
.super Lcom/google/android/gms/cast/framework/Session;
.source ""


# static fields
.field public static final m:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/cast/Cast$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/cast/framework/zzx;

.field public final g:Lcom/google/android/gms/cast/framework/CastOptions;

.field public final h:Lcom/google/android/gms/cast/framework/media/internal/zzp;

.field public i:Lcom/google/android/gms/cast/zzq;

.field public j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field public k:Lcom/google/android/gms/cast/CastDevice;

.field public l:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x2

    const-string v1, "atssieCnSos"

    const-string v1, "CastSession"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    sput-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/framework/media/internal/zzp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/Session;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-instance p2, Ljava/util/HashSet;

    const/4 v0, 0x7

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->e:Ljava/util/Set;

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/CastSession;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v0, 0x5

    iput-object p5, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/Session;->j()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    const/4 v0, 0x6

    new-instance p3, Lfbd;

    const/4 v0, 0x7

    invoke-direct {p3, p0}, Lfbd;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v0, 0x5

    sget-object p5, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzq;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p4, p2, p3}, Lcom/google/android/gms/internal/cast/zzq;->G0(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/cast/framework/zzr;)Lcom/google/android/gms/cast/framework/zzx;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/cast/framework/zzar; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    const/4 v0, 0x4

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const/4 v0, 0x7

    sget-object p2, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v0, 0x5

    const/4 p3, 0x2

    const/4 v0, 0x7

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-string p5, "sepmnesICiSotslmaw"

    const-string p5, "newCastSessionImpl"

    const/4 v0, 0x2

    aput-object p5, p3, p4

    const/4 v0, 0x0

    const/4 p4, 0x1

    const/4 v0, 0x6

    const-class p5, Lcom/google/android/gms/internal/cast/zzq;

    const-class p5, Lcom/google/android/gms/internal/cast/zzq;

    const/4 v0, 0x7

    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p5

    const/4 v0, 0x7

    aput-object p5, p3, p4

    const/4 v0, 0x2

    const-string p4, "ntsloa loco%ba e s% nl ."

    const-string p4, "Unable to call %s on %s."

    const/4 v0, 0x6

    invoke-virtual {p2, p1, p4, p3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_2
    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v0, 0x6

    return-void
.end method

.method public static n(Lcom/google/android/gms/cast/framework/CastSession;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v5, 0x6

    iget-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->m:Z

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-nez v1, :cond_0

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x4

    iput-boolean v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->m:Z

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    const-string v4, " sihlberredle mttdc .atau nma e bMof"

    const-string v4, "Must be called from the main thread."

    const/4 v5, 0x2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->g:Ljava/util/List;

    const/4 v5, 0x1

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x4

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->c:Lcom/google/android/gms/internal/cast/zzag;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/cast/zzag;->a:Lpj;

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Lpj;->m(Landroid/support/v4/media/session/MediaSessionCompat;)V

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->e:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v5, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b()V

    const/4 v5, 0x1

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->f:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->b()V

    :cond_2
    const/4 v5, 0x6

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v5, 0x5

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setSessionActivity(Landroid/app/PendingIntent;)V

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v5, 0x2

    invoke-virtual {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    const/4 v5, 0x0

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v5, 0x3

    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat$Builder;

    const/4 v5, 0x2

    invoke-direct {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;-><init>()V

    const/4 v5, 0x7

    invoke-virtual {v4}, Landroid/support/v4/media/MediaMetadataCompat$Builder;->build()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setMetadata(Landroid/support/v4/media/MediaMetadataCompat;)V

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i(ILcom/google/android/gms/cast/MediaInfo;)V

    const/4 v5, 0x5

    iget-object v3, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v5, 0x5

    invoke-virtual {v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    const/4 v5, 0x3

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat;->release()V

    const/4 v5, 0x3

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->k:Landroid/support/v4/media/session/MediaSessionCompat;

    :cond_3
    const/4 v5, 0x3

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->i:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x7

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->j:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x7

    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/internal/zzp;->l:Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->m()V

    const/4 v5, 0x2

    if-nez p1, :cond_4

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->o()V

    :cond_4
    :goto_0
    const/4 v5, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    const/4 v5, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->p()Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x5

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    :cond_5
    const/4 v5, 0x1

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x3

    if-eqz p1, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->B(Lcom/google/android/gms/cast/zzq;)V

    const/4 v5, 0x6

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    :cond_6
    const/4 v5, 0x1

    return-void
.end method

.method public static o(Lcom/google/android/gms/cast/framework/CastSession;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "lenee ulufenrc"

    const-string v0, "null reference"

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x4

    return-void

    :cond_0
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->o()Z

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x5

    check-cast p2, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    const/4 v5, 0x0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/CastSession;->l:Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    const/4 v5, 0x3

    if-eqz v3, :cond_2

    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->A1()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x3

    sget-object v3, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p1, v4, v2

    const/4 v5, 0x0

    const-string/jumbo p1, "uelsus p>r-scs e%) (ts"

    const-string p1, "%s() -> success result"

    const/4 v5, 0x1

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x6

    new-instance v3, Lcom/google/android/gms/cast/internal/zzan;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-direct {v3, v4}, Lcom/google/android/gms/cast/internal/zzan;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;-><init>(Lcom/google/android/gms/cast/internal/zzan;)V

    const/4 v5, 0x6

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v5, 0x1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->B(Lcom/google/android/gms/cast/zzq;)V

    const/4 v5, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x5

    iget-object v3, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->f:Lcom/google/android/gms/cast/zzq;

    const/4 v5, 0x4

    if-nez v3, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const-string v4, "e mdhrarq  aeebls tfth lMdiutnae mco"

    const-string v4, "Must be called from the main thread."

    const/4 v5, 0x6

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->c:Lcom/google/android/gms/cast/internal/zzan;

    const/4 v5, 0x0

    iget-object v4, v4, Lcom/google/android/gms/cast/internal/zzp;->b:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v3, v4, p1}, Lcom/google/android/gms/cast/zzq;->n(Ljava/lang/String;Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;)Lcom/google/android/gms/tasks/Task;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->x()Lcom/google/android/gms/common/api/PendingResult;

    :goto_0
    const/4 v5, 0x0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->h:Lcom/google/android/gms/cast/framework/media/internal/zzp;

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastSession;->k()Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/cast/framework/media/internal/zzp;->g(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/CastDevice;)V

    const/4 v5, 0x6

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x0

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->T0()Lcom/google/android/gms/cast/ApplicationMetadata;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->h0()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->I()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;->e0()Z

    move-result p2

    const/4 v5, 0x6

    invoke-interface {p0, p1, v3, v4, p2}, Lcom/google/android/gms/cast/framework/zzx;->f0(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x5

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const/4 v5, 0x2

    if-eqz v0, :cond_4

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x6

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v5, 0x3

    aput-object p1, v3, v2

    const/4 v5, 0x3

    const-string p1, "l sefa-e(u %i>)rrtulss"

    const-string p1, "%s() -> failure result"

    const/4 v5, 0x6

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x2

    invoke-interface {p2}, Lcom/google/android/gms/common/api/Result;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v5, 0x4

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v5, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzx;->B(I)V

    return-void

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->j()Ljava/lang/Exception;

    move-result-object p1

    const/4 v5, 0x2

    instance-of p2, p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x1

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    check-cast p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x6

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->b:I

    const/4 v5, 0x2

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzx;->B(I)V

    const/4 v5, 0x4

    return-void

    :cond_4
    const/4 v5, 0x0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x5

    const/16 p1, 0x9ac

    const/4 v5, 0x7

    invoke-interface {p0, p1}, Lcom/google/android/gms/cast/framework/zzx;->B(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    return-void

    :catch_0
    move-exception p0

    const/4 v5, 0x6

    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x6

    const/4 p2, 0x2

    const/4 v5, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v0, "omemhsd"

    const-string v0, "methods"

    const/4 v5, 0x6

    aput-object v0, p2, v2

    const/4 v5, 0x1

    const-class v0, Lcom/google/android/gms/cast/framework/zzx;

    const-class v0, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, p2, v1

    const/4 v5, 0x4

    const-string v0, "ll oo.  %as bo %ncltUaes"

    const-string v0, "Unable to call %s on %s."

    const/4 v5, 0x2

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 6

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->f:Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x1

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/cast/framework/zzx;->A1(ZI)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x2

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v5, 0x3

    sget-object v0, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x5

    const-string/jumbo v3, "veiDebsccnmdcoFtiroe"

    const-string v3, "disconnectFromDevice"

    const/4 v5, 0x0

    aput-object v3, v2, v1

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x5

    const-class v4, Lcom/google/android/gms/cast/framework/zzx;

    const-class v4, Lcom/google/android/gms/cast/framework/zzx;

    const/4 v5, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x0

    const-string v3, "ol nlsu%ol bUaane.  %s c"

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x5

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/cast/framework/Session;->d(I)V

    :cond_0
    const/4 v5, 0x2

    return-void
.end method

.method public b()J
    .locals 5

    const/4 v4, 0x0

    const-string v0, "a e oetpu iMdrtmc hamatdslhlnb. ere "

    const-string v0, "Must be called from the main thread."

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->k()J

    move-result-wide v0

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v4, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->d()J

    move-result-wide v2

    const/4 v4, 0x3

    sub-long/2addr v0, v2

    const/4 v4, 0x2

    return-wide v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->v1(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v0, 0x2

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x5

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->v1(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v0, 0x2

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->p(Landroid/os/Bundle;)V

    const/4 v0, 0x4

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/CastSession;->p(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->v1(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v0, 0x0

    return-void
.end method

.method public k()Lcom/google/android/gms/cast/CastDevice;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v1, 0x3

    const-string v0, "arMtmoh qs rlmcnatuf bheeiae e. dldt"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v1, 0x6

    return-object v0
.end method

.method public l()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const/4 v1, 0x6

    const-string v0, "mcsfrMlt.l  ebnah s tataeedrmu e doh"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->j:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    const/4 v1, 0x3

    return-object v0
.end method

.method public m()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v1, 0x3

    const-string v0, "leemna h.  m t csmdtebrdoeauhr alfMi"

    const-string v0, "Must be called from the main thread."

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/cast/zzq;->d()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 9

    const/4 v8, 0x7

    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->v1(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object p1

    const/4 v8, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x4

    if-nez p1, :cond_4

    const/4 v8, 0x1

    const-string p1, "Must be called from the main thread."

    const/4 v8, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v8, 0x3

    const-string v2, "Uncoo. e ta  obl n%%slsl"

    const-string v2, "Unable to call %s on %s."

    const/4 v8, 0x2

    const/4 v3, 0x2

    const/4 v8, 0x7

    if-eqz p1, :cond_0

    :try_start_0
    const/4 v8, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/zzah;->o()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v8, 0x6

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v8, 0x7

    const-string v6, "sResubmnii"

    const-string v6, "isResuming"

    const/4 v8, 0x0

    aput-object v6, v5, v1

    const/4 v8, 0x5

    const-class v6, Lcom/google/android/gms/cast/framework/zzah;

    const-class v6, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v8, 0x1

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    aput-object v6, v5, v0

    const/4 v8, 0x3

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v8, 0x1

    move p1, v1

    move p1, v1

    :goto_0
    const/4 v8, 0x4

    if-eqz p1, :cond_2

    const/4 v8, 0x7

    const/16 p1, 0x869

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    :try_start_1
    const/4 v8, 0x4

    invoke-interface {v4, p1}, Lcom/google/android/gms/cast/framework/zzah;->k2(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v8, 0x5

    sget-object v4, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x1

    const-string v5, "iaftesuTyidSsneiooFomRsenlu"

    const-string v5, "notifyFailedToResumeSession"

    const/4 v8, 0x7

    aput-object v5, v3, v1

    const/4 v8, 0x5

    const-class v1, Lcom/google/android/gms/cast/framework/zzah;

    const-class v1, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    aput-object v1, v3, v0

    const/4 v8, 0x3

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v8, 0x5

    return-void

    :cond_2
    const/4 v8, 0x5

    const/16 p1, 0x867

    const/4 v8, 0x7

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/Session;->a:Lcom/google/android/gms/cast/framework/zzah;

    const/4 v8, 0x7

    if-eqz v4, :cond_3

    :try_start_2
    const/4 v8, 0x0

    invoke-interface {v4, p1}, Lcom/google/android/gms/cast/framework/zzah;->A2(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v8, 0x1

    goto :goto_2

    :catch_2
    move-exception p1

    const/4 v8, 0x3

    sget-object v4, Lcom/google/android/gms/cast/framework/Session;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v5, "dnitoiSpiSotnfyalatroFeTse"

    const-string v5, "notifyFailedToStartSession"

    const/4 v8, 0x7

    aput-object v5, v3, v1

    const/4 v8, 0x2

    const-class v1, Lcom/google/android/gms/cast/framework/zzah;

    const-class v1, Lcom/google/android/gms/cast/framework/zzah;

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    aput-object v1, v3, v0

    const/4 v8, 0x5

    invoke-virtual {v4, p1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const/4 v8, 0x7

    return-void

    :cond_4
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v8, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_5

    const/4 v8, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/cast/zzq;->p()Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x1

    iput-object v2, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    :cond_5
    const/4 v8, 0x0

    sget-object p1, Lcom/google/android/gms/cast/framework/CastSession;->m:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v8, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v8, 0x4

    aput-object v4, v3, v1

    const/4 v8, 0x0

    const-string v4, "foreae uqiovco ec  nGn%g Alglottsynnroai iqecP crsiSo"

    const-string v4, "Acquiring a connection to Google Play Services for %s"

    const/4 v8, 0x4

    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/CastSession;->k:Lcom/google/android/gms/cast/CastDevice;

    const/4 v8, 0x0

    const-string v3, " usrlreefecnel"

    const-string v3, "null reference"

    const/4 v8, 0x7

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    const/4 v8, 0x2

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/CastSession;->g:Lcom/google/android/gms/cast/framework/CastOptions;

    const/4 v8, 0x7

    if-nez v4, :cond_6

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v4, Lcom/google/android/gms/cast/framework/CastOptions;->f:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    :goto_3
    const/4 v8, 0x4

    if-nez v4, :cond_7

    const/4 v8, 0x3

    goto :goto_4

    :cond_7
    const/4 v8, 0x1

    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->d:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    :goto_4
    const/4 v8, 0x7

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    iget-boolean v4, v4, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->e:Z

    const/4 v8, 0x0

    if-eqz v4, :cond_8

    const/4 v8, 0x5

    move v4, v0

    move v4, v0

    const/4 v8, 0x0

    goto :goto_5

    :cond_8
    const/4 v8, 0x4

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v8, 0x6

    new-instance v5, Landroid/content/Intent;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Landroid/content/Context;

    const/4 v8, 0x0

    const-class v7, Lak;

    const-class v7, Lak;

    const/4 v8, 0x0

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x0

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v8, 0x7

    invoke-virtual {v6, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x6

    xor-int/2addr v5, v0

    const/4 v8, 0x7

    if-eqz v2, :cond_9

    const/4 v8, 0x1

    goto :goto_6

    :cond_9
    const/4 v8, 0x6

    move v0, v1

    move v0, v1

    :goto_6
    const/4 v8, 0x7

    const-string v1, ".FLm.n.TBIaNFNW.siIKOgE_rOCATCclAX_RAEoggIN.ooTsREdcMORa_EDAmAodmTeSt"

    const-string v1, "com.google.android.gms.cast.EXTRA_CAST_FRAMEWORK_NOTIFICATION_ENABLED"

    const/4 v8, 0x7

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x4

    const-string v0, "gTIgoeATr.OCEoAEsONFoI_EsM_.O.aCNBRTcRCLoLncElSO.DgTiAtd.ON_dm_AomXT_TNEaI"

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_REMOTE_CONTROL_NOTIFICATION_ENABLED"

    const/4 v8, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_ALWAYS_FOLLOW_SESSION_ENABLED"

    const/4 v8, 0x5

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;

    const/4 v8, 0x7

    new-instance v1, Lgbd;

    const/4 v8, 0x2

    invoke-direct {v1, p0}, Lgbd;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v8, 0x2

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;-><init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V

    const/4 v8, 0x6

    iput-object v3, v0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->c:Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->build()Lcom/google/android/gms/cast/Cast$CastOptions;

    move-result-object p1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/CastSession;->d:Landroid/content/Context;

    const/4 v8, 0x7

    sget-object v1, Lcom/google/android/gms/cast/Cast;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v8, 0x1

    new-instance v1, Lcom/google/android/gms/cast/zzbk;

    const/4 v8, 0x1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/cast/zzbk;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)V

    const/4 v8, 0x1

    new-instance p1, Lhbd;

    const/4 v8, 0x4

    invoke-direct {p1, p0}, Lhbd;-><init>(Lcom/google/android/gms/cast/framework/CastSession;)V

    const/4 v8, 0x4

    iget-object v0, v1, Lcom/google/android/gms/cast/zzbk;->E:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    iput-object v1, p0, Lcom/google/android/gms/cast/framework/CastSession;->i:Lcom/google/android/gms/cast/zzq;

    const/4 v8, 0x3

    invoke-interface {v1}, Lcom/google/android/gms/cast/zzq;->l()Lcom/google/android/gms/tasks/Task;

    const/4 v8, 0x5

    return-void
.end method
