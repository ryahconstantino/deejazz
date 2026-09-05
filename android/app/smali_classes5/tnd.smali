.class public Ltnd;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final d:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/gtm/zzap;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-class v0, Ltnd;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Ltnd;->d:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, "lrserflec eeun"

    const-string v0, "null reference"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p1, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Ltnd;->b:Z

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "rvcminr yUtieg nveteniioihcnrcae gnecretge"

    const-string v1, "Unregistering connectivity change receiver"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x5

    iput-boolean v0, p0, Ltnd;->b:Z

    iput-boolean v0, p0, Ltnd;->c:Z

    const/4 v3, 0x5

    iget-object v0, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x5

    iget-object v1, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "ace oeddevin lerket iehcaeosgrsb anrrrtuorwi  ettto"

    const-string v2, "Failed to unregister the network broadcast receiver"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final b()V
    .locals 5
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v4, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v4, 0x3

    new-instance v1, Landroid/content/Intent;

    const/4 v4, 0x1

    const-string v2, "eDx"

    const-string v2, "Dex"

    const/4 v4, 0x6

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v4, 0x0

    sget-object v2, Ltnd;->d:Ljava/lang/String;

    const/4 v3, 0x1

    move v4, v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final c()Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v2, 0x7

    const-string v1, "ntvotbinicyc"

    const-string v1, "connectivity"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    const/4 v2, 0x0

    return v1
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x2

    iget-object p1, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    const/4 v2, 0x5

    iget-object p1, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzae;

    const/4 v2, 0x7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iget-object v0, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "tovoctuedoiNeBwar eatrveRcrseirenieckac "

    const-string v1, "NetworkBroadcastReceiver received action"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v0, "OTnNcoYpV.rCG.E.INCINdaAndiTeH_nnECt"

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0}, Ltnd;->c()Z

    move-result p1

    const/4 v2, 0x2

    iget-boolean p2, p0, Ltnd;->c:Z

    const/4 v2, 0x1

    if-eq p2, p1, :cond_0

    const/4 v2, 0x3

    iput-boolean p1, p0, Ltnd;->c:Z

    const/4 v2, 0x7

    iget-object p2, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "corowNy qetgnvhincuead netsi tcktas"

    const-string v1, "Network connectivity status changed"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v2, 0x5

    new-instance v1, Lvmd;

    const/4 v2, 0x6

    invoke-direct {v1, p2, p1}, Lvmd;-><init>(Lcom/google/android/gms/internal/gtm/zzae;Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->b(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v2, 0x2

    return-void

    :cond_1
    const-string/jumbo v0, "xDe"

    const-string v0, "Dex"

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    sget-object p1, Ltnd;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-nez p1, :cond_2

    const/4 v2, 0x3

    iget-object p1, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzap;->e()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object p1

    const/4 v2, 0x1

    const-string p2, "pesueodoaRipdr w"

    const-string p2, "Radio powered up"

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzae;->E()V

    :cond_2
    const/4 v2, 0x2

    return-void

    :cond_3
    iget-object p2, p0, Ltnd;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzap;->c()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object p2

    const/4 v2, 0x2

    const-string v0, "owemkave ddtirieetursnReitNoancwne occnca Bervrk"

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    const/4 v2, 0x6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method
