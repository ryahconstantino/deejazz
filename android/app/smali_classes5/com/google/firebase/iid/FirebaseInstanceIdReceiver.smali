.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lrf;
.source ""


# static fields
.field public static c:Lv3f;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lrf;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static c(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "aFseIrnnasdecIstbi"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x1

    const/4 v1, 0x3

    const/4 v5, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    const-string v0, "ieImFcsbaIdtsneear"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x3

    const-string v2, "ntiiooe verdBcg in"

    const-string v2, "Binding to service"

    const/4 v5, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v2, -0x1

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0, v2}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_1
    const/4 v5, 0x6

    const-string v0, "aGEbSbooleTSEgGE.crMVNI.iseofem.gA_"

    const-string v0, "com.google.firebase.MESSAGING_EVENT"

    const/4 v5, 0x6

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    const/4 v5, 0x5

    monitor-enter v3

    :try_start_0
    const/4 v5, 0x1

    sget-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lv3f;

    const/4 v5, 0x7

    if-nez v4, :cond_2

    const/4 v5, 0x7

    new-instance v4, Lv3f;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v0}, Lv3f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x6

    sput-object v4, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lv3f;

    :cond_2
    const/4 v5, 0x5

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c:Lv3f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v5, 0x7

    monitor-exit v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    const/4 v5, 0x0

    monitor-enter p1

    :try_start_1
    const/4 v5, 0x4

    const-string v0, "aeIeaiucFestbnnsdI"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    const/4 v5, 0x4

    const-string v0, "FIcsntipnaIereabds"

    const-string v0, "FirebaseInstanceId"

    const/4 v5, 0x1

    const-string v1, "egnieyueqnnbv-eaqsdntl reeni h ydeeu t  itrttdw"

    const-string v1, "new intent queued in the bind-strategy delivery"

    const/4 v5, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x3

    iget-object v0, p1, Lv3f;->d:Ljava/util/Queue;

    const/4 v5, 0x4

    new-instance v1, Lx3f;

    const/4 v5, 0x4

    iget-object v3, p1, Lv3f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v5, 0x0

    invoke-direct {v1, p2, p0, v3}, Lx3f;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Ljava/util/concurrent/ScheduledExecutorService;)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {p1}, Lv3f;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    monitor-exit p1

    const/4 v5, 0x4

    return v2

    :catchall_0
    move-exception p0

    const/4 v5, 0x6

    monitor-exit p1

    const/4 v5, 0x4

    throw p0

    :catchall_1
    move-exception p0

    const/4 v5, 0x3

    monitor-exit v3

    throw p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/4 v10, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x6

    const-string v1, "mfor"

    const-string v1, "from"

    const/4 v10, 0x1

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x6

    const-string v2, "losg/dmeog.ici"

    const-string v2, "google.com/iid"

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v2, 0x3

    const/4 v10, 0x4

    const/4 v3, -0x1

    const/4 v10, 0x6

    if-eqz v1, :cond_3

    const/4 v10, 0x6

    const-string p1, "DMC"

    const-string p1, "CMD"

    const/4 v10, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x7

    if-eqz p1, :cond_15

    const/4 v10, 0x1

    const-string v0, "FeamIIbneaniscrtse"

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x7

    const-string v0, "FirebaseInstanceId"

    const/4 v10, 0x0

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v10, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x15

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x5

    add-int/2addr v2, v1

    const/4 v10, 0x4

    const-string v1, "iecooRvecdmnam: de"

    const-string v1, "Received command: "

    const/4 v10, 0x6

    const-string v4, "-  "

    const-string v4, " - "

    const/4 v10, 0x1

    invoke-static {v2, v1, p1, v4, p2}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x4

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v10, 0x5

    const-string p2, "SRT"

    const-string p2, "RST"

    const/4 v10, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x3

    if-nez p2, :cond_2

    const/4 v10, 0x1

    const-string p2, "STL_RbFU"

    const-string p2, "RST_FULL"

    const/4 v10, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_1

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x4

    const-string p2, "SCYN"

    const-string p2, "SYNC"

    const/4 v10, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v10, 0x7

    if-eqz p1, :cond_15

    const/4 v10, 0x6

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const/4 v10, 0x2

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzg()V

    const/4 v10, 0x3

    goto/16 :goto_c

    :cond_2
    :goto_0
    const/4 v10, 0x1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zze()V

    const/4 v10, 0x1

    goto/16 :goto_c

    :cond_3
    const/4 v10, 0x7

    const-string/jumbo v1, "w6aa4rua.gctD"

    const-string v1, "gcm.rawData64"

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_4

    const/4 v10, 0x7

    const-string v5, "partwaD"

    const-string v5, "rawData"

    const/4 v10, 0x1

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const/4 v10, 0x6

    const-string v1, "4wD6.tmrqagca"

    const-string v1, "gcm.rawData64"

    const/4 v10, 0x5

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_4
    const/4 v10, 0x2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v1

    const/4 v10, 0x5

    const/4 v5, 0x1

    const/4 v10, 0x3

    if-eqz v1, :cond_5

    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v10, 0x1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v6, 0x1a

    if-lt v1, v6, :cond_5

    const/4 v10, 0x5

    move v1, v5

    move v1, v5

    const/4 v10, 0x5

    goto :goto_1

    :cond_5
    const/4 v10, 0x3

    move v1, v4

    move v1, v4

    :goto_1
    const/4 v10, 0x4

    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v6

    const/4 v10, 0x0

    const/high16 v7, 0x10000000

    const/4 v10, 0x2

    and-int/2addr v6, v7

    const/4 v10, 0x3

    if-eqz v6, :cond_6

    const/4 v10, 0x3

    goto :goto_2

    :cond_6
    const/4 v10, 0x7

    move v5, v4

    move v5, v4

    :goto_2
    const/4 v10, 0x2

    if-eqz v1, :cond_7

    const/4 v10, 0x6

    if-nez v5, :cond_7

    const/4 v10, 0x4

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    const/4 v10, 0x7

    goto/16 :goto_c

    :cond_7
    const/4 v10, 0x0

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x6

    const-string v5, "nesneeFstsIrdaiabI"

    const-string v5, "FirebaseInstanceId"

    const/4 v10, 0x3

    invoke-static {v5, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_8

    const/4 v10, 0x3

    const-string v5, "aaemebsitnecFInIds"

    const-string v5, "FirebaseInstanceId"

    const/4 v10, 0x3

    const-string v6, "Starting service"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const/4 v10, 0x6

    iget-object v5, v1, Ll3f;->d:Ljava/util/Queue;

    const/4 v10, 0x3

    invoke-interface {v5, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    new-instance v5, Landroid/content/Intent;

    const/4 v10, 0x0

    const-string v6, "com.google.firebase.MESSAGING_EVENT"

    const/4 v10, 0x5

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v10, 0x3

    monitor-enter v1

    :try_start_0
    const/4 v10, 0x3

    iget-object v6, v1, Ll3f;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x5

    if-eqz v6, :cond_9

    const/4 v10, 0x6

    monitor-exit v1

    move-object v0, v6

    const/4 v10, 0x3

    goto/16 :goto_7

    :cond_9
    :try_start_1
    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v10, 0x1

    invoke-virtual {v6, v5, v4}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    const/4 v10, 0x3

    if-eqz v4, :cond_f

    const/4 v10, 0x2

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    const/4 v10, 0x0

    if-nez v4, :cond_a

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v10, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x1

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x1

    if-eqz v6, :cond_e

    const/4 v10, 0x6

    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez v6, :cond_b

    const/4 v10, 0x7

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    const-string v0, "."

    const-string v0, "."

    const/4 v10, 0x7

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_d

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_c

    const/4 v10, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_c
    const/4 v10, 0x6

    new-instance v4, Ljava/lang/String;

    const/4 v10, 0x3

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-object v0, v4

    :goto_3
    const/4 v10, 0x6

    iput-object v0, v1, Ll3f;->a:Ljava/lang/String;

    goto :goto_4

    :cond_d
    const/4 v10, 0x4

    iget-object v0, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x1

    iput-object v0, v1, Ll3f;->a:Ljava/lang/String;

    :goto_4
    const/4 v10, 0x4

    iget-object v0, v1, Ll3f;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x0

    monitor-exit v1

    const/4 v10, 0x6

    goto :goto_7

    :cond_e
    :goto_5
    :try_start_2
    const/4 v10, 0x5

    const-string v6, "sabnodIeaetrniescI"

    const-string v6, "FirebaseInstanceId"

    const/4 v10, 0x2

    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    const/4 v10, 0x1

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const/4 v10, 0x5

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x2

    add-int/lit8 v8, v8, 0x5e

    const/4 v10, 0x7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    add-int/2addr v8, v9

    const/4 v10, 0x7

    new-instance v9, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, " cnnobcEn:sieneie mfisvrgncnilegsadser,eeeivlrw tp vongpr setim ssRreo vl aoraerte.sra c kt t"

    const-string v8, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v7, "/"

    const-string v7, "/"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x3

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x1

    monitor-exit v1

    const/4 v10, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    :try_start_3
    const/4 v10, 0x2

    const-string v4, "artFeIuebdnIenscis"

    const-string v4, "FirebaseInstanceId"

    const/4 v10, 0x7

    const-string v6, "irg tslpsinnerr,tnscFmioa ped    ieeaotre slfmvteeeolcp tiacvkgtnenaeen"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    const/4 v10, 0x2

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x7

    monitor-exit v1

    :goto_7
    const/4 v10, 0x2

    if-eqz v0, :cond_12

    const/4 v10, 0x7

    const-string v4, "abIndFinqIerssctea"

    const-string v4, "FirebaseInstanceId"

    const/4 v10, 0x1

    invoke-static {v4, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_11

    const-string v2, "easesIdnrcFteibsaI"

    const-string v2, "FirebaseInstanceId"

    const/4 v10, 0x2

    const-string v4, "ceRm ni t:cii ssepec  iegnoca ittistterrfn"

    const-string v4, "Restricting intent to a specific service: "

    const/4 v10, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x7

    if-eqz v6, :cond_10

    const/4 v10, 0x3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x7

    goto :goto_8

    :cond_10
    const/4 v10, 0x6

    new-instance v6, Ljava/lang/String;

    const/4 v10, 0x7

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    move-object v4, v6

    :goto_8
    const/4 v10, 0x3

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    const/4 v10, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_12
    const/4 v10, 0x1

    const/16 v0, 0x192

    :try_start_4
    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    const/4 v10, 0x0

    invoke-static {p1, v5}, Lr3f;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v10, 0x6

    goto :goto_9

    :cond_13
    const/4 v10, 0x3

    invoke-virtual {p1, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v1

    const/4 v10, 0x2

    const-string v2, "baenoIcFsenIdaetis"

    const-string v2, "FirebaseInstanceId"

    const/4 v10, 0x0

    const-string v4, "  datbseedyemiy,oeiepnrMiaai iacngeo csrswlss kvkem sl br "

    const-string v4, "Missing wake lock permission, service start may be delayed"

    const/4 v10, 0x1

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    const/4 v10, 0x2

    if-nez v1, :cond_14

    const/4 v10, 0x0

    const-string v1, "nnIeIbuscFiarsadee"

    const-string v1, "FirebaseInstanceId"

    const/4 v10, 0x1

    const-string v2, "So gnfdpeIroc e iesdihwmtv.ilni oer eEnhgrle suenee :rtnavrt"

    const-string v2, "Error while delivering the message: ServiceIntent not found."

    const/4 v10, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v10, 0x3

    const/16 v1, 0x194

    const/4 v10, 0x0

    goto :goto_a

    :catch_0
    move-exception v1

    const/4 v10, 0x6

    const-string v2, "FirebaseInstanceId"

    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x2

    add-int/lit8 v3, v3, 0x2d

    const/4 v10, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x4

    const-string v3, "Failed to start service while in background: "

    const/4 v10, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v0

    move v3, v0

    const/4 v10, 0x5

    goto :goto_b

    :catch_1
    move-exception v1

    const/4 v10, 0x7

    const-string v2, "nsetiebIqdsaeaFnrI"

    const-string v2, "FirebaseInstanceId"

    const/4 v10, 0x0

    const-string v3, "cesrvmereIs Ee hv otgnieser ridl iownhelg aisheten ttre"

    const-string v3, "Error while delivering the message to the serviceIntent"

    const/4 v10, 0x7

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v10, 0x0

    const/16 v1, 0x191

    :goto_a
    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    :cond_14
    :goto_b
    const/4 v10, 0x3

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->a()Z

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_15

    const/4 v10, 0x4

    if-ne v3, v0, :cond_15

    const/4 v10, 0x3

    invoke-static {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->c(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)I

    const/4 v10, 0x5

    const/16 v3, 0x193

    :cond_15
    :goto_c
    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isOrderedBroadcast()Z

    move-result p1

    const/4 v10, 0x6

    if-eqz p1, :cond_16

    const/4 v10, 0x1

    invoke-virtual {p0, v3}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_16
    const/4 v10, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    monitor-exit v1

    const/4 v10, 0x2

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v0, "tdnmwenpet_pir"

    const-string/jumbo v0, "wrapped_intent"

    const/4 v2, 0x5

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, Landroid/content/Intent;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, Landroid/content/Intent;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x5

    return-void

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v2, 0x1

    return-void
.end method
