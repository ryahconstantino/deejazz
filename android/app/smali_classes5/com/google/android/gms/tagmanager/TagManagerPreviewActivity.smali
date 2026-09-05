.class public Lcom/google/android/gms/tagmanager/TagManagerPreviewActivity;
.super Landroid/app/Activity;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aasarMogGnogglTe"

    const-string v0, "GoogleTagManager"

    const/4 v7, 0x7

    const-string v1, "tgame wcrcgyPTdMteiervAvieatara.en"

    const-string v1, "TagManagerPreviewActivity created."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x7

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v7, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x0

    const-string p1, "aoTaorGaeMnolgge"

    const-string p1, "GoogleTagManager"

    const/4 v7, 0x6

    const-string v0, "Activity intent has no data."

    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v7, 0x7

    invoke-static {p0}, Lrae;->b(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcp;

    move-result-object v1

    const/4 v7, 0x1

    const-class p1, Lrae;

    const-class p1, Lrae;

    monitor-enter p1

    :try_start_0
    const/4 v7, 0x3

    new-instance v3, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x6

    invoke-direct {v3, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    sget-object v0, Lrae;->a:Lcom/google/android/gms/dynamite/DynamiteModule;

    const/4 v7, 0x0

    iget-object v0, v0, Lcom/google/android/gms/dynamite/DynamiteModule;->a:Landroid/content/Context;

    const/4 v7, 0x5

    new-instance v4, Lcom/google/android/gms/dynamic/ObjectWrapper;

    const/4 v7, 0x5

    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {p0}, Lrae;->d(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/zzcm;

    move-result-object v5

    const/4 v7, 0x7

    new-instance v6, Lvae;

    const/4 v7, 0x0

    invoke-direct {v6}, Lvae;-><init>()V

    const/4 v7, 0x4

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcp;->previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x2

    monitor-exit p1

    const/4 v7, 0x7

    return-void

    :catchall_0
    move-exception v0

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v7, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x1

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x3

    throw v1

    :goto_0
    const/4 v7, 0x5

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    throw v0
.end method
