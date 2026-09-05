.class public final Lq3f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:Landroid/os/PowerManager$WakeLock;

.field public final c:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final d:Ls3f;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ls3f;J)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v0, 0x0

    iput-object p2, p0, Lq3f;->d:Ls3f;

    const/4 v0, 0x2

    iput-wide p3, p0, Lq3f;->a:J

    const/4 v0, 0x7

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x5

    const-string p2, "power"

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Landroid/os/PowerManager;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x2

    const-string p3, "sisi-dyfc"

    const-string p3, "fiid-sync"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza()Lrte;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Lrte;->a()V

    const/4 v1, 0x4

    iget-object v0, v0, Lrte;->a:Landroid/content/Context;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final b()Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "tovmitcncyni"

    const-string v1, "connectivity"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    return v0

    :cond_1
    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public final c()Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x3

    const-string v0, "FnanoiIetsceaIsdeb"

    const-string v0, "FirebaseInstanceId"

    const/4 v8, 0x5

    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v8, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzb()Ln3f;

    move-result-object v1

    const/4 v8, 0x4

    iget-object v2, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v2, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ln3f;)Z

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x7

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v8, 0x2

    const/4 v2, 0x0

    :try_start_0
    const/4 v8, 0x0

    iget-object v4, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v8, 0x1

    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzc()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x2

    if-nez v4, :cond_1

    const/4 v8, 0x0

    const-string v1, "tTalkb elfveen lnrerda ouiil"

    const-string v1, "Token retrieval failed: null"

    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x5

    return v2

    :cond_1
    const/4 v8, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x6

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    const/4 v8, 0x3

    if-eqz v6, :cond_2

    const/4 v8, 0x6

    const-string v6, "tfvTskuyiescle  rceoesnulude"

    const-string v6, "Token successfully retrieved"

    const/4 v8, 0x6

    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    const/4 v8, 0x7

    iget-object v1, v1, Ln3f;->a:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_6

    :cond_3
    const-string v1, "DUE[TALpF"

    const-string v1, "[DEFAULT]"

    const/4 v8, 0x3

    iget-object v6, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v8, 0x2

    invoke-virtual {v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza()Lrte;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6}, Lrte;->a()V

    const/4 v8, 0x3

    iget-object v6, v6, Lrte;->b:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    const-string v1, "okegT nnqvkf:reo a InnwNoop i"

    const-string v1, "Invoking onNewToken for app: "

    const/4 v8, 0x6

    iget-object v5, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v8, 0x3

    invoke-virtual {v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza()Lrte;

    move-result-object v5

    const/4 v8, 0x4

    invoke-virtual {v5}, Lrte;->a()V

    const/4 v8, 0x6

    iget-object v5, v5, Lrte;->b:Ljava/lang/String;

    const/4 v8, 0x7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    new-instance v5, Ljava/lang/String;

    const/4 v8, 0x3

    invoke-direct {v5, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v8, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    const/4 v8, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v8, 0x7

    const-string v5, "gosigosKEemOTrobN_m.gef.lNacgs.ane.WeEi"

    const-string v5, "com.google.firebase.messaging.NEW_TOKEN"

    const/4 v8, 0x3

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v5, "tonmk"

    const-string v5, "token"

    const/4 v8, 0x5

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x5

    const-string v5, "Gg_.oGENSAgieMbEfVNoo.mlcEsea.eSrTo"

    const-string v5, "com.google.firebase.MESSAGING_EVENT"

    const/4 v8, 0x7

    new-instance v6, Landroid/content/Intent;

    const/4 v8, 0x0

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    const-class v7, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;

    const/4 v8, 0x6

    invoke-direct {v6, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x7

    invoke-virtual {v6, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x5

    const-string v5, "dripnbw_aetntp"

    const-string/jumbo v5, "wrapped_intent"

    const/4 v8, 0x2

    invoke-virtual {v6, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v8, 0x4

    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    const/4 v8, 0x6

    return v3

    :catch_0
    const/4 v8, 0x1

    const-string v1, "ltrreiu.eloialte cif avnhrnttvu r neletdyitolx Eeii co rweykiekeWTateSr r"

    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    const/4 v8, 0x0

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x3

    return v2

    :catch_1
    move-exception v1

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const-string v4, "R_V_ITApIEALEEVONLBSA"

    const-string v4, "SERVICE_NOT_AVAILABLE"

    const/4 v8, 0x5

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x1

    if-nez v3, :cond_9

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x2

    const-string v4, "E_RRERIVqLERNSNOAERRT"

    const-string v4, "INTERNAL_SERVER_ERROR"

    const/4 v8, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_7

    const/4 v8, 0x6

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x1

    if-nez v3, :cond_8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x4

    add-int/lit8 v3, v3, 0x34

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x3

    const-string v3, "nose vieklarelaiT:rfet  "

    const-string v3, "Token retrieval failed: "

    const/4 v8, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    const-string v1, "ralmW. tety  lktvien roerlei"

    const-string v1, ". Will retry token retrieval"

    const/4 v8, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_8
    const/4 v8, 0x5

    throw v1

    :cond_9
    :goto_1
    const/4 v8, 0x6

    const-string v1, "rvt oaoiteecdkge aio enirWttpeeellk seTyns .lofat irmxriiaretlh eev worn ltu"

    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    const/4 v8, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x7

    return v2
.end method

.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Wakelock"
        }
    .end annotation

    const/4 v5, 0x4

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    const/4 v5, 0x7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x6

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    const/4 v5, 0x1

    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzf()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_2

    const/4 v5, 0x4

    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x4

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x7

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    iget-object v0, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    const/4 v5, 0x5

    return-void

    :cond_2
    :try_start_1
    const/4 v5, 0x2

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, Ll3f;->c(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq3f;->b()Z

    move-result v1

    const/4 v5, 0x4

    if-nez v1, :cond_4

    const/4 v5, 0x4

    new-instance v1, Lp3f;

    const/4 v5, 0x6

    invoke-direct {v1, p0}, Lp3f;-><init>(Lq3f;)V

    const/4 v5, 0x5

    invoke-virtual {v1}, Lp3f;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x4

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_3

    iget-object v0, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_3
    const/4 v5, 0x3

    return-void

    :cond_4
    :try_start_2
    const/4 v5, 0x3

    invoke-virtual {p0}, Lq3f;->c()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_5

    const/4 v5, 0x6

    iget-object v1, p0, Lq3f;->d:Ls3f;

    const/4 v5, 0x6

    iget-object v2, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ls3f;->b(Lcom/google/firebase/iid/FirebaseInstanceId;)Z

    move-result v1

    const/4 v5, 0x6

    if-eqz v1, :cond_5

    const/4 v5, 0x5

    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-wide v2, p0, Lq3f;->a:J

    const/4 v5, 0x6

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v0

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    iget-object v0, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v5, 0x0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x2

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_3
    const/4 v5, 0x0

    const-string v2, "atsenbIiecdresIbFn"

    const-string v2, "FirebaseInstanceId"

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x4

    add-int/lit8 v3, v3, 0x5d

    const/4 v5, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x7

    const-string v3, "eaae oueeflcopich xsn vifcke t lryrinaauinrln  eeiosd r: oTdtrpot"

    const-string v3, "Topic sync or token retrieval failed on hard failure exceptions: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const-string v1, "r y/prhptoin/eW onttt.  eoare"

    const-string v1, ". Won\'t retry the operation."

    const/4 v5, 0x6

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x4

    iget-object v1, p0, Lq3f;->c:Lcom/google/firebase/iid/FirebaseInstanceId;

    const/4 v5, 0x7

    invoke-virtual {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x6

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    iget-object v0, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_6
    const/4 v5, 0x7

    return-void

    :goto_1
    const/4 v5, 0x1

    invoke-static {}, Ll3f;->a()Ll3f;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lq3f;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Ll3f;->b(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    const/4 v5, 0x3

    iget-object v1, p0, Lq3f;->b:Landroid/os/PowerManager$WakeLock;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_7
    const/4 v5, 0x3

    throw v0
.end method
