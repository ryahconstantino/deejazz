.class public final Lcom/google/android/gms/internal/measurement/zzbt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Method;

.field public static final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    const-class v0, Ljava/lang/String;

    const-class v0, Ljava/lang/String;

    const/4 v10, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    const/4 v2, 0x6

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v10, 0x6

    const-string v5, "rasSbJotupeloCcemd"

    const-string v5, "JobSchedulerCompat"

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x2

    if-lt v1, v4, :cond_0

    const/4 v10, 0x3

    const/4 v7, 0x4

    :try_start_0
    const/4 v10, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v10, 0x6

    const-class v8, Landroid/app/job/JobInfo;

    const-class v8, Landroid/app/job/JobInfo;

    aput-object v8, v7, v3

    const/4 v10, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x7

    aput-object v0, v7, v8

    const/4 v10, 0x1

    const/4 v8, 0x2

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x1

    aput-object v9, v7, v8

    const/4 v10, 0x7

    const/4 v8, 0x3

    aput-object v0, v7, v8

    const/4 v10, 0x5

    const-class v0, Landroid/app/job/JobScheduler;

    const-class v0, Landroid/app/job/JobScheduler;

    const/4 v10, 0x1

    const-string v8, "AhdmkPaecgscuesal"

    const-string v8, "scheduleAsPackage"

    const/4 v10, 0x0

    invoke-virtual {v0, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x3

    goto :goto_0

    :catch_0
    const/4 v10, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v0, "vge,o aemkt al ghobiAfasecl tehnel obicalaPdslu cskad dhlucoNae"

    const-string v0, "No scheduleAsPackage method available, falling back to schedule"

    const/4 v10, 0x6

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move-object v0, v6

    move-object v0, v6

    :goto_0
    const/4 v10, 0x3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->a:Ljava/lang/reflect/Method;

    const/4 v10, 0x6

    if-lt v1, v4, :cond_1

    :try_start_1
    const-class v0, Landroid/os/UserHandle;

    const-class v0, Landroid/os/UserHandle;

    const/4 v10, 0x0

    const-string v1, "myUserId"

    const/4 v10, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v10, 0x6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x4

    goto :goto_1

    :catch_1
    const/4 v10, 0x7

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    const-string v0, "aeUtIbs me llNddomavoeibayh "

    const-string v0, "No myUserId method available"

    const/4 v10, 0x2

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    const/4 v10, 0x0

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzbt;->b:Ljava/lang/reflect/Method;

    const/4 v10, 0x3

    return-void
.end method
