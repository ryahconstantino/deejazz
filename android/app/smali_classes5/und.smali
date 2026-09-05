.class public final Lund;
.super Lcom/google/android/gms/internal/gtm/zzan;
.source ""


# static fields
.field public static final e:[B


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lznd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "/n"

    const-string v0, "\n"

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lund;->e:[B

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 9

    const/4 v8, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    const/4 v8, 0x0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzao;->a:Ljava/lang/String;

    const/4 v8, 0x7

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzcz;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x4

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v5, 0x6

    const/4 v8, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x2

    const-string v7, "oislacgGnAlyoes"

    const-string v7, "GoogleAnalytics"

    const/4 v8, 0x5

    aput-object v7, v5, v6

    const/4 v8, 0x1

    const/4 v6, 0x1

    const/4 v8, 0x6

    aput-object v0, v5, v6

    const/4 v8, 0x6

    const/4 v0, 0x2

    const/4 v8, 0x5

    aput-object v1, v5, v0

    const/4 v8, 0x2

    const/4 v0, 0x3

    const/4 v8, 0x0

    aput-object v2, v5, v0

    const/4 v8, 0x0

    const/4 v0, 0x4

    const/4 v8, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x5

    const/4 v8, 0x3

    aput-object v4, v5, v0

    const/4 v8, 0x3

    const-string v0, "il mis An%iL d (%sB%;% r%;d/soudn/%) s sxus;;"

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    const/4 v8, 0x2

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    iput-object v0, p0, Lund;->c:Ljava/lang/String;

    const/4 v8, 0x3

    new-instance v0, Lznd;

    const/4 v8, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lznd;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    const/4 v8, 0x0

    iput-object v0, p0, Lund;->d:Lznd;

    const/4 v8, 0x5

    return-void
.end method

.method public static E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/16 v0, 0x26

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v1, 0x2

    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/16 p1, 0x3d

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final B(Ljava/net/URL;[B)I
    .locals 6

    const/4 v5, 0x1

    const-string v0, "Error closing http post connection output stream"

    const/4 v5, 0x6

    const-string v1, "n eeorneluecfl"

    const-string v1, "null reference"

    const/4 v5, 0x3

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v5, 0x3

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x1

    const-string v2, "Tlt, brybP uSsO"

    const-string v2, "POST bytes, url"

    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->b:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v5, 0x4

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x2

    const/4 v5, 0x7

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x2

    const-string v2, "Poaypduta ln/s"

    const-string v2, "Post payload\n"

    const/4 v5, 0x2

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v5, 0x5

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Lund;->G(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x1

    const/4 v2, 0x1

    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v5, 0x5

    array-length v2, p2

    const/4 v5, 0x5

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    const/4 v5, 0x7

    invoke-virtual {p0, p1}, Lund;->F(Ljava/net/HttpURLConnection;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/4 v5, 0x3

    const/16 v2, 0xc8

    const/4 v5, 0x4

    if-ne p2, v2, :cond_1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v2

    const/4 v5, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzae;->F()V

    :cond_1
    const/4 v5, 0x1

    const-string v2, "SPusaT pttO"

    const-string v2, "POST status"

    const/4 v5, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v5, 0x7

    return p2

    :catch_1
    move-exception p2

    const/4 v5, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v1

    move-object p2, v1

    const/4 v5, 0x4

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p2, p1

    move-object p2, p1

    move-object p1, v1

    move-object p1, v1

    :goto_1
    :try_start_3
    const/4 v5, 0x3

    const-string v2, "cetPewioqr nOrNoo neT rcrSntk"

    const-string v2, "Network POST connection error"

    const/4 v5, 0x5

    invoke-virtual {p0, v2, p2}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    :try_start_4
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const/4 v5, 0x5

    goto :goto_2

    :catch_3
    move-exception p2

    const/4 v5, 0x1

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_2
    const/4 v5, 0x2

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v5, 0x6

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception p2

    move-object v4, p2

    move-object v4, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v4

    move-object p1, v4

    :goto_3
    const/4 v5, 0x4

    if-eqz v1, :cond_4

    :try_start_5
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v5, 0x1

    goto :goto_4

    :catch_4
    move-exception v1

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_4
    const/4 v5, 0x1

    if-eqz p2, :cond_5

    const/4 v5, 0x7

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v5, 0x5

    throw p1
.end method

.method public final D(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v7, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzcd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v7, 0x3

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x4

    const-string/jumbo v3, "z"

    const-string/jumbo v3, "z"

    const/4 v7, 0x7

    const-string v4, "tq"

    const-string v4, "qt"

    const/4 v7, 0x0

    const-string v5, "th"

    const-string v5, "ht"

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    :try_start_1
    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/util/Map$Entry;

    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x6

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x7

    if-nez v4, :cond_0

    const/4 v7, 0x7

    const-string v4, "ppsIAU"

    const-string v4, "AppUID"

    const/4 v7, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x4

    if-nez v4, :cond_0

    const/4 v7, 0x3

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_0

    const/4 v7, 0x4

    const-string/jumbo v3, "vgmms"

    const-string v3, "_gmsv"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v7, 0x2

    if-nez v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v0, v6, v2}, Lund;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    iget-wide v1, p1, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    const/4 v7, 0x5

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v5, v1}, Lund;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v7, 0x2

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->c:Lcom/google/android/gms/common/util/Clock;

    const/4 v7, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    const/4 v7, 0x4

    iget-wide v5, p1, Lcom/google/android/gms/internal/gtm/zzcd;->d:J

    const/4 v7, 0x3

    sub-long/2addr v1, v5

    const/4 v7, 0x2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x6

    invoke-static {v0, v4, v1}, Lund;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-eqz p2, :cond_4

    const/4 v7, 0x7

    const-string p2, "s_"

    const-string p2, "_s"

    const/4 v7, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x7

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v7, 0x4

    if-nez p2, :cond_2

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    :try_start_2
    const/4 v7, 0x5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v7, 0x6

    goto :goto_2

    :catch_0
    :goto_1
    move-wide v4, v1

    :goto_2
    const/4 v7, 0x6

    cmp-long p2, v4, v1

    const/4 v7, 0x4

    if-eqz p2, :cond_3

    :try_start_3
    const/4 v7, 0x3

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    goto :goto_3

    :cond_3
    const/4 v7, 0x4

    iget-wide p1, p1, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    const/4 v7, 0x2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v7, 0x4

    invoke-static {v0, v3, p1}, Lund;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v7, 0x3

    return-object p1

    :catch_1
    move-exception p1

    const/4 v7, 0x7

    const-string p2, "oaalol tdnne iemd aeor v oeFcu"

    const-string p2, "Failed to encode name or value"

    const/4 v7, 0x2

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x7

    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    :try_start_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x6

    const/16 v1, 0x400

    :try_start_1
    const/4 v3, 0x7

    new-array v1, v1, [B

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x7

    if-gtz v2, :cond_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x0

    goto :goto_0

    :catchall_1
    move-exception v1

    const/4 v3, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    if-eqz p1, :cond_1

    :try_start_3
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v3, 0x3

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_1
    const/4 v3, 0x7

    throw v1
.end method

.method public final G(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x5

    instance-of v0, p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    and-int/2addr v2, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->w:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->x:Lcom/google/android/gms/internal/gtm/zzbz;

    const/4 v2, 0x6

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x6

    iget-object v0, p0, Lund;->c:Ljava/lang/String;

    const/4 v2, 0x7

    const-string v1, "tUegebsA-n"

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    or-int/2addr v2, v0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x3

    new-instance p1, Ljava/io/IOException;

    const/4 v2, 0x1

    const-string v0, " np oouctec i ibteandtaloniothtF"

    const-string v0, "Failed to obtain http connection"

    const/4 v2, 0x3

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
.end method

.method public final I(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzcd;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v7, p0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->b:Lcom/google/android/gms/internal/gtm/zzbm;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->a:Lcom/google/android/gms/internal/gtm/zzbg;

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    iget-object v2, v7, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzap;->d:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzbq;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_8

    iget-object v2, v7, Lund;->d:Lznd;

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzby;->v:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v3, v3, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lznd;->b(J)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzby;->p:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ISTNBYOp_A_SEBSC"

    const-string v3, "BATCH_BY_SESSION"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->b:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    :cond_1
    const-string v3, "ICBATBHMqTYE_"

    const-string v3, "BATCH_BY_TIME"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->c:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    :cond_2
    const-string v3, "TEsBFUB_COH_B_CARRYE"

    const-string v3, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->d:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    :cond_3
    const-string v3, "UTCm_HB_ATCNYO"

    const-string v3, "BATCH_BY_COUNT"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->e:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    :cond_4
    const-string v3, "YTHEo_BIB_SCA"

    const-string v3, "BATCH_BY_SIZE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->f:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    :cond_5
    move-object v2, v1

    move-object v2, v1

    :goto_0
    if-eq v2, v1, :cond_6

    move v1, v8

    move v1, v8

    goto :goto_1

    :cond_6
    move v1, v9

    move v1, v9

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzby;->q:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "ZGIP"

    const-string v3, "GZIP"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v2, v0

    goto :goto_2

    :cond_7
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbm;->a:Lcom/google/android/gms/internal/gtm/zzbm;

    :goto_2
    if-ne v2, v0, :cond_9

    move v10, v8

    move v10, v8

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v9

    move v1, v9

    :cond_9
    move v10, v9

    move v10, v9

    :goto_4
    const-string v11, "t thobahliet rcrhdEotarnospgorresu ry de rd "

    const-string v11, "Error trying to parse the hardcoded host url"

    const/16 v12, 0xc8

    const-string v13, "efue rurencell"

    const-string v13, "null reference"

    if-eqz v1, :cond_1f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Z)V

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v3, "totb a prstc peUhcpnnaugis iesdoihom,nc.ld"

    const-string v3, "Uploading batched hits. compression, count"

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzam;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v9

    move v3, v9

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-static {v4, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzby;->j:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v7, v4, v9}, Lund;->D(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v5, "r mtfgtaqririnotrEo "

    const-string v5, "Error formatting hit"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    array-length v6, v5

    sget-object v15, Lcom/google/android/gms/internal/gtm/zzby;->r:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v15, v15, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v6, v15, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v5, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    if-lez v15, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    add-int/2addr v15, v6

    sget-object v6, Lcom/google/android/gms/internal/gtm/zzby;->t:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v6, v6, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v15, v6, :cond_e

    :goto_6
    move v0, v9

    move v0, v9

    goto :goto_8

    :cond_e
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_f

    sget-object v6, Lund;->e:[B

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_f
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v0

    move v3, v0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string/jumbo v5, "tysaangpsdi nci doitwbhaeth  lorhai wF ete"

    const-string v5, "Failed to write payload when batching hits"

    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_7
    move v0, v8

    move v0, v8

    :goto_8
    if-eqz v0, :cond_10

    iget-wide v4, v4, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_10
    move v15, v3

    move v15, v3

    if-nez v15, :cond_11

    return-object v14

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzby;->n:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_12
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    move-object v0, v2

    :goto_9
    :try_start_1
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move-exception v0

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_a
    move-object v0, v2

    move-object v0, v2

    if-nez v0, :cond_13

    const-string v0, "da mrncd b othunoiietatbiinle ld Fupl"

    const-string v0, "Failed to build batching endpoint url"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_13
    if-eqz v10, :cond_1b

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "p orop etssiErtntcos cdonorrsp leuteehtmcocmurttngp oins  o"

    const-string v11, "Error closing http compressed post connection output stream"

    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    :try_start_2
    iget-object v1, v7, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v2, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const-string v3, "POST compressed size, ratio %, url"

    array-length v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0x64

    const-wide/16 v1, 0x64

    array-length v5, v13

    int-to-long v5, v5

    mul-long/2addr v5, v1

    array-length v1, v10

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x3

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object v6, v0

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/gtm/zzam;->c(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v1, v13

    array-length v2, v10

    if-le v1, v2, :cond_14

    const-string v1, "elsaubond es  rrCsst esdsnrceoue,oyrp edmemaoinp.odeppdcg ssemm ehlprrac"

    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    array-length v2, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzby;->b:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "sapyoluda Po"

    const-string v1, "Post payload"

    const-string v2, "n/"

    const-string v2, "\n"

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_b
    invoke-virtual {v7, v1, v2}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v7, v0}, Lund;->G(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "cinndetpCgtn-ooE"

    const-string v0, "Content-Encoding"

    const-string v2, "pzgi"

    const-string v2, "gzip"

    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v13

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v7, v1}, Lund;->F(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzae;->F()V

    :cond_17
    const-string v2, "tsS uOaTqtP"

    const-string v2, "POST status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v9, v0

    move v9, v0

    goto :goto_13

    :catchall_0
    move-exception v0

    goto :goto_10

    :catch_2
    move-exception v0

    goto :goto_e

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :catch_3
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v1

    move-object v2, v1

    :goto_c
    move-object v1, v0

    move-object v1, v0

    goto :goto_11

    :catch_4
    move-exception v0

    const/4 v1, 0x0

    :goto_d
    const/4 v2, 0x0

    :goto_e
    :try_start_6
    const-string v3, "cssrnpePteme Or Nroctonos rie eownorTdcS"

    const-string v3, "Network compressed POST connection error"

    invoke-virtual {v7, v3, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v2, :cond_18

    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_f

    :catch_5
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-virtual {v7, v11, v2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_f
    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_13

    :goto_10
    move-object v3, v1

    move-object v3, v1

    goto :goto_c

    :goto_11
    if-eqz v2, :cond_19

    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_12

    :catch_6
    move-exception v0

    move-object v2, v0

    move-object v2, v0

    invoke-virtual {v7, v11, v2}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1a
    throw v1

    :cond_1b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Lund;->B(Ljava/net/URL;[B)I

    move-result v9

    :cond_1c
    :goto_13
    if-ne v12, v9, :cond_1d

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "ebcm hieotomde d.HautBlcpetdhad ptc ls"

    const-string v1, "Batched upload completed. Hits batched"

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v14

    :cond_1d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "gtuwo eipi.harlsedso o tro rntkar cudeNot"

    const-string v1, "Network error uploading hits. status code"

    invoke-virtual {v7, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->d:Lcom/google/android/gms/internal/gtm/zzbq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzbq;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, " c utbistnrvseoi ph rttlrteeonhdanc te tceiSb"

    const-string v0, "Server instructed the client to stop batching"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/gtm/zzam;->v(Ljava/lang/String;)V

    iget-object v0, v7, Lund;->d:Lznd;

    invoke-virtual {v0}, Lznd;->a()V

    :cond_1e
    :goto_14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1f
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzcd;

    invoke-static {v3, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    xor-int/2addr v0, v8

    invoke-virtual {v7, v3, v0}, Lund;->D(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v4, " onoptuErltrfograud  moah fitir"

    const-string v4, "Error formatting hit for upload"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzby;->o:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_27

    iget-boolean v4, v3, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    const-string v5, "?"

    const-string v5, "?"

    if-eqz v4, :cond_22

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Loy;->t0(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v10}, Loy;->t0(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14, v4, v6, v5, v0}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_22
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Loy;->t0(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v10}, Loy;->t0(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14, v4, v6, v5, v0}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_15
    :try_start_9
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_16

    :catch_7
    move-exception v0

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_16
    if-nez v4, :cond_23

    const-string v0, "lncdae pltp  e lrblutl induTcEeid oFiooG"

    const-string v0, "Failed to build collect GET endpoint url"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_23
    const-string v0, "TeEG sruqet"

    const-string v0, "GET request"

    invoke-virtual {v7, v0, v4}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_a
    invoke-virtual {v7, v4}, Lund;->G(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v7, v4}, Lund;->F(Ljava/net/HttpURLConnection;)V

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_24

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->n()Lcom/google/android/gms/internal/gtm/zzae;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/gtm/zzae;->F()V

    :cond_24
    const-string v5, "t suGsasTE"

    const-string v5, "GET status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/gtm/zzam;->f(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_18

    :catchall_3
    move-exception v0

    goto :goto_19

    :catch_8
    move-exception v0

    goto :goto_17

    :catchall_4
    move-exception v0

    const/4 v1, 0x0

    goto :goto_1a

    :catch_9
    move-exception v0

    const/4 v4, 0x0

    :goto_17
    :try_start_c
    const-string v5, "oremwrootc Gne rrkone nctNTE"

    const-string v5, "Network GET connection error"

    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/internal/gtm/zzam;->q(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_25
    move v0, v9

    move v0, v9

    :goto_18
    if-ne v0, v12, :cond_2e

    goto/16 :goto_1e

    :goto_19
    move-object v1, v4

    move-object v1, v4

    :goto_1a
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_26
    throw v0

    :cond_27
    invoke-virtual {v7, v3, v9}, Lund;->D(Lcom/google/android/gms/internal/gtm/zzcd;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string/jumbo v4, "uimSorOohrP E dgrlorftaaiont  pft or"

    const-string v4, "Error formatting hit for POST upload"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_28
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v0, v4

    sget-object v5, Lcom/google/android/gms/internal/gtm/zzby;->s:Lcom/google/android/gms/internal/gtm/zzbz;

    iget-object v5, v5, Lcom/google/android/gms/internal/gtm/zzbz;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/gtm/zzam;->k()Lcom/google/android/gms/internal/gtm/zzci;

    move-result-object v0

    const-string v4, "otytebiezec  da si adliHismxel"

    const-string v4, "Hit payload exceeds size limit"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/gtm/zzci;->B(Lcom/google/android/gms/internal/gtm/zzcd;Ljava/lang/String;)V

    goto :goto_1e

    :cond_29
    iget-boolean v0, v3, Lcom/google/android/gms/internal/gtm/zzcd;->f:Z

    if-eqz v0, :cond_2b

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2a

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2a
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1b

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2c

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_2c
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b
    move-object v0, v5

    :goto_1c
    :try_start_d
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_a

    goto :goto_1d

    :catch_a
    move-exception v0

    invoke-virtual {v7, v11, v0}, Lcom/google/android/gms/internal/gtm/zzam;->s(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_1d
    if-nez v5, :cond_2d

    const-string v0, "oolrd unauFuc detltnO obSeldc i ePpT llit"

    const-string v0, "Failed to build collect POST endpoint url"

    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/gtm/zzam;->w(Ljava/lang/String;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v7, v5, v4}, Lund;->B(Ljava/net/URL;[B)I

    move-result v0

    if-ne v0, v12, :cond_2e

    :goto_1e
    move v0, v8

    move v0, v8

    goto :goto_20

    :cond_2e
    :goto_1f
    move v0, v9

    move v0, v9

    :goto_20
    if-eqz v0, :cond_2f

    iget-wide v3, v3, Lcom/google/android/gms/internal/gtm/zzcd;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzbq;->c()I

    move-result v3

    if-lt v0, v3, :cond_20

    :cond_2f
    return-object v1
.end method

.method public final J()Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/analytics/zzk;->c()V

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->A()V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzam;->a:Lcom/google/android/gms/internal/gtm/zzap;

    const/4 v2, 0x6

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzap;->a:Landroid/content/Context;

    const/4 v2, 0x2

    const-string v1, "eciocnvpytnt"

    const-string v1, "connectivity"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    move v2, v1

    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x2

    return v0

    :cond_1
    :goto_0
    const/4 v2, 0x5

    const-string v0, "ieoc ytrqtvtnnkNcneo iw"

    const-string v0, "No network connectivity"

    const/4 v2, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->t(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method public final z()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lund;->c:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v1, "ats ire nnN lw.teziogakUirtedie"

    const-string v1, "Network initialized. User agent"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method
