.class public Lcom/google/android/gms/common/api/internal/zabp;
.super Lcom/google/android/gms/common/api/internal/zal;
.source ""


# virtual methods
.method public e()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const/4 v2, 0x1

    const-string v1, "tas.  o ome  yHarie flcsduseotserdlelayv decgald itoboGbrievls c eaePoa eisaybwt"

    const-string v1, "Host activity was destroyed before Google Play services could be made available."

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    throw v0
.end method

.method public final j()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const/4 v4, 0x0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->g0()Landroid/app/Activity;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/zal;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    const/4 v4, 0x3

    sget v3, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x2

    throw v1

    :cond_0
    const/4 v4, 0x3

    throw v1

    :cond_1
    const/4 v4, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    const/4 v4, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v4, 0x2

    throw v1
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 8

    const/4 v7, 0x4

    iget-object p2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez p2, :cond_0

    const/4 v7, 0x6

    const-string p2, "lGsmc o lro in aegyPoevreosicneEnogrtrtc"

    const-string p2, "Error connecting to Google Play services"

    :cond_0
    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x0

    new-instance p2, Lcom/google/android/gms/common/api/ApiException;

    const/4 v7, 0x0

    new-instance v6, Lcom/google/android/gms/common/api/Status;

    const/4 v7, 0x4

    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v7, 0x3

    iget-object v4, p1, Lcom/google/android/gms/common/ConnectionResult;->c:Landroid/app/PendingIntent;

    const/4 v7, 0x6

    const/4 v1, 0x1

    move-object v0, v6

    move-object v0, v6

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-direct {p2, v6}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x2

    throw p1
.end method
