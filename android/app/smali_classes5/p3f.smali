.class public final Lp3f;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lq3f;


# direct methods
.method public constructor <init>(Lq3f;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lp3f;->a:Lq3f;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    const-string v0, "eIssaeInFciasdnbrt"

    const-string v0, "FirebaseInstanceId"

    const/4 v2, 0x0

    const-string v1, "cehmei tinrCvcigvtdroc eseiaeteygdenrn "

    const-string v1, "Connectivity change received registered"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Landroid/content/IntentFilter;

    const/4 v2, 0x5

    const-string v1, "H.neoCNE_N.IYnECnVdGIiAOtToaCoNrTdnc"

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp3f;->a:Lq3f;

    const/4 v2, 0x1

    invoke-virtual {v1}, Lq3f;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v2, 0x4

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lp3f;->a:Lq3f;

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lq3f;->b()Z

    move-result p1

    const/4 v2, 0x4

    if-nez p1, :cond_1

    const/4 v2, 0x7

    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->zzd()Z

    move-result p1

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    const-string p1, "eIeFabscdnetbIsian"

    const-string p1, "FirebaseInstanceId"

    const/4 v2, 0x5

    const-string p2, "oynnkcudan yatnhu.agrsiStn d g gictoCecvtr.beni"

    const-string p2, "Connectivity changed. Starting background sync."

    const/4 v2, 0x5

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object p1, p0, Lp3f;->a:Lq3f;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza(Ljava/lang/Runnable;J)V

    const/4 v2, 0x7

    iget-object p1, p0, Lp3f;->a:Lq3f;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lq3f;->a()Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput-object p1, p0, Lp3f;->a:Lq3f;

    return-void
.end method
