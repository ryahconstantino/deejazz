.class public final Lcom/google/android/gms/tagmanager/zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# static fields
.field public static h:Ljava/lang/Object;

.field public static i:Lcom/google/android/gms/tagmanager/zza;


# instance fields
.field public volatile a:J

.field public volatile b:Z

.field public final c:Landroid/content/Context;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public final e:Ljava/lang/Thread;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/gms/tagmanager/zzd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/tagmanager/zza;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/common/util/DefaultClock;->a:Lcom/google/android/gms/common/util/DefaultClock;

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const-wide/32 v1, 0xdbba0

    const-wide/32 v1, 0xdbba0

    const/4 v3, 0x7

    iput-wide v1, p0, Lcom/google/android/gms/tagmanager/zza;->a:J

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zza;->b:Z

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    new-instance v1, Lqae;

    const/4 v3, 0x7

    invoke-direct {v1, p0}, Lqae;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zza;->g:Lcom/google/android/gms/tagmanager/zzd;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zza;->d:Lcom/google/android/gms/common/util/Clock;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->c:Landroid/content/Context;

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->c:Landroid/content/Context;

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/util/DefaultClock;->a()J

    new-instance p1, Ljava/lang/Thread;

    const/4 v3, 0x4

    new-instance v0, Lxae;

    const/4 v3, 0x7

    invoke-direct {v0, p0}, Lxae;-><init>(Lcom/google/android/gms/tagmanager/zza;)V

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zza;->e:Ljava/lang/Thread;

    const/4 v3, 0x3

    return-void
.end method
