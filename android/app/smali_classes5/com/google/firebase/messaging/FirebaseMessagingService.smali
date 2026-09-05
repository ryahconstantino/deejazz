.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lu5f;
.source ""


# static fields
.field public static final zza:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->zza:Ljava/util/Queue;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lu5f;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public onMessageReceived(Ls5f;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onMessageSent()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public onSendError()V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final zzc(Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, "lcsnacmr.ddtEogomi.n.enedE.ogoC.R2EiIV"

    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_5

    const/4 v7, 0x4

    const-string v1, "gsambieIBm.er.g_f.CgoeOoDRasEiTmORIgV_.TeCElsoEnE"

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    goto :goto_1

    :cond_0
    const/4 v7, 0x3

    const-string v1, "smSSogcAIglaDI.CesIFIiooeT.sIOiSTg.NOnMeef_Ngaobmr"

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    const/4 v7, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    invoke-static {p1}, Ldtb;->c2(Landroid/content/Intent;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x4

    const-string v0, "d_n"

    const-string v0, "_nd"

    const/4 v7, 0x0

    invoke-static {v0, p1}, Ldtb;->U2(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v7, 0x5

    return-void

    :cond_1
    const/4 v7, 0x0

    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    const-string v0, "boent"

    const-string v0, "token"

    const/4 v7, 0x4

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-void

    :cond_2
    const/4 v7, 0x6

    const-string v0, "igssniureseagFMae"

    const-string v0, "FirebaseMessaging"

    const/4 v7, 0x2

    const-string v1, " nUcwnnpnaon: teiitno t"

    const-string v1, "Unknown intent action: "

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x5

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/String;

    const/4 v7, 0x6

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v7, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/4 v7, 0x4

    return-void

    :cond_5
    :goto_1
    const/4 v7, 0x4

    const-string v0, "osdagiegqoelesm_."

    const-string v0, "google.message_id"

    const/4 v7, 0x3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v7, 0x3

    goto :goto_2

    :cond_6
    const/4 v7, 0x6

    const-string v1, "els_agmosgodeiseg"

    const-string v1, "google.message_id"

    const/4 v7, 0x6

    invoke-static {v1, v0}, Loy;->P0(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, Lo4f;->b(Landroid/content/Context;)Lo4f;

    move-result-object v2

    const/4 v7, 0x2

    new-instance v3, Lb3f;

    const/4 v7, 0x4

    monitor-enter v2

    :try_start_0
    const/4 v7, 0x5

    iget v4, v2, Lo4f;->d:I

    const/4 v7, 0x4

    add-int/lit8 v5, v4, 0x1

    const/4 v7, 0x3

    iput v5, v2, Lo4f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v7, 0x5

    monitor-exit v2

    const/4 v7, 0x0

    invoke-direct {v3, v4, v1}, Lb3f;-><init>(ILandroid/os/Bundle;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v3}, Lo4f;->a(Ld3f;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    :goto_2
    const/4 v7, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    const/4 v4, 0x3

    const/4 v7, 0x5

    const/4 v5, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_7

    const/4 v7, 0x2

    goto :goto_4

    :cond_7
    const/4 v7, 0x2

    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessagingService;->zza:Ljava/util/Queue;

    const/4 v7, 0x7

    invoke-interface {v2, v0}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x7

    if-eqz v6, :cond_a

    const/4 v7, 0x3

    const-string v2, "egimessisebFragaM"

    const-string v2, "FirebaseMessaging"

    const/4 v7, 0x5

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_9

    const/4 v7, 0x2

    const-string v2, "inMeogierasgsebaF"

    const-string v2, "FirebaseMessaging"

    const/4 v7, 0x6

    const-string v3, "egtldbma icepicesv dasee ue:"

    const-string v3, "Received duplicate message: "

    const/4 v7, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_8

    const/4 v7, 0x6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    goto :goto_3

    :cond_8
    const/4 v7, 0x7

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    const/4 v7, 0x4

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v7, 0x0

    move v3, v5

    move v3, v5

    const/4 v7, 0x6

    goto :goto_4

    :cond_a
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v7, 0x1

    const/16 v5, 0xa

    const/4 v7, 0x6

    if-lt v4, v5, :cond_b

    const/4 v7, 0x4

    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_b
    const/4 v7, 0x2

    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    if-nez v3, :cond_17

    const/4 v7, 0x6

    const-string v0, "metsa_uepesy"

    const-string v0, "message_type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_c

    const/4 v7, 0x3

    const-string v0, "gcm"

    const-string v0, "gcm"

    :cond_c
    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x4

    const/4 v2, -0x1

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x7

    sparse-switch v3, :sswitch_data_0

    const/4 v7, 0x5

    goto :goto_5

    :sswitch_0
    const/4 v7, 0x1

    const-string/jumbo v3, "ves_dnepte"

    const-string v3, "send_event"

    const/4 v7, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x3

    move v7, v2

    goto :goto_5

    :sswitch_1
    const/4 v7, 0x4

    const-string v3, "send_error"

    const/4 v7, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_e

    const/4 v7, 0x3

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x5

    goto :goto_5

    :sswitch_2
    const/4 v7, 0x1

    const-string v3, "cmg"

    const-string v3, "gcm"

    const/4 v7, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x4

    if-nez v3, :cond_f

    const/4 v7, 0x4

    goto :goto_5

    :cond_f
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x2

    goto :goto_5

    :sswitch_3
    const/4 v7, 0x0

    const-string v3, "eeledgssqeds_eat"

    const-string v3, "deleted_messages"

    const/4 v7, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x7

    if-nez v3, :cond_10

    const/4 v7, 0x4

    goto :goto_5

    :cond_10
    const/4 v7, 0x2

    const/4 v2, 0x0

    :goto_5
    const/4 v7, 0x3

    packed-switch v2, :pswitch_data_0

    const/4 v7, 0x6

    const-string p1, "igsiasssargFMenee"

    const-string p1, "FirebaseMessaging"

    const/4 v7, 0x3

    const-string/jumbo v2, "wewmhups:nydv ks eneigtatRnec eoe m "

    const-string v2, "Received message with unknown type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_6

    :cond_11
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v7, 0x6

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto/16 :goto_8

    :pswitch_0
    const/4 v7, 0x2

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageSent()V

    const/4 v7, 0x1

    goto/16 :goto_8

    :pswitch_1
    const/4 v7, 0x2

    const-string v0, "m.doogsalesi_eegg"

    const-string v0, "google.message_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    if-nez v0, :cond_12

    const-string v0, "gseimbea_d"

    const-string v0, "message_id"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_12
    const/4 v7, 0x4

    new-instance v0, Lcom/google/firebase/messaging/SendException;

    const/4 v7, 0x7

    const-string v2, "ruerr"

    const-string v2, "error"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onSendError()V

    const/4 v7, 0x1

    goto :goto_8

    :pswitch_2
    const/4 v7, 0x7

    invoke-static {p1}, Ldtb;->c2(Landroid/content/Intent;)Z

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_13

    const/4 v7, 0x5

    const-string v0, "_rn"

    const-string v0, "_nr"

    const/4 v7, 0x5

    invoke-static {v0, p1}, Ldtb;->U2(Ljava/lang/String;Landroid/content/Intent;)V

    :cond_13
    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v7, 0x3

    if-nez v0, :cond_14

    const/4 v7, 0x6

    new-instance v0, Landroid/os/Bundle;

    const/4 v7, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_14
    const/4 v7, 0x5

    const-string/jumbo v2, "wt.icrnp.oeonntedenankkt.idetcraoclpxdoa"

    const-string v2, "androidx.contentpager.content.wakelockid"

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {v0}, Lc6f;->c(Landroid/os/Bundle;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_16

    new-instance v2, Lc6f;

    const/4 v7, 0x3

    invoke-direct {v2, v0}, Lc6f;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    const/4 v7, 0x6

    new-instance v4, Lv5f;

    invoke-direct {v4, p0, v2, v3}, Lv5f;-><init>(Landroid/content/Context;Lc6f;Ljava/util/concurrent/Executor;)V

    :try_start_1
    const/4 v7, 0x5

    invoke-virtual {v4}, Lv5f;->a()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, 0x5

    if-eqz v2, :cond_15

    const/4 v7, 0x5

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x2

    goto :goto_8

    :cond_15
    const/4 v7, 0x4

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x6

    invoke-static {p1}, Ldtb;->c2(Landroid/content/Intent;)Z

    move-result v2

    const/4 v7, 0x2

    if-eqz v2, :cond_16

    const/4 v7, 0x4

    const-string v2, "fn_"

    const-string v2, "_nf"

    const/4 v7, 0x5

    invoke-static {v2, p1}, Ldtb;->U2(Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v7, 0x6

    goto :goto_7

    :catchall_0
    move-exception p1

    const/4 v7, 0x3

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v7, 0x6

    throw p1

    :cond_16
    :goto_7
    const/4 v7, 0x5

    new-instance p1, Ls5f;

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ls5f;-><init>(Landroid/os/Bundle;)V

    const/4 v7, 0x7

    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Ls5f;)V

    :cond_17
    :goto_8
    :pswitch_3
    const/4 v7, 0x7

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v7, 0x6

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/tasks/Tasks;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v7, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v7, 0x4

    goto :goto_9

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    goto :goto_9

    :catch_2
    move-exception p1

    :goto_9
    const/4 v7, 0x7

    const-string v0, "abirnasiqMsegFeeg"

    const-string v0, "FirebaseMessaging"

    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x2

    add-int/lit8 v1, v1, 0x14

    const/4 v7, 0x3

    const-string v2, ":fs aMisak decaese l"

    const-string v2, "Message ack failed: "

    const/4 v7, 0x4

    invoke-static {v1, v2, p1, v0}, Loy;->s1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    return-void

    :catchall_1
    move-exception p1

    const/4 v7, 0x1

    monitor-exit v2

    const/4 v7, 0x1

    throw p1

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
