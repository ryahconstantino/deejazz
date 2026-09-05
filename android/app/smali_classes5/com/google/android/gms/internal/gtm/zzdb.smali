.class public final Lcom/google/android/gms/internal/gtm/zzdb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;

.field public static volatile d:Lcom/google/android/gms/internal/gtm/zzdd;


# instance fields
.field public final a:Landroid/app/job/JobScheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v11, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x4

    const-class v1, Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    const/4 v11, 0x2

    const-string v2, "dJsaeSpeohtucmlrbC"

    const-string v2, "JobSchedulerCompat"

    const/4 v11, 0x2

    const/4 v3, 0x6

    const/4 v11, 0x5

    const/4 v4, 0x0

    const/4 v11, 0x2

    const/16 v5, 0x18

    const/4 v11, 0x6

    if-lt v0, v5, :cond_0

    :try_start_0
    const/4 v11, 0x4

    const-class v6, Landroid/app/job/JobScheduler;

    const-class v6, Landroid/app/job/JobScheduler;

    const/4 v11, 0x4

    const-string v7, "kePmeehAlscsaudgc"

    const-string v7, "scheduleAsPackage"

    const/4 v11, 0x2

    const/4 v8, 0x4

    const/4 v11, 0x3

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v11, 0x6

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-class v10, Landroid/app/job/JobInfo;

    const-class v10, Landroid/app/job/JobInfo;

    const/4 v11, 0x0

    aput-object v10, v8, v9

    const/4 v11, 0x7

    const/4 v9, 0x1

    const/4 v11, 0x0

    aput-object v1, v8, v9

    const/4 v11, 0x5

    const/4 v9, 0x2

    const/4 v11, 0x4

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    const/4 v9, 0x5

    const/4 v9, 0x3

    const/4 v11, 0x0

    aput-object v1, v8, v9

    const/4 v11, 0x7

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x7

    goto :goto_0

    :catch_0
    const/4 v11, 0x7

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v11, 0x3

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const-string v1, "aue olhadblcktulksiv  ,dobeelhlslcdmcegPa eiaaA oaaeNco g snetf"

    const-string v1, "No scheduleAsPackage method available, falling back to schedule"

    const/4 v11, 0x1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v1, v4

    move-object v1, v4

    :goto_0
    const/4 v11, 0x4

    sput-object v1, Lcom/google/android/gms/internal/gtm/zzdb;->b:Ljava/lang/reflect/Method;

    const/4 v11, 0x0

    if-lt v0, v5, :cond_1

    :try_start_1
    const/4 v11, 0x6

    const-class v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const/4 v11, 0x2

    const-string v1, "UdsIebmy"

    const-string v1, "myUserId"

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x7

    goto :goto_1

    :catch_1
    const/4 v11, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    const/4 v11, 0x2

    const-string v0, "e timoulymdblUv ahaaesdIN ro"

    const-string v0, "No myUserId method available"

    const/4 v11, 0x7

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v11, 0x5

    sput-object v4, Lcom/google/android/gms/internal/gtm/zzdb;->c:Ljava/lang/reflect/Method;

    const/4 v11, 0x1

    sget-object v0, Lbod;->a:Lcom/google/android/gms/internal/gtm/zzdd;

    const/4 v11, 0x0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzdb;->d:Lcom/google/android/gms/internal/gtm/zzdd;

    const/4 v11, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/app/job/JobScheduler;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzdb;->a:Landroid/app/job/JobScheduler;

    const/4 v0, 0x5

    return-void
.end method
