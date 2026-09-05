.class public abstract Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Options;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$NotificationSettings;,
        Lcom/google/android/gms/cast/CastRemoteDisplayLocalService$Callbacks;
    }
.end annotation


# static fields
.field public static final f:Lcom/google/android/gms/cast/internal/Logger;

.field public static final g:Ljava/lang/Object;

.field public static h:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Z

.field public c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

.field public final d:Lpj$b;

.field public final e:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x3

    const-string v1, "DrstacoRLecSaesvli"

    const-string v1, "CastRDLocalService"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    xor-int/2addr v2, v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    const/4 v1, 0x3

    new-instance v0, Ladd;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Ladd;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->d:Lpj$b;

    const/4 v1, 0x6

    new-instance v0, Lxbd;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lxbd;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Landroid/os/IBinder;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->f:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    const/4 v1, 0x2

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p0, v1, v2

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object p1, v1, v2

    const/4 v3, 0x2

    const-string p1, "I]sm[ %% aenntcss"

    const-string p1, "[Instance: %s] %s"

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    const/4 v0, 0x3

    const-string p1, "doBnoi"

    const-string p1, "onBind"

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->e:Landroid/os/IBinder;

    const/4 v0, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 6

    const/4 v5, 0x5

    const-string v0, "eCnaobet"

    const-string v0, "onCreate"

    const/4 v5, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/internal/cast/zzci;

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/app/Service;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzci;-><init>(Landroid/os/Looper;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a:Landroid/os/Handler;

    const/4 v5, 0x4

    new-instance v1, Lwbd;

    const/4 v5, 0x3

    invoke-direct {v1, p0}, Lwbd;-><init>(Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;)V

    const/4 v5, 0x0

    const-wide/16 v2, 0x64

    const-wide/16 v2, 0x64

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/cast/CastRemoteDisplay;->a:Lcom/google/android/gms/common/api/Api;

    const/4 v5, 0x5

    new-instance v0, Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    const/4 v5, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/CastRemoteDisplayClient;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->c:Lcom/google/android/gms/cast/CastRemoteDisplayClient;

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x3

    const-class v0, Landroid/app/NotificationManager;

    const-class v0, Landroid/app/NotificationManager;

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v5, 0x6

    new-instance v1, Landroid/app/NotificationChannel;

    const/4 v5, 0x6

    sget v2, Lcom/google/android/gms/cast/R$string;->cast_notification_default_channel_name:I

    const/4 v5, 0x5

    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x2

    const-string v4, "srdty_ulvelaoacre_pts_icmeiose_ca"

    const-string v4, "cast_remote_display_local_service"

    const/4 v5, 0x5

    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    const/4 v5, 0x4

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    const-string p1, "trnmSaopmdCnao"

    const-string p1, "onStartCommand"

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/google/android/gms/cast/CastRemoteDisplayLocalService;->b:Z

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x1

    return p1
.end method
