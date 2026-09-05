.class public final Lv5f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Landroid/content/Context;

.field public final c:Lc6f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc6f;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p3, p0, Lv5f;->a:Ljava/util/concurrent/Executor;

    const/4 v0, 0x5

    iput-object p1, p0, Lv5f;->b:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, Lv5f;->c:Lc6f;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    iget-object v0, p0, Lv5f;->c:Lc6f;

    const-string v1, ".msciugno."

    const-string v1, "gcm.n.noui"

    invoke-virtual {v0, v1}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lv5f;->b:Landroid/content/Context;

    const-string v2, "keyguard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    iget-object v3, p0, Lv5f;->b:Landroid/content/Context;

    const-string/jumbo v4, "ytcmviit"

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    invoke-virtual {v3}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v5, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v0, :cond_1

    iget v0, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Lv5f;->c:Lc6f;

    const-string v1, "cggno..emam"

    const-string v1, "gcm.n.image"

    invoke-virtual {v0, v1}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "aggsnbereMsbiasFi"

    const-string v3, "FirebaseMessaging"

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v1, Lb6f;

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lb6f;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string v1, " ngamwu dLnRat:dN,Ugoi  iedaolbo"

    const-string v1, "Not downloading image, bad URL: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Lv5f;->a:Ljava/util/concurrent/Executor;

    new-instance v4, La6f;

    invoke-direct {v4, v1}, La6f;-><init>(Lb6f;)V

    invoke-static {v0, v4}, Lcom/google/android/gms/tasks/Tasks;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iput-object v0, v1, Lb6f;->b:Lcom/google/android/gms/tasks/Task;

    :cond_6
    iget-object v0, p0, Lv5f;->b:Landroid/content/Context;

    iget-object v4, p0, Lv5f;->c:Lc6f;

    sget-object v5, Lt5f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v5, "/uit aopaCefnlnnt:iip  dogop  onwc/l"

    const-string v5, "Couldn\'t get own application info: "

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    :try_start_1
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_7

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_7

    goto :goto_4

    :catch_1
    move-exception v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x23

    invoke-static {v7, v5, v6, v3}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "r.cndgdcqedi_nn_i.nahmao"

    const-string v8, "gcm.n.android_channel_id"

    invoke-virtual {v4, v8}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x3

    if-ge v9, v10, :cond_8

    goto/16 :goto_6

    :cond_8
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9

    iget v9, v9, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-ge v9, v10, :cond_9

    goto :goto_6

    :cond_9
    const-class v9, Landroid/app/NotificationManager;

    const-class v9, Landroid/app/NotificationManager;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationManager;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_b

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    const/16 v10, 0x7a

    invoke-static {v8, v10}, Loy;->t0(Ljava/lang/String;I)I

    move-result v10

    const-string v12, "CcssNntqit ulfiroeno a(tehandiee"

    const-string v12, "Notification Channel requested ("

    const-string v13, " htm,vegenndlyatenie apser iod se a,t otf)tdnoll.caaecu ipw  aeuiftb nruf .b orblea sueMh "

    const-string v13, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-static {v10, v12, v8, v13, v3}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v8, "gocnocfinnlse.otgeteil.a_._sodtnu.dglobafifnisaamacrge_hiiemo"

    const-string v8, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v10, :cond_c

    goto :goto_7

    :cond_c
    const-string v8, " du ibluna.wpie  lexlto Dd   hcbest heeutiye iM Ntnaenadch teftoetnbinaata Cea .vfds.ialeollsbfpsinAnr mn oe"

    const-string v8, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_d
    const-string v8, "deDnlfulefaDntennbsuaeaeClMwteaufaNe im snaot .aa c.  lf inoAvsi  tsuutdigd den htotrailliiMi"

    const-string v8, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v8, "mibafltpnecnot_llcn_oi_cnfaafkaih"

    const-string v8, "fcm_fallback_notification_channel"

    invoke-virtual {v9, v8}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-nez v10, :cond_e

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const-string v13, "laoifct_qmoc_in_ellinat_eannkfbcaclblfa"

    const-string v13, "fcm_fallback_notification_channel_label"

    const-string v14, "srsnti"

    const-string v14, "string"

    invoke-virtual {v10, v13, v14, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v12, Landroid/app/NotificationChannel;

    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v12, v8, v10, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v9, v12}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    goto :goto_7

    :catch_2
    :goto_6
    const/4 v8, 0x0

    :cond_e
    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    new-instance v11, Lm7;

    invoke-direct {v11, v0, v8}, Lm7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v8, "gcm.n.title"

    invoke-virtual {v4, v9, v7, v8}, Lc6f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    goto :goto_8

    :cond_f
    :try_start_3
    invoke-virtual {v10, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v8
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_8

    :catch_3
    move-exception v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x23

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, ""

    :goto_8
    invoke-virtual {v11, v8}, Lm7;->f(Ljava/lang/CharSequence;)Lm7;

    const-string v8, ".nymcodbgm"

    const-string v8, "gcm.n.body"

    invoke-virtual {v4, v9, v7, v8}, Lc6f;->a(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v11, v8}, Lm7;->e(Ljava/lang/CharSequence;)Lm7;

    new-instance v12, Ll7;

    invoke-direct {v12}, Ll7;-><init>()V

    invoke-virtual {v12, v8}, Ll7;->j(Ljava/lang/CharSequence;)Ll7;

    invoke-virtual {v11, v12}, Lm7;->l(Lp7;)Lm7;

    :cond_10
    const-string v8, "gcm.n.icon"

    invoke-virtual {v4, v8}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_13

    const-string v12, "rdlaobwa"

    const-string v12, "drawable"

    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v9, v12}, Lt5f;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_a

    :cond_11
    const-string v12, "apimpb"

    const-string v12, "mipmap"

    invoke-virtual {v9, v8, v12, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_12

    invoke-static {v9, v12}, Lt5f;->b(Landroid/content/res/Resources;I)Z

    move-result v13

    if-eqz v13, :cond_12

    goto :goto_a

    :cond_12
    const/16 v12, 0x3d

    invoke-static {v8, v12}, Loy;->t0(Ljava/lang/String;I)I

    move-result v12

    const-string v13, "csu eouorIner "

    const-string v13, "Icon resource "

    const-string v14, "cnt dlupotf ao ue  aolu.nfltoint ini feoscwiNd."

    const-string v14, " not found. Notification will use default icon."

    invoke-static {v12, v13, v8, v14, v3}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v8, "otcisefoqgtelemnioa_omnsic_g.na.anubf.esfdoic.eglitgair"

    const-string v8, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v6, v8, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v9, v8}, Lt5f;->b(Landroid/content/res/Resources;I)Z

    move-result v12

    if-nez v12, :cond_15

    :cond_14
    :try_start_4
    invoke-virtual {v10, v7, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v5, v12, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move v12, v5

    move v12, v5

    goto :goto_9

    :catch_4
    move-exception v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x23

    invoke-static {v13, v5, v12, v3}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    move v12, v8

    move v12, v8

    :goto_9
    if-eqz v12, :cond_16

    invoke-static {v9, v12}, Lt5f;->b(Landroid/content/res/Resources;I)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    const v12, 0x1080093

    :cond_17
    :goto_a
    iget-object v5, v11, Lm7;->C:Landroid/app/Notification;

    iput v12, v5, Landroid/app/Notification;->icon:I

    const-string v5, ".oss.gunc2nd"

    const-string v5, "gcm.n.sound2"

    invoke-virtual {v4, v5}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string/jumbo v5, "unom.nmcdg."

    const-string v5, "gcm.n.sound"

    invoke-virtual {v4, v5}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_18
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v12, 0x2

    if-eqz v8, :cond_19

    const/4 v5, 0x0

    goto :goto_b

    :cond_19
    const-string v8, "default"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string/jumbo v8, "war"

    const-string v8, "raw"

    invoke-virtual {v9, v5, v8, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v8, 0x18

    invoke-static {v7, v8}, Loy;->t0(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v5, v8}, Loy;->t0(Ljava/lang/String;I)I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "ds/aodre/icrou.ore:"

    const-string v8, "android.resource://"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "b/wr/"

    const-string v8, "/raw/"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_b

    :cond_1a
    invoke-static {v12}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    :goto_b
    if-eqz v5, :cond_1b

    invoke-virtual {v11, v5}, Lm7;->k(Landroid/net/Uri;)Lm7;

    :cond_1b
    const-string v5, "ln_..guaikncocctci"

    const-string v5, "gcm.n.click_action"

    invoke-virtual {v4, v5}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x10000000

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_d

    :cond_1c
    const-string v5, "da_.gnlpnndkcomiir"

    const-string v5, "gcm.n.link_android"

    invoke-virtual {v4, v5}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    const-string v5, "kg.nmnicql"

    const-string v5, "gcm.n.link"

    invoke-virtual {v4, v5}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_1d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_c

    :cond_1e
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1f

    new-instance v8, Landroid/content/Intent;

    const-string v9, ".osnVtneidia.nEodnWrtac.ti"

    const-string v9, "android.intent.action.VIEW"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_d

    :cond_1f
    invoke-virtual {v10, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    if-nez v8, :cond_20

    const-string v5, "ciumhlc iNayvfotopt naou dp nt "

    const-string v5, "No activity found to launch app"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_20
    :goto_d
    const-string v5, "ae.eoolcgg.o"

    const-string v5, "google.c.a.e"

    if-nez v8, :cond_21

    const/4 v7, 0x0

    goto/16 :goto_11

    :cond_21
    const/high16 v7, 0x4000000

    invoke-virtual {v8, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v7, Landroid/os/Bundle;

    iget-object v9, v4, Lc6f;->a:Landroid/os/Bundle;

    invoke-direct {v7, v9}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v9, v4, Lc6f;->a:Landroid/os/Bundle;

    invoke-virtual {v9}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_22
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v13, "gloo.becg"

    const-string v13, "google.c."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    const-string/jumbo v13, "u..mcn"

    const-string v13, "gcm.n."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_24

    const-string v13, "..oconnpatgfmiiti"

    const-string v13, "gcm.notification."

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_f

    :cond_23
    move v13, v2

    move v13, v2

    goto :goto_10

    :cond_24
    :goto_f
    const/4 v13, 0x1

    :goto_10
    if-eqz v13, :cond_22

    invoke-virtual {v7, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    invoke-virtual {v8, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object v7, Lt5f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v7, v8, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    invoke-virtual {v4, v5}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_26

    new-instance v8, Landroid/content/Intent;

    const-string v9, "EeeIagcgqOAsgFTmNleogsIPiO.Co._fomibs.eOanTNrI."

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_OPEN"

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lc6f;->f()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v8

    const-string v9, "iisnngneptedn_"

    const-string v9, "pending_intent"

    invoke-virtual {v8, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v7

    invoke-static {v0, v7}, Lt5f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    :cond_26
    :goto_11
    iput-object v7, v11, Lm7;->g:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x0

    goto :goto_12

    :cond_27
    new-instance v5, Landroid/content/Intent;

    const-string v7, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lc6f;->f()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v0, v5}, Lt5f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v5

    :goto_12
    if-eqz v5, :cond_28

    iget-object v7, v11, Lm7;->C:Landroid/app/Notification;

    iput-object v5, v7, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_28
    const-string v5, "cn.mo.cmgro"

    const-string v5, "gcm.n.color"

    invoke-virtual {v4, v5}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_29

    :try_start_5
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_13

    :catch_5
    const/16 v7, 0x38

    invoke-static {v5, v7}, Loy;->t0(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "lnv:o oarilCoi ds "

    const-string v8, "Color is invalid: "

    const-string/jumbo v9, "tu eabofos o raid  tulf.lNitlwiicoeln."

    const-string v9, ". Notification will use default color."

    invoke-static {v7, v8, v5, v9, v3}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    const-string v5, "soeifluiiooofbsccrmcag.teenolfm.eeioa.lnggr_gsond.iutta_"

    const-string v5, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v6, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_2a

    :try_start_6
    sget-object v6, Lx7;->a:Ljava/lang/Object;

    invoke-static {v0, v5}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_13

    :catch_6
    const-string v0, "en aeftpten crhdfiMdnioenoeo dion. ntacrecArfelreun ir sC ors"

    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_2b

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lm7;->u:I

    :cond_2b
    const-string v0, "mcitg..kqcns"

    const-string v0, "gcm.n.sticky"

    invoke-virtual {v4, v0}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/16 v5, 0x10

    invoke-virtual {v11, v5, v0}, Lm7;->h(IZ)V

    const-string v0, "nos..lgacl_nmcly"

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v4, v0}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lm7;->r:Z

    const-string v0, "ctgmmkre..ci"

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v4, v0}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v5, v11, Lm7;->C:Landroid/app/Notification;

    invoke-static {v0}, Lm7;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    :cond_2c
    const-string v0, "i..cogonficmattryriiinnptoo"

    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v4, v0}, Lc6f;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_14

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, -0x2

    if-lt v5, v6, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v5, v12, :cond_2f

    :cond_2e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x48

    const-string v6, "oiiaibyticriinfti  ld ntnoirvPso"

    const-string v6, "notificationPriority is invalid "

    const-string v7, "oiakntuci ryPn t. n.ispoigofiitinStrtipe"

    const-string v7, ". Skipping setting notificationPriority."

    invoke-static {v5, v6, v0, v7, v3}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_14
    const/4 v0, 0x0

    :cond_2f
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lm7;->j:I

    :cond_30
    const-string v0, "s.vb.igplitcinyi"

    const-string v0, "gcm.n.visibility"

    invoke-virtual {v4, v0}, Lc6f;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "attPrmfnqcaaNiisio"

    const-string v5, "NotificationParams"

    if-nez v0, :cond_31

    goto :goto_15

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-lt v6, v7, :cond_32

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_33

    :cond_32
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    const-string v7, "disvvli iiyl nb:i taiis"

    const-string/jumbo v7, "visibility is invalid: "

    const-string v8, "sngmb gvp syikiSiiielt.ii ttpn"

    const-string v8, ". Skipping setting visibility."

    invoke-static {v6, v7, v0, v8, v5}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    const/4 v0, 0x0

    :cond_33
    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lm7;->v:I

    :cond_34
    const-string v0, "fttto_oninoc.nuii.congac"

    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v4, v0}, Lc6f;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_35

    goto :goto_16

    :cond_35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_36

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x43

    const-string v7, "c ii:b noufaniivooCs ldantitnt"

    const-string v7, "notificationCount is invalid: "

    const-string v8, "ptfosnutgiet p.ni tgnSiuCinin.oo ctai"

    const-string v8, ". Skipping setting notificationCount."

    invoke-static {v6, v7, v0, v8, v3}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v0, 0x0

    :cond_36
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v11, Lm7;->i:I

    :cond_37
    const-string v0, "nt..entpe_micmge"

    const-string v0, "gcm.n.event_time"

    invoke-virtual {v4, v0}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_38

    :try_start_7
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_17

    :catch_7
    invoke-static {v0}, Lc6f;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x26

    invoke-static {v0, v7}, Loy;->t0(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v6, v7}, Loy;->t0(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "t l/ rafqae onupuoCd/ lse"

    const-string v8, "Couldn\'t parse value of "

    const-string v9, "("

    const-string v9, "("

    invoke-static {v7, v8, v0, v9, v6}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "ansni go)tlo "

    const-string v6, ") into a long"

    invoke-static {v0, v6, v5}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_38
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, v11, Lm7;->C:Landroid/app/Notification;

    iput-wide v6, v0, Landroid/app/Notification;->when:J

    :cond_39
    const-string v0, "gcm.n.vibrate_timings"

    invoke-virtual {v4, v0}, Lc6f;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_3a

    goto :goto_19

    :cond_3a
    :try_start_8
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_3b

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v2

    move v8, v2

    :goto_18
    if-ge v8, v6, :cond_3c

    invoke-virtual {v0, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_18

    :cond_3b
    new-instance v6, Lorg/json/JSONException;

    const-string v7, "nenmgmhlehair svivibaT i eldtangti"

    const-string/jumbo v7, "vibrateTimings have invalid length"

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x4a

    const-string v7, "rdrionaib ainv ldeei :Ttsfsveii Ue gnsmi"

    const-string v7, "User defined vibrateTimings is invalid: "

    const-string v8, "nTaipbrii..Se gpgn itti tensisbkgm"

    const-string v8, ". Skipping setting vibrateTimings."

    invoke-static {v6, v7, v0, v8, v5}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    const/4 v7, 0x0

    :cond_3c
    if-eqz v7, :cond_3d

    iget-object v0, v11, Lm7;->C:Landroid/app/Notification;

    iput-object v7, v0, Landroid/app/Notification;->vibrate:[J

    :cond_3d
    const-string v0, "nntphguiiigt  igsg esnptiktte.SL"

    const-string v0, ". Skipping setting LightSettings"

    const-string v6, "ltvaeSspitn dntshig:  iigi"

    const-string v6, "LightSettings is invalid: "

    const-string v7, "ns_mi..cqtggtlnigtes"

    const-string v7, "gcm.n.light_settings"

    invoke-virtual {v4, v7}, Lc6f;->g(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    if-nez v7, :cond_3e

    goto :goto_1a

    :cond_3e
    const/4 v8, 0x3

    new-array v9, v8, [I

    :try_start_9
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ne v10, v8, :cond_40

    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    const/high16 v10, -0x1000000

    if-eq v8, v10, :cond_3f

    aput v8, v9, v2

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v10

    aput v10, v9, v8

    invoke-virtual {v7, v12}, Lorg/json/JSONArray;->optInt(I)I

    move-result v8

    aput v8, v9, v12

    goto :goto_1b

    :cond_3f
    new-instance v8, Ljava/lang/IllegalArgumentException;

    const-string v9, "ivsi leaoanaTsdrs nrcp lniro"

    const-string v9, "Transparent color is invalid"

    invoke-direct {v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_40
    new-instance v8, Lorg/json/JSONException;

    const-string v9, "il mhnldes tethlvthtagStlair/ /enegofsd ie"

    const-string v9, "lightSettings don\'t have all three fields"

    invoke-direct {v8, v9}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x3c

    invoke-static {v8, v9}, Loy;->t0(Ljava/lang/String;I)I

    move-result v9

    const-string v10, " ."

    const-string v10, ". "

    invoke-static {v9, v6, v7, v10, v8}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v6, v0, v5}, Loy;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :catch_a
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x3a

    invoke-static {v8, v6, v7, v0, v5}, Loy;->t1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1a
    const/4 v9, 0x0

    :goto_1b
    if-eqz v9, :cond_41

    aget v0, v9, v2

    const/4 v5, 0x1

    aget v5, v9, v5

    aget v6, v9, v12

    invoke-virtual {v11, v0, v5, v6}, Lm7;->j(III)Lm7;

    :cond_41
    const-string v0, "cn.oo.ndsd_uglatumf"

    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v4, v0}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "tivnfbs.blaittad_ngu.irgmem_c"

    const-string v5, "gcm.n.default_vibrate_timings"

    invoke-virtual {v4, v5}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_42

    or-int/lit8 v0, v0, 0x2

    :cond_42
    const-string v5, "eststgumhuc_gte.aiidl.flgnt_"

    const-string v5, "gcm.n.default_light_settings"

    invoke-virtual {v4, v5}, Lc6f;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_43

    or-int/lit8 v0, v0, 0x4

    :cond_43
    invoke-virtual {v11, v0}, Lm7;->g(I)Lm7;

    const-string v0, "tcgamg.p."

    const-string v0, "gcm.n.tag"

    invoke-virtual {v4, v0}, Lc6f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    goto :goto_1c

    :cond_44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/16 v0, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "-FtaCMtcqifiNoon:"

    const-string v0, "FCM-Notification:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1c
    if-eqz v1, :cond_45

    :try_start_a
    iget-object v4, v1, Lb6f;->b:Lcom/google/android/gms/tasks/Task;

    const-string v5, "lrsrc lennufee"

    const-string v5, "null reference"

    invoke-static {v4, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-wide/16 v5, 0x5

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v11, v4}, Lm7;->i(Landroid/graphics/Bitmap;)Lm7;

    new-instance v5, Lk7;

    invoke-direct {v5}, Lk7;-><init>()V

    iput-object v4, v5, Lk7;->e:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lk7;->j(Landroid/graphics/Bitmap;)Lk7;

    invoke-virtual {v11, v5}, Lm7;->l(Lp7;)Lm7;
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_c
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_1d

    :catch_b
    const-string v4, "oF mt tthhodntiliw  ioi mea cnliotto giniiunamo w dgwaoi,seentiad"

    const-string v4, "Failed to download image in time, showing notification without it"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lb6f;->close()V

    goto :goto_1d

    :catch_c
    const-string v4, "tgdtoiwnIlw tpegusiiirihouihawdfaod noei  cnlo,m onittwo ireehtnn ag"

    const-string v4, "Interrupted while downloading image, showing notification without it"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Lb6f;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1d

    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    const-string v5, "naolibweFd ad atioem:  lgd"

    const-string v5, "Failed to download image: "

    invoke-static {v4, v5, v1, v3}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_1d
    const/4 v1, 0x3

    invoke-static {v3, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_46

    const-string v1, " cfiinunoiigwhnotaot"

    const-string v1, "Showing notification"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_46
    iget-object v1, p0, Lv5f;->b:Landroid/content/Context;

    const-string v3, "aftintnpocii"

    const-string v3, "notification"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    invoke-virtual {v11}, Lm7;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/4 v0, 0x1

    return v0
.end method
