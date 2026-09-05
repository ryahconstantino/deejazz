.class public final Lcom/google/android/gms/internal/gtm/zzbh;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# instance fields
.field public volatile c:Ljava/lang/String;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "oFs lctwerciIr eie allgtaset iodn dnmti"

    const-string v0, "Failed to close clientId writing stream"

    const/4 v4, 0x0

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v4, 0x3

    const-string v1, "h kmalno Irrms ftbdeetu aovlsehdedw rdreiC "

    const-string v1, "ClientId should be saved from worker thread"

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->h(Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    xor-int/2addr v4, v2

    :try_start_0
    const-string v3, "genro oitlIctniS"

    const-string v3, "Storing clientId"

    const/4 v4, 0x4

    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x6

    const-string v3, "lnItabCgei"

    const-string v3, "gaClientId"

    const/4 v4, 0x1

    invoke-virtual {p1, v3, v1}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x4

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v4, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v4, 0x5

    const/4 p1, 0x1

    const/4 v4, 0x3

    return p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x3

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_2
    const/4 v4, 0x2

    const-string p2, "lliti udrIrtfeigrrconoti ne wE"

    const-string p2, "Error writing to clientId file"

    const/4 v4, 0x1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    :try_start_3
    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x1

    goto :goto_1

    :catch_2
    move-exception p1

    const/4 v4, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    const/4 v4, 0x2

    return v1

    :catch_3
    move-exception p1

    :try_start_4
    const/4 v4, 0x4

    const-string p2, "Ilalrrfpntriciee nte orcdg i"

    const-string p2, "Error creating clientId file"

    const/4 v4, 0x6

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    :try_start_5
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_2

    :catch_4
    move-exception p1

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_2
    const/4 v4, 0x5

    return v1

    :goto_3
    const/4 v4, 0x2

    if-eqz v2, :cond_2

    :try_start_6
    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const/4 v4, 0x6

    goto :goto_4

    :catch_5
    move-exception p2

    const/4 v4, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_4
    const/4 v4, 0x2

    throw p1
.end method

.method public final D()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Lknd;

    const/4 v2, 0x0

    invoke-direct {v1, p0}, Lknd;-><init>(Lcom/google/android/gms/internal/gtm/zzbh;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzk;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->d:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :try_start_1
    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const/4 v2, 0x1

    const-string v1, "lteaegdaqe  llen  onecriida troodiF "

    const-string v1, "Failed to load or generate client id"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    const/4 v2, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    const-string v1, "sns  ewet idotggnutdn aCnotpoaaierire ldiIlner"

    const-string v1, "ClientId loading or generation was interrupted"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x6

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    :cond_1
    const/4 v2, 0x3

    const-string v0, "Inimod dedtaLlc"

    const-string v0, "Loaded clientId"

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x5

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->d:Ljava/util/concurrent/Future;

    :cond_2
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzbh;->c:Ljava/lang/String;

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v2, 0x4

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x7

    throw v0
.end method

.method public final E()Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v3, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v3, 0x7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->l()Lcom/google/android/gms/analytics/zzk;

    move-result-object v2

    const/4 v3, 0x6

    iget-object v2, v2, Lcom/google/android/gms/analytics/zzk;->a:Landroid/content/Context;

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzbh;->B(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    if-nez v2, :cond_0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x1

    return-object v1

    :catch_0
    move-exception v1

    const/4 v3, 0x6

    const-string/jumbo v2, "venlogIEafoiircls  t drern"

    const-string v2, "Error saving clientId file"

    const/4 v3, 0x4

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public final z()V
    .locals 1

    return-void
.end method
