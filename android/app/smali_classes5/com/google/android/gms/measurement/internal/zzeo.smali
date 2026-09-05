.class public final Lcom/google/android/gms/measurement/internal/zzeo;
.super Li9e;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzkn;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Li9e;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x6

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const/4 v2, 0x7

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x2

    const v1, 0xea60

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x3

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x5

    const v1, 0xee48

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x5

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v0, "ncsn ee tlHodobco aFPiniTttTa oi"

    const-string v0, "Failed to obtain HTTP connection"

    const/4 v2, 0x7

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p1
.end method

.method public final m()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Li9e;->i()V

    const/4 v2, 0x5

    iget-object v0, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfs;->a:Landroid/content/Context;

    const/4 v2, 0x4

    const-string v1, "connectivity"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_1
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method
