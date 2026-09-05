.class public final Lqqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zznh;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-object v0, p0, Lqqd;->b:Ljava/io/InputStream;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqqd;->a:Ljava/net/HttpURLConnection;

    :try_start_0
    const/4 v5, 0x7

    iget-object v1, p0, Lqqd;->b:Ljava/io/InputStream;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v5, 0x5

    const-string v2, " rsNriCeo nCin  e:wlto cn:tUkpttsrrEnt pioaneel htwstcleHutpirornmtohn"

    const-string v2, "HttpUrlConnectionNetworkClient: Error when closing http input stream: "

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance v3, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    move-object v2, v3

    :goto_0
    const/4 v5, 0x6

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzev;->a:Lcom/google/android/gms/internal/gtm/zzew;

    const/4 v5, 0x4

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/gtm/zzew;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    const/4 v5, 0x3

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    const/4 v5, 0x1

    return-void
.end method

.method public final b(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x0

    const/16 v0, 0x4e20

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x1

    iput-object p1, p0, Lqqd;->a:Ljava/net/HttpURLConnection;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v2, 0x0

    const/16 v1, 0xc8

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v2, 0x5

    iput-object p1, p0, Lqqd;->b:Ljava/io/InputStream;

    const/4 v2, 0x2

    return-object p1

    :cond_0
    const/4 v2, 0x1

    const/16 p1, 0x19

    const/4 v2, 0x4

    const-string v1, "e Bme ssodp:ra"

    const-string v1, "Bad response: "

    const/4 v2, 0x0

    invoke-static {p1, v1, v0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    const/16 v1, 0x194

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    const/4 v2, 0x6

    const/16 v1, 0x1f7

    const/4 v2, 0x6

    if-ne v0, v1, :cond_1

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/gtm/zznl;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zznl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    throw v0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    :cond_2
    const/4 v2, 0x1

    new-instance v0, Ljava/io/FileNotFoundException;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
