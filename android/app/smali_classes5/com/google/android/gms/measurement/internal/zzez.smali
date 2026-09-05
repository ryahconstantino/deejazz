.class public final Lcom/google/android/gms/measurement/internal/zzez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzfa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzez;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p2, :cond_2

    :try_start_0
    const/4 v1, 0x1

    sget p1, Lcom/google/android/gms/internal/measurement/zzbq;->a:I

    const/4 v1, 0x6

    const-string p1, "IesRnfelIrrcda.e.errirroSs.ertl.iGgrvraeefoeynoiarl.dxlfeemoegstkcntn"

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v1, 0x3

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    const/4 v1, 0x0

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzbr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzbr;

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbp;

    const/4 v1, 0x3

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbp;-><init>(Landroid/os/IBinder;)V

    :goto_0
    const/4 v1, 0x3

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x4

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x0

    const-string p2, "resmto unei enSfealanIofr iocmsRtn d npeeatevrrllmwti"

    const-string p2, "Install Referrer Service implementation was not found"

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x6

    const-string v0, "d neotnrecl cearIsSReeovceterln fr"

    const-string v0, "Install Referrer Service connected"

    const/4 v1, 0x4

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x3

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->a()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object p2

    const/4 v1, 0x3

    new-instance v0, Ln5e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p0}, Ln5e;-><init>(Lcom/google/android/gms/measurement/internal/zzez;Lcom/google/android/gms/internal/measurement/zzbr;Landroid/content/ServiceConnection;)V

    const/4 v1, 0x2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzfp;->r(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x1

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p2

    const/4 v1, 0x7

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x7

    const-string v0, "AihrPbcrnclafetw EpI eIeanrir gnixeRc eod oe ulrtllls"

    const-string v0, "Exception occurred while calling Install Referrer API"

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/zzeg;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void

    :cond_2
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->i:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x0

    const-string p2, "cei afurlhurlteoenentnr bowuln RsIt etlnnrirecienr d "

    const-string p2, "Install Referrer connection returned with null binder"

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzez;->b:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzfa;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzfs;->b()Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object p1

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzei;->n:Lcom/google/android/gms/measurement/internal/zzeg;

    const/4 v1, 0x5

    const-string v0, "  rvrcepddclcfeRslsaSenIetetrieinoren"

    const-string v0, "Install Referrer Service disconnected"

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzeg;->a(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method
