.class public final Lcom/google/android/gms/internal/gtm/zzdy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/gtm/zzmo;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public final e:Lcom/google/android/gms/tagmanager/zzcm;

.field public final f:Lcom/google/android/gms/tagmanager/zzcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzmo;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzmo;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-static {p1}, Lzpd;->a(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v4, 0x2

    sget-object v2, Lbqd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    const-string v3, " lslufrrenenee"

    const-string v3, "null reference"

    const/4 v4, 0x0

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v4, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-static {p2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzdy;->e:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v4, 0x3

    invoke-static {p3, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x1

    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzdy;->f:Lcom/google/android/gms/tagmanager/zzcd;

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzdy;->b:Lcom/google/android/gms/internal/gtm/zzmo;

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzdy;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object v2, p0, Lcom/google/android/gms/internal/gtm/zzdy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzdq;
    .locals 14

    move-object v0, p0

    move-object v0, p0

    move-object v3, p1

    move-object v3, p1

    new-instance v6, Lcom/google/android/gms/internal/gtm/zzfk;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdy;->e:Lcom/google/android/gms/tagmanager/zzcm;

    iget-object v4, v0, Lcom/google/android/gms/internal/gtm/zzdy;->f:Lcom/google/android/gms/tagmanager/zzcd;

    invoke-direct {v6, v1, v2, v4, p1}, Lcom/google/android/gms/internal/gtm/zzfk;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;Ljava/lang/String;)V

    new-instance v12, Lcom/google/android/gms/internal/gtm/zzdz;

    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    invoke-direct {v12, v1, p1}, Lcom/google/android/gms/internal/gtm/zzdz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v13, Lcom/google/android/gms/internal/gtm/zzdq;

    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzdy;->a:Landroid/content/Context;

    iget-object v7, v0, Lcom/google/android/gms/internal/gtm/zzdy;->b:Lcom/google/android/gms/internal/gtm/zzmo;

    iget-object v8, v0, Lcom/google/android/gms/internal/gtm/zzdy;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v9, v0, Lcom/google/android/gms/internal/gtm/zzdy;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v0, Lcom/google/android/gms/internal/gtm/zzdy;->e:Lcom/google/android/gms/tagmanager/zzcm;

    sget-object v11, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    move-object v1, v13

    move-object v1, v13

    move-object v3, p1

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v5, p3

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/gtm/zzdq;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzfk;Lcom/google/android/gms/internal/gtm/zzmo;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/gtm/zzdz;)V

    return-object v13
.end method
