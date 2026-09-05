.class public final Lcom/google/android/gms/measurement/internal/zzhz;
.super Lo6e;
.source ""


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfs;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lo6e;-><init>(Lcom/google/android/gms/measurement/internal/zzfs;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final j()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final o(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x1

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const/4 v2, 0x6

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x3

    const v1, 0xea60

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x3

    iget-object v1, p0, Ln6e;->a:Lcom/google/android/gms/measurement/internal/zzfs;

    const/4 v2, 0x0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfs;->g:Lcom/google/android/gms/measurement/internal/zzaf;

    const/4 v2, 0x3

    const v1, 0xee48

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x5

    const-string v0, "insetciTnooFot  TanlPia bcHeot n"

    const-string v0, "Failed to obtain HTTP connection"

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
