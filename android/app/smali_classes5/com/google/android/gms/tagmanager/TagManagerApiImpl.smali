.class public Lcom/google/android/gms/tagmanager/TagManagerApiImpl;
.super Lcom/google/android/gms/tagmanager/zzcq;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/gtm/zzfy;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcq;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x4

    check-cast p1, Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;

    move-result-object p1

    const/4 v7, 0x2

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v7, 0x1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-string p2, "etsazTgiana. iniIlga irgn"

    const-string p2, "Initializing Tag Manager."

    const/4 v7, 0x1

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/gtm/zzew;->b(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const/4 v7, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzfy;->i:Ljava/lang/Object;

    const/4 v7, 0x2

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x5

    const/4 v1, 0x1

    :try_start_1
    const/4 v7, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v7, 0x4

    const-string v3, "cagmvgadroM.loamngeidenaamr.ogragSmgeigcTroan..etse"

    const-string v3, "com.google.android.gms.tagmanager.TagManagerService"

    const/4 v7, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzfy;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v7, 0x5

    if-nez v2, :cond_1

    const-string p2, "Salaon(e nstnMTn briggaii eotrncv)aeeia at tmafs Theeedae l ieanafMt gglr onizi"

    const-string p2, "Tag Manager fails to initialize (TagManagerService not enabled in the manifest)"

    sget-object p3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x0

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    const/4 v7, 0x4

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :cond_1
    :try_start_3
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfy;->b()Landroid/util/Pair;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v7, 0x3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x6

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const-string v4, "Loading container "

    const/4 v7, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    new-instance v5, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    move-object v4, v5

    :goto_0
    const/4 v7, 0x1

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v7, 0x7

    new-instance v5, Lppd;

    const/4 v7, 0x1

    invoke-direct {v5, p1, v3, v2}, Lppd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v7, 0x3

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzfy;->f:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v7, 0x1

    new-instance v3, Lqpd;

    const/4 v7, 0x4

    invoke-direct {v3, p1}, Lqpd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const/4 v7, 0x0

    const-wide/16 v4, 0x1388

    const-wide/16 v4, 0x1388

    const/4 v7, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x7

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x2

    iget-boolean v2, p1, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z

    const/4 v7, 0x3

    if-nez v2, :cond_4

    const/4 v7, 0x0

    const-string v2, "taandbieTagnhnerIntl  anegs geMlv. rl"

    const-string v2, "Installing Tag Manager event handler."

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x0

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    const/4 v7, 0x1

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzfy;->o:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const/4 v7, 0x4

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    new-instance v3, Llpd;

    const/4 v7, 0x1

    invoke-direct {v3, p1}, Llpd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const/4 v7, 0x3

    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzcm;->g2(Lcom/google/android/gms/tagmanager/zzcj;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v7, 0x2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_5
    const/4 v7, 0x2

    const-string/jumbo v3, "ur ntpuehoeomxw oc rr casuinn mEtg:tmreyaiir"

    const-string v3, "Error communicating with measurement proxy: "

    const/4 v7, 0x3

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v7, 0x5

    invoke-static {v3, v2, v4}, Ldtb;->W2(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const/4 v7, 0x2

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzfy;->b:Lcom/google/android/gms/tagmanager/zzcm;

    const/4 v7, 0x1

    new-instance v3, Lnpd;

    const/4 v7, 0x0

    invoke-direct {v3, p1}, Lnpd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const/4 v7, 0x7

    invoke-interface {v2, v3}, Lcom/google/android/gms/tagmanager/zzcm;->J2(Lcom/google/android/gms/tagmanager/zzcg;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v7, 0x1

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_7
    const/4 v7, 0x3

    const-string v3, "enrr nopi:acgrtmcu  taeyEohionewpmrtmrium xs"

    const-string v3, "Error communicating with measurement proxy: "

    const/4 v7, 0x0

    iget-object v4, p1, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-static {v3, v2, v4}, Ldtb;->W2(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    :goto_2
    const/4 v7, 0x5

    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzfy;->a:Landroid/content/Context;

    const/4 v7, 0x3

    new-instance v3, Lspd;

    const/4 v7, 0x7

    invoke-direct {v3, p1}, Lspd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    const/4 v7, 0x2

    const-string v2, "e saataMqlgTveanl n genedd tarlr.nih"

    const-string v2, "Tag Manager event handler installed."

    const/4 v7, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x1

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const-string v2, "Tag Manager\'s event handler WILL NOT be installed (no container loaded)"

    const/4 v7, 0x5

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    :try_start_8
    const/4 v7, 0x0

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v7, 0x1

    sub-long/2addr v0, p2

    const/4 v7, 0x7

    const/16 p1, 0x35

    const/4 v7, 0x5

    const-string p2, "ktsznatnnTog  oi aMirolaei iait"

    const-string p2, "Tag Manager initilization took "

    const/4 v7, 0x4

    const-string p3, "ms"

    const-string p3, "ms"

    const/4 v7, 0x7

    invoke-static {p1, p2, v0, v1, p3}, Loy;->c0(ILjava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v7, 0x5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->e(Ljava/lang/String;)V

    :goto_4
    const/4 v7, 0x2

    return-void

    :catchall_0
    move-exception p2

    :try_start_9
    const/4 v7, 0x2

    iput-boolean v1, p1, Lcom/google/android/gms/internal/gtm/zzfy;->n:Z

    const/4 v7, 0x6

    throw p2

    :catchall_1
    move-exception p1

    const/4 v7, 0x7

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method

.method public preview(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v0, 0x1

    const-string p2, "ee meedrdenetslpei.aIaPnrsu.Dptwie vtece tns "

    const-string p2, "Deprecated. Please use previewIntent instead."

    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/gtm/zzew;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public previewIntent(Landroid/content/Intent;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)V
    .locals 2

    const/4 v1, 0x4

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, Landroid/content/Context;

    const/4 v1, 0x7

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->L(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x5

    check-cast p3, Landroid/content/Context;

    invoke-static {p2, p4, p5}, Lcom/google/android/gms/internal/gtm/zzfy;->a(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/tagmanager/zzcd;)Lcom/google/android/gms/internal/gtm/zzfy;

    move-result-object p4

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/TagManagerApiImpl;->a:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v1, 0x0

    new-instance p5, Lcom/google/android/gms/internal/gtm/zzfb;

    const/4 v1, 0x3

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/android/gms/internal/gtm/zzfb;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfy;)V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const/4 v1, 0x2

    iget-object p2, p5, Lcom/google/android/gms/internal/gtm/zzfb;->d:Lcom/google/android/gms/internal/gtm/zzfy;

    const/4 v1, 0x2

    iget-object p3, p2, Lcom/google/android/gms/internal/gtm/zzfy;->e:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Lupd;

    const/4 v1, 0x3

    invoke-direct {p4, p2, p1}, Lupd;-><init>(Lcom/google/android/gms/internal/gtm/zzfy;Landroid/net/Uri;)V

    const/4 v1, 0x4

    invoke-interface {p3, p4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    iget-object p1, p5, Lcom/google/android/gms/internal/gtm/zzfb;->b:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v1, 0x6

    sget p2, Lcom/google/android/gms/tagmanager/impl/R$string;->tagmanager_preview_dialog_title:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p2, p5, Lcom/google/android/gms/internal/gtm/zzfb;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v1, 0x1

    sget p3, Lcom/google/android/gms/tagmanager/impl/R$string;->tagmanager_preview_dialog_message:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x7

    iget-object p3, p5, Lcom/google/android/gms/internal/gtm/zzfb;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const/4 v1, 0x3

    sget p4, Lcom/google/android/gms/tagmanager/impl/R$string;->tagmanager_preview_dialog_button:I

    const/4 v1, 0x0

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x1

    new-instance p4, Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x2

    iget-object v0, p5, Lcom/google/android/gms/internal/gtm/zzfb;->a:Landroid/content/Context;

    const/4 v1, 0x3

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {p4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p4

    const/4 v1, 0x2

    invoke-virtual {p4, p1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    invoke-virtual {p4, p2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    const/4 p1, -0x1

    const/4 v1, 0x6

    new-instance p2, Lyod;

    const/4 v1, 0x6

    invoke-direct {p2, p5}, Lyod;-><init>(Lcom/google/android/gms/internal/gtm/zzfb;)V

    const/4 v1, 0x0

    invoke-virtual {p4, p1, p3, p2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v1, 0x1

    invoke-virtual {p4}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    goto :goto_1

    :catch_0
    move-exception p1

    const/4 v1, 0x0

    const-string p2, "l:cnowwlripo  nte hrex Ceegeaa pvini"

    const-string p2, "Calling preview threw an exception: "

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x3

    if-eqz p3, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    sget-object p2, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v1, 0x7

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/gtm/zzew;->a(Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x4

    return-void
.end method
