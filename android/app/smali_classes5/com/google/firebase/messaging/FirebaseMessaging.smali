.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE_ID_SCOPE:Ljava/lang/String; = "FCM"

.field private static final zza:Ljava/util/regex/Pattern;

.field private static zzb:Lcom/google/firebase/messaging/FirebaseMessaging;


# instance fields
.field private final zzc:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".As-,[-a0~910}]%9-Z0{-_"

    const-string v0, "[a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zza:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v3, 0x5

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    const/4 v3, 0x3

    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Lcom/google/firebase/messaging/FirebaseMessaging;

    :cond_0
    const/4 v3, 0x2

    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->zzb:Lcom/google/firebase/messaging/FirebaseMessaging;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x0

    throw v1
.end method


# virtual methods
.method public isAutoInitEnabled()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzh()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public send(Ls5f;)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p1, Ls5f;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    const-string v1, "toomol.eg"

    const-string v1, "google.to"

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x1

    invoke-static {}, Lrte;->b()Lrte;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0}, Lrte;->a()V

    iget-object v0, v0, Lrte;->a:Landroid/content/Context;

    const/4 v4, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x4

    const-string v2, "com.google.android.gcm.intent.SEND"

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    new-instance v2, Landroid/content/Intent;

    const/4 v4, 0x1

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v4, 0x3

    const-string/jumbo v3, "xaamoepecllogg.lgc..vaeikpnoieoma"

    const-string v3, "com.google.example.invalidpackage"

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v0, v3, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "pap"

    const-string v3, "app"

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "dcs..bdol.gmgigmnaeoro"

    const-string v2, "com.google.android.gms"

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x1

    iget-object p1, p1, Ls5f;->a:Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v4, 0x0

    const-string p1, "senCpoudeTS.ilkltr.EE.onosLm.sRceaii_oiKravgm.GcgredVAgo"

    const-string p1, "com.google.android.gtalkservice.permission.GTALK_SERVICE"

    const/4 v4, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v0, " i///sop/nitgM"

    const-string v0, "Missing \'to\'"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method public setAutoInitEnabled(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public subscribeToTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v0, "q/citosp"

    const-string v0, "/topics/"

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    const-string v0, "gissrFiagessMneae"

    const-string v0, "FirebaseMessaging"

    const/4 v4, 0x5

    const-string v1, "r/emidod/n/o-mopls.b eeheo u ansopuualnTsertrs ideiFtio/ c-bapsttcccb c/mipOen  yips .cidoTt/ ea"

    const-string v1, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in subscribeToTopic."

    const/4 v4, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const/16 v0, 0x8

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zza:Ljava/util/regex/Pattern;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x4

    const-string v1, "S!"

    const-string v1, "S!"

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x1

    return-object p1

    :cond_2
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x4

    const/16 v1, 0x4e

    const/4 v4, 0x3

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x7

    const-string v2, " an:ocp mtd viInliae"

    const-string v2, "Invalid topic name: "

    const/4 v4, 0x6

    const-string v3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0
.end method

.method public unsubscribeFromTopic(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x6

    if-eqz p1, :cond_0

    const/4 v4, 0x1

    const-string v0, "/sp/ibot"

    const-string v0, "/topics/"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const-string v0, "asegMnuiasesFgrbi"

    const-string v0, "FirebaseMessaging"

    const/4 v4, 0x1

    const-string v1, "oua rTbpncumnissebeutr aF rc/-Odoho estpitpdtd rbeclaiy pi /omssi/oc  /cFpepd.outl/main.me/-e inocne"

    const-string v1, "Format /topics/topic-name is deprecated. Only \'topic-name\' should be used in unsubscribeFromTopic."

    const/4 v4, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x0

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->zza:Ljava/util/regex/Pattern;

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->zzc:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v4, 0x4

    const-string v1, "U!"

    const-string v1, "U!"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const/4 v4, 0x7

    return-object p1

    :cond_2
    const/4 v4, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const/16 v1, 0x4e

    const/4 v4, 0x4

    invoke-static {p1, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const/4 v4, 0x5

    const-string v2, "lipnict:q  vd onIaae"

    const-string v2, "Invalid topic name: "

    const-string v3, " does not match the allowed format [a-zA-Z0-9-_.~%]{1,900}"

    invoke-static {v1, v2, p1, v3}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v0
.end method
