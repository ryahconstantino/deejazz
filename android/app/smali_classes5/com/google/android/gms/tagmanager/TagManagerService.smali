.class public Lcom/google/android/gms/tagmanager/TagManagerService;
.super Landroid/app/Service;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation

    const/4 v4, 0x5

    invoke-static {p0}, Lrae;->b(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v0

    const/4 v4, 0x2

    const-class v1, Lrae;

    const-class v1, Lrae;

    const/4 v4, 0x5

    monitor-enter v1

    :try_start_0
    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v4, 0x1

    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {p0}, Lrae;->d(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object p0

    const/4 v4, 0x7

    new-instance v3, Lvae;

    const/4 v4, 0x7

    invoke-direct {v3}, Lvae;-><init>()V

    const/4 v4, 0x4

    invoke-interface {v0, v2, p0, v3}, Lcom/google/android/gms/tagmanager/zzcp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v1

    const/4 v4, 0x7

    return-void

    :catchall_0
    move-exception p0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception p0

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v4, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x6

    throw v0

    :goto_0
    const/4 v4, 0x2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x1

    throw p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    const/4 v3, 0x5

    sget-object p1, Lrae;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    :try_start_0
    const/4 v3, 0x6

    invoke-static {p0}, Lrae;->c(Landroid/content/Context;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const/4 v3, 0x7

    const-string v0, "misoePo.otrMm.rengasicrcvd.aIvrnrdgpSoagalelge.g.dieoamTamrgnge"

    const-string v0, "com.google.android.gms.tagmanager.TagManagerServiceProviderImpl"

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/gms/tagmanager/zzct;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/tagmanager/zzcs;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p0}, Lrae;->d(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object v1

    const/4 v3, 0x1

    new-instance v2, Lvae;

    const/4 v3, 0x5

    invoke-direct {v2}, Lvae;-><init>()V

    const/4 v3, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/tagmanager/zzcs;->getService(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_2
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    throw v0
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v3, 0x5

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x3

    throw v0
.end method
