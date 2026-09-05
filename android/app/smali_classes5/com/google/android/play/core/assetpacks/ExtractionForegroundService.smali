.class public Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;
.super Landroid/app/Service;
.source ""


# instance fields
.field public final a:Lsoe;

.field public b:Landroid/content/Context;

.field public c:Ltne;

.field public d:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    const/4 v2, 0x4

    new-instance v0, Lsoe;

    const/4 v2, 0x2

    const-string v1, "rcsevinurgetoFcxnidteEorraS"

    const-string v1, "ExtractionForegroundService"

    invoke-direct {v0, v1}, Lsoe;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lsoe;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const/4 v3, 0x2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {v0}, Lvme;->h(Landroid/content/Context;)Lwle;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, v0, Lwle;->a:Lwne;

    const/4 v3, 0x6

    iget-object v1, v1, Lwne;->a:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v2, "roPmn litta  -vNoaonndC uumrne@olueldntaslfo b lnrem hre"

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v0, v0, Lwle;->y:Lqpe;

    const/4 v3, 0x1

    invoke-interface {v0}, Lqpe;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ltne;

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Ltne;

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Landroid/content/Context;

    const/4 v3, 0x3

    const-string v1, "onntofioiati"

    const-string v1, "notification"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    check-cast v0, Landroid/app/NotificationManager;

    const/4 v3, 0x3

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Landroid/app/NotificationManager;

    const/4 v3, 0x6

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 9

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    const-string p2, "titcibil_ntnaoftio"

    const-string p2, "notification_title"

    const/4 v8, 0x4

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x5

    const-string p3, "nab_iiucefttotniutxo"

    const-string p3, "notification_subtext"

    const/4 v8, 0x6

    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v8, 0x4

    const-string v0, "omatiitptctunoi_fnoi"

    const-string v0, "notification_timeout"

    const/4 v8, 0x4

    const-wide/32 v1, 0x927c0

    const-wide/32 v1, 0x927c0

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v8, 0x6

    const-string v2, "n_nk_lteqcinoiaonfcc_tiointt"

    const-string v2, "notification_on_click_intent"

    const/4 v8, 0x1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v8, 0x3

    check-cast v2, Landroid/app/PendingIntent;

    const/4 v8, 0x6

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x5

    const/16 v4, 0x1a

    const/4 v8, 0x7

    if-lt v3, v4, :cond_0

    const/4 v8, 0x0

    new-instance v5, Landroid/app/Notification$Builder;

    const/4 v8, 0x5

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Landroid/content/Context;

    const/4 v8, 0x4

    const-string v7, "playcore-assetpacks-service-notification-channel"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-virtual {v5, v0, v1}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    new-instance v0, Landroid/app/Notification$Builder;

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->b:Landroid/content/Context;

    const/4 v8, 0x2

    invoke-direct {v0, v1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const/4 v8, 0x3

    const/4 v1, -0x2

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    move-result-object v0

    :goto_0
    const/4 v8, 0x1

    if-eqz v2, :cond_1

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    :cond_1
    const/4 v8, 0x6

    const v1, 0x1080081

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v8, 0x6

    if-nez p2, :cond_2

    const/4 v8, 0x6

    const-string v5, "des nginotolaDiilwd anliaof"

    const-string v5, "Downloading additional file"

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    move-object v5, p2

    :goto_1
    const/4 v8, 0x2

    invoke-virtual {v1, v5}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v8, 0x2

    if-nez p3, :cond_3

    const/4 v8, 0x0

    const-string p2, "nrnmseriarfg"

    const-string p2, "Transferring"

    :cond_3
    const/4 v8, 0x1

    invoke-virtual {v1, p2}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v8, 0x7

    const-string p2, "oocrolfti_notiacno"

    const-string p2, "notification_color"

    const/4 v8, 0x3

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v8, 0x2

    if-eqz p2, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0, p2}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const/4 v8, 0x6

    const/4 p3, -0x1

    const/4 v8, 0x1

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_4
    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    const/4 v8, 0x2

    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lsoe;

    const/4 v8, 0x3

    const-string v0, " eleobonaislorniSrt ntdvrfcagtr siega.tin"

    const-string v0, "Starting foreground installation service."

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x6

    const/4 v5, 0x4

    const/4 v8, 0x3

    invoke-virtual {p3, v5, v0, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x4

    iget-object p3, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Ltne;

    const/4 v8, 0x6

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-virtual {p3, v0}, Ltne;->a(Z)V

    const/4 v8, 0x5

    const/4 p3, 0x2

    if-lt v3, v4, :cond_6

    const/4 v8, 0x2

    const-string v1, "ne__tnunfioccmealhoianina"

    const-string v1, "notification_channel_name"

    const/4 v8, 0x2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x4

    if-nez v1, :cond_5

    :try_start_1
    const/4 v8, 0x6

    const-string v1, "sFliwy p  odldaoePlbna"

    const-string v1, "File downloads by Play"

    :cond_5
    const/4 v8, 0x5

    new-instance v3, Landroid/app/NotificationChannel;

    const/4 v8, 0x5

    const-string v4, "tcietiooqls-cansfckn-sc-svpaaheaneenociei-ylaptr"

    const-string v4, "playcore-assetpacks-service-notification-channel"

    const/4 v8, 0x6

    invoke-direct {v3, v4, v1, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->d:Landroid/app/NotificationManager;

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x6

    goto :goto_2

    :catchall_0
    move-exception p1

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x1

    throw p1

    :cond_6
    :goto_2
    const/4 v8, 0x1

    const v1, -0x70492694

    const/4 v8, 0x6

    invoke-virtual {p0, v1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x4

    const-string p2, "pastnyeco_i"

    const-string p2, "action_type"

    const/4 v8, 0x4

    invoke-virtual {p1, p2, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v8, 0x1

    if-ne p1, p3, :cond_7

    const/4 v8, 0x7

    monitor-enter p0

    :try_start_3
    const/4 v8, 0x2

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lsoe;

    const/4 v8, 0x4

    const-string p2, " cpmtr.episgnSove"

    const-string p2, "Stopping service."

    const/4 v8, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v8, 0x5

    invoke-virtual {p1, v5, p2, v1}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    const/4 v8, 0x6

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->c:Ltne;

    const/4 v8, 0x0

    invoke-virtual {p1, v2}, Ltne;->a(Z)V

    const/4 v8, 0x4

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v8, 0x6

    monitor-exit p0

    const/4 v8, 0x1

    goto :goto_3

    :catchall_1
    move-exception p1

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x7

    throw p1

    :cond_7
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;->a:Lsoe;

    const/4 v8, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v8, 0x3

    aput-object p1, v0, v2

    const/4 v8, 0x0

    const-string p1, "en%eocdtw :Unnd variite eoo cknp"

    const-string p1, "Unknown action type received: %d"

    const/4 v8, 0x4

    const/4 v1, 0x6

    const/4 v8, 0x1

    invoke-virtual {p2, v1, p1, v0}, Lsoe;->b(ILjava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    const/4 v8, 0x3

    return p3

    :catchall_2
    move-exception p1

    const/4 v8, 0x2

    monitor-exit p0

    const/4 v8, 0x1

    throw p1
.end method
