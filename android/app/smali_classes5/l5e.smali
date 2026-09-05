.class public final Ll5e;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/zzkn;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-class v0, Ll5e;

    const-class v0, Ll5e;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v3, 0x7

    iget-object v0, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v3, 0x6

    iget-object v0, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->h()V

    const/4 v3, 0x0

    iget-boolean v0, p0, Ll5e;->b:Z

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x0

    const-string v1, "ersnncrnhicnaUtvcceergesegig tt i rveoieiy"

    const-string v1, "Unregistering connectivity change receiver"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Ll5e;->b:Z

    const/4 v3, 0x3

    iput-boolean v0, p0, Ll5e;->c:Z

    const/4 v3, 0x5

    iget-object v0, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->l:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-void

    :catch_0
    move-exception v0

    const/4 v3, 0x2

    iget-object v1, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzei;->f:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v3, 0x2

    const-string v2, "Failed to unregister the network broadcast receiver"

    const/4 v3, 0x6

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->g()V

    const/4 v1, 0x2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p2, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x6

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x4

    const-string v0, "ceemedRkcNoviwrtacaBetrnreso  cdiaetiorv"

    const-string v0, "NetworkBroadcastReceiver received action"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "_nGOoNoA.TcCdVIdrCYoHnaNT.I.niENCteE"

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    iget-object p1, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzkn;->b:Lcom/google/android/gms/measurement/internal/zzeo;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzkn;->I(Li9e;)Li9e;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzeo;->m()Z

    move-result p1

    const/4 v1, 0x4

    iget-boolean p2, p0, Ll5e;->c:Z

    if-eq p2, p1, :cond_0

    const/4 v1, 0x0

    iput-boolean p1, p0, Ll5e;->c:Z

    const/4 v1, 0x7

    iget-object p2, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v1, 0x2

    new-instance v0, Lk5e;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lk5e;-><init>(Ll5e;Z)V

    const/4 v1, 0x3

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v1, 0x2

    return-void

    :cond_1
    const/4 v1, 0x3

    iget-object p2, p0, Ll5e;->a:Lcom/google/android/gms/measurement/internal/zzkn;

    const/4 v1, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzkn;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x7

    const-string v0, "oewvebR Beonwnck nNkvcreocrurenatdsieaaitdeo cri"

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method
