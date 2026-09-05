.class public Law4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Law4$a;
    }
.end annotation


# static fields
.field public static final b:J


# instance fields
.field public a:Lgm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x6

    const-wide/16 v1, 0x5

    const-wide/16 v1, 0x5

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x5

    sput-wide v0, Law4;->b:J

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lgm2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Law4;->a:Lgm2;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Lfm2;Ljava/lang/String;Ljava/lang/String;)Law4$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/deezer/core/legacy/cache/download/FileHeadRequestError;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-interface {p1}, Lfm2;->a()Lem2;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    const-string v2, "Accept-Encoding"

    const/4 v4, 0x5

    const-string v3, "dtsynite"

    const-string v3, "identity"

    invoke-virtual {v1, v2, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p3}, Lto2;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x6

    iget-object v1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    const-string v2, "ngemA-setr"

    const-string v2, "User-Agent"

    const/4 v4, 0x4

    invoke-virtual {v1, v2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x3

    iget-object v1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {v1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    iget-object v2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    sget-wide v1, Law4;->b:J

    const/4 v4, 0x0

    long-to-int v1, v1

    const/4 v4, 0x4

    iget-object v2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x7

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    :try_start_0
    const/4 v4, 0x3

    iget-object v1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v4, 0x4

    invoke-virtual {v0}, Lem2;->a()I

    move-result v1

    const/4 v4, 0x6

    const/16 v2, 0xc8

    const/4 v4, 0x3

    if-eq v1, v2, :cond_4

    const/4 v4, 0x5

    const/16 v2, 0x12d

    if-eq v1, v2, :cond_2

    const/4 v4, 0x6

    const/16 v2, 0x12e

    const/4 v4, 0x6

    if-eq v1, v2, :cond_2

    const/4 v4, 0x3

    const/16 v2, 0x133

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v4, 0x1

    const/16 v2, 0x134

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lem2;->a()I

    const/4 v4, 0x1

    invoke-virtual {v0}, Lem2;->b()Ljava/lang/String;

    const/4 v4, 0x1

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x6

    new-instance p1, Lcom/deezer/core/legacy/cache/download/FileHeadRequestError;

    const/4 v4, 0x7

    iget-object p2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p2

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Lcom/deezer/core/legacy/cache/download/FileHeadRequestError;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    const-string v1, "ctonoLai"

    const-string v1, "Location"

    const/4 v4, 0x0

    iget-object v2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-nez v2, :cond_3

    const/4 v4, 0x2

    iget-object v2, p0, Law4;->a:Lgm2;

    const/4 v4, 0x2

    invoke-interface {p1}, Lfm2;->getUrl()Ljava/net/URL;

    move-result-object p1

    const/4 v4, 0x4

    invoke-interface {v2, p1, v1}, Lgm2;->b(Ljava/net/URL;Ljava/lang/String;)Lfm2;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {p0, p1, p2, p3}, Law4;->a(Lfm2;Ljava/lang/String;Ljava/lang/String;)Law4$a;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    iget-object p2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x3

    return-object p1

    :cond_3
    :try_start_1
    const/4 v4, 0x4

    new-instance p1, Ljava/io/IOException;

    const/4 v4, 0x2

    const-string p2, "Reio.bicdtreenr.eRs vuc."

    const-string p2, "Recursive Redirection..."

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_4
    const/4 v4, 0x7

    new-instance p2, Law4$a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x6

    iget-object p3, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p3

    const/4 v4, 0x7

    int-to-long v1, p3

    const/4 v4, 0x2

    invoke-direct {p2, p1, v1, v2}, Law4$a;-><init>(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x4

    iget-object p1, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x6

    return-object p2

    :catchall_0
    move-exception p1

    const/4 v4, 0x5

    iget-object p2, v0, Lem2;->a:Ljava/net/HttpURLConnection;

    const/4 v4, 0x4

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v4, 0x4

    throw p1
.end method
