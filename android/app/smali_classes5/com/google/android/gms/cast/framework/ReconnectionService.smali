.class public Lcom/google/android/gms/cast/framework/ReconnectionService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final b:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field public a:Lcom/google/android/gms/cast/framework/zzae;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    const-string v1, "evsneccoRrintoiScne"

    const-string v1, "ReconnectionService"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/cast/framework/zzae;

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x6

    invoke-interface {v0, p1}, Lcom/google/android/gms/cast/framework/zzae;->r0(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x4

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    const-string v4, "ninmdo"

    const-string v4, "onBind"

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-class v4, Lcom/google/android/gms/cast/framework/zzae;

    const-class v4, Lcom/google/android/gms/cast/framework/zzae;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v3

    const/4 v5, 0x5

    const-string v3, "ncnao.  s%Uoabsol % ll e"

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x5

    return-object v1
.end method

.method public onCreate()V
    .locals 12

    const/4 v11, 0x2

    const-string v0, "tehWTbgasedrip"

    const-string v0, "getWrappedThis"

    const/4 v11, 0x0

    const-string v1, "saU t ulneoa nlc%osb %.l"

    const-string v1, "Unable to call %s on %s."

    const/4 v11, 0x3

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->d(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v2

    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v3

    const/4 v11, 0x7

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v7, 0x2

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/SessionManager;->a:Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v11, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/cast/framework/zzaj;->d()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x2

    goto :goto_0

    :catch_0
    move-exception v3

    const/4 v11, 0x5

    sget-object v8, Lcom/google/android/gms/cast/framework/SessionManager;->c:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    const/4 v11, 0x1

    aput-object v0, v9, v6

    const/4 v11, 0x5

    const-class v10, Lcom/google/android/gms/cast/framework/zzaj;

    const-class v10, Lcom/google/android/gms/cast/framework/zzaj;

    const/4 v11, 0x1

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v5

    const/4 v11, 0x5

    invoke-virtual {v8, v3, v1, v9}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    :goto_0
    const/4 v11, 0x4

    const-string v8, "Mlhm  tplset uoefc ddtane he.amrirab"

    const-string v8, "Must be called from the main thread."

    const/4 v11, 0x3

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->e(Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/CastContext;->d:Lcom/google/android/gms/cast/framework/zzp;

    const/4 v11, 0x6

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    const/4 v11, 0x6

    iget-object v2, v2, Lcom/google/android/gms/cast/framework/zzp;->a:Lcom/google/android/gms/cast/framework/zzab;

    const/4 v11, 0x6

    invoke-interface {v2}, Lcom/google/android/gms/cast/framework/zzab;->i()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v11, 0x4

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v11, 0x4

    sget-object v8, Lcom/google/android/gms/cast/framework/zzp;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x0

    new-array v9, v7, [Ljava/lang/Object;

    aput-object v0, v9, v6

    const/4 v11, 0x4

    const-class v0, Lcom/google/android/gms/cast/framework/zzab;

    const-class v0, Lcom/google/android/gms/cast/framework/zzab;

    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    aput-object v0, v9, v5

    const/4 v11, 0x4

    invoke-virtual {v8, v2, v1, v9}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v4

    :goto_1
    const/4 v11, 0x3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x7

    if-eqz v3, :cond_1

    const/4 v11, 0x6

    if-nez v0, :cond_0

    const/4 v11, 0x1

    goto :goto_3

    :cond_0
    :try_start_2
    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzm;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/zzq;

    move-result-object v2

    const/4 v11, 0x2

    new-instance v8, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v11, 0x0

    invoke-direct {v8, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-interface {v2, v8, v3, v0}, Lcom/google/android/gms/internal/cast/zzq;->x2(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/cast/framework/zzae;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/google/android/gms/cast/framework/zzar; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v11, 0x0

    goto :goto_3

    :catch_2
    move-exception v0

    const/4 v11, 0x0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    const/4 v11, 0x1

    sget-object v2, Lcom/google/android/gms/internal/cast/zzm;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v8, "eRSomcceqwnenInlcpnrvoitie"

    const-string v8, "newReconnectionServiceImpl"

    const/4 v11, 0x6

    aput-object v8, v3, v6

    const/4 v11, 0x4

    const-class v8, Lcom/google/android/gms/internal/cast/zzq;

    const-class v8, Lcom/google/android/gms/internal/cast/zzq;

    const/4 v11, 0x0

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v3, v5

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_3
    const/4 v11, 0x1

    iput-object v4, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/cast/framework/zzae;

    const/4 v11, 0x7

    if-eqz v4, :cond_2

    :try_start_3
    const/4 v11, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/cast/framework/zzae;->i()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v11, 0x1

    goto :goto_4

    :catch_4
    move-exception v0

    const/4 v11, 0x5

    sget-object v2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v11, 0x5

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v11, 0x2

    const-string v4, "tosrenaC"

    const-string v4, "onCreate"

    const/4 v11, 0x5

    aput-object v4, v3, v6

    const/4 v11, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzae;

    const-class v4, Lcom/google/android/gms/cast/framework/zzae;

    const/4 v11, 0x1

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    aput-object v4, v3, v5

    const/4 v11, 0x3

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    const/4 v11, 0x4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    :cond_2
    const/4 v11, 0x5

    return-void
.end method

.method public onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/cast/framework/zzae;

    const/4 v5, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v5, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/cast/framework/zzae;->j()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x4

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v5, 0x4

    sget-object v1, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v5, 0x0

    const/4 v2, 0x2

    const/4 v5, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const-string v4, "ooymetrsn"

    const-string v4, "onDestroy"

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const-class v4, Lcom/google/android/gms/cast/framework/zzae;

    const-class v4, Lcom/google/android/gms/cast/framework/zzae;

    const/4 v5, 0x4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const-string v3, "ac oos%.nl%n sb eao t Ul"

    const-string v3, "Unable to call %s on %s."

    const/4 v5, 0x6

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    :cond_0
    const/4 v5, 0x5

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/ReconnectionService;->a:Lcom/google/android/gms/cast/framework/zzae;

    const/4 v3, 0x5

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v3, 0x0

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/zzae;->F2(Landroid/content/Intent;II)I

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return p1

    :catch_0
    move-exception p1

    const/4 v3, 0x0

    sget-object p2, Lcom/google/android/gms/cast/framework/ReconnectionService;->b:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x4

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    const-string v2, "SmCmabtnrdntoa"

    const-string v2, "onStartCommand"

    const/4 v3, 0x4

    aput-object v2, p3, v0

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    const-class v2, Lcom/google/android/gms/cast/framework/zzae;

    const-class v2, Lcom/google/android/gms/cast/framework/zzae;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, p3, v0

    const/4 v3, 0x1

    const-string v0, "lbns ou% aoU aclns e.% t"

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, p3}, Lcom/google/android/gms/cast/internal/Logger;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return v1
.end method
