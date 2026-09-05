.class public final Lbo/app/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbo/app/k;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I


# instance fields
.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-class v0, Lbo/app/j;

    const-class v0, Lbo/app/j;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/braze/support/BrazeLogger;->getBrazeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    sput-object v0, Lbo/app/j;->a:Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const/4 v3, 0x3

    long-to-int v0, v0

    const/4 v3, 0x1

    sput v0, Lbo/app/j;->b:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lbo/app/j;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method public static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    const-string v0, "TUs8-"

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v1, 0x7

    array-length v0, p1

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const/4 v1, 0x0

    new-instance v0, Ljava/io/BufferedOutputStream;

    const/4 v1, 0x2

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, 0x5

    div-int/lit8 v1, v0, 0x64

    const/4 v4, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v1, "pigz"

    const-string v1, "gzip"

    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x0

    return-object v0

    :cond_0
    const/4 v4, 0x4

    new-instance v0, Ljava/io/BufferedInputStream;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v1, Lbo/app/z0;

    const-string/jumbo v2, "z sm eroBdro e oTes[ nBpTdc:aPa eHfm"

    const-string v2, "Bad HTTP response code from Braze: ["

    const/4 v4, 0x3

    const-string v3, "toluor]  :"

    const-string v3, "] to url: "

    const/4 v4, 0x6

    invoke-static {v2, v0, v3}, Loy;->c1(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v1, p1}, Lbo/app/z0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1
.end method

.method public final a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/y;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbo/app/y;",
            ")",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p1}, Lbo/app/p;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v2, 0x1

    sget v0, Lbo/app/j;->b:I

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x5

    iget v0, p0, Lbo/app/j;->c:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v2, 0x6

    invoke-virtual {p4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {v1, p3}, Lbo/app/j;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/4 v2, 0x0

    sget-object p3, Lbo/app/y;->b:Lbo/app/y;

    const/4 v2, 0x0

    if-ne p4, p3, :cond_0

    const/4 v2, 0x3

    invoke-static {v1, p2}, Lbo/app/j;->a(Ljava/net/HttpURLConnection;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    goto :goto_2

    :catch_0
    move-exception p2

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x6

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v2, 0x2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_0
    :try_start_2
    const/4 v2, 0x2

    new-instance p3, Lbo/app/z0;

    const/4 v2, 0x0

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "unen bnt ou tcos[ondcpCeitol "

    const-string v1, "Could not set up connection ["

    const/4 v2, 0x0

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string p1, " []"

    const-string p1, "] ["

    const/4 v2, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string p1, " pi nyurilerlo n.owt lcadrz aoleetB .cie yr]c"

    const-string p1, "].  Braze will try to reconnect periodically."

    const/4 v2, 0x6

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2}, Lbo/app/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    move-object v1, v0

    move-object v1, v0

    :goto_2
    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v2, 0x6

    throw p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v2, 0x7

    sget-object v0, Lbo/app/y;->a:Lbo/app/y;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v1, p2, v0}, Lbo/app/j;->a(Ljava/net/URI;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/y;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method

.method public a(Ljava/net/URI;Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lbo/app/y;->b:Lbo/app/y;

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p3, p2, v0}, Lbo/app/j;->a(Ljava/net/URI;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/y;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method

.method public final a(Ljava/net/URI;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/y;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbo/app/y;",
            ")",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 v7, 0x3

    const-string v0, " engholp  are trts  r pgtcoCarnmtaynutruSeInao"

    const-string v0, "Caught an error trying to close an InputStream"

    const-string v1, "]"

    const/4 v7, 0x0

    const/16 v2, 0x539

    const/4 v7, 0x0

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 v7, 0x4

    sget-object v2, Lbo/app/p4;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x2

    new-instance v3, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v7, 0x0

    sget-object v3, Lbo/app/p4;->a:Ljava/lang/String;

    const/4 v7, 0x2

    const-string v4, " rUa Rl[qp bo etInUsa"

    const-string v4, "Unable to parse URI ["

    const/4 v7, 0x1

    invoke-static {v4}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    invoke-static {v3, v4, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v7, 0x3

    if-nez v3, :cond_0

    const/4 v7, 0x2

    sget-object p1, Lbo/app/j;->a:Ljava/lang/String;

    const/4 v7, 0x4

    const-string p2, "svs iGLnrRno r .rUtlnqtlUuuidnfntUtt  Ee a .er go eoeRLic"

    const-string p2, "Got null URL after converting Uri to URL. Ending request."

    const/4 v7, 0x6

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    return-object v2

    :cond_0
    :try_start_1
    const/4 v7, 0x3

    invoke-virtual {p0, v3, p2, p3, p4}, Lbo/app/j;->a(Ljava/net/URL;Lorg/json/JSONObject;Ljava/util/Map;Lbo/app/y;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Lbo/app/j;->a(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const/4 v7, 0x4

    new-instance p3, Ljava/io/BufferedReader;

    const/4 v7, 0x2

    new-instance p4, Ljava/io/InputStreamReader;

    const/4 v7, 0x1

    const-string v4, "-8TmF"

    const-string v4, "UTF-8"

    const/4 v7, 0x6

    invoke-direct {p4, p2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v7, 0x0

    new-instance p4, Lorg/json/JSONObject;

    const/4 v7, 0x3

    invoke-static {p3}, Lbo/app/j;->a(Ljava/io/BufferedReader;)Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_4
    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const/4 v7, 0x3

    goto :goto_1

    :catch_1
    move-exception p1

    const/4 v7, 0x6

    sget-object p2, Lbo/app/j;->a:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v7, 0x1

    return-object p4

    :catchall_0
    move-exception p3

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    goto/16 :goto_5

    :catch_2
    move-exception p3

    const/4 v7, 0x4

    goto :goto_3

    :catch_3
    move-exception p3

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x3

    goto :goto_2

    :catchall_1
    move-exception p2

    const/4 v7, 0x7

    goto/16 :goto_6

    :catch_4
    move-exception p3

    move-object p2, v2

    move-object p2, v2

    const/4 v7, 0x1

    goto :goto_3

    :catch_5
    move-exception p3

    :goto_2
    move-object v6, v2

    move-object v6, v2

    move-object v2, p1

    move-object v2, p1

    move-object p1, v6

    move-object p1, v6

    const/4 v7, 0x5

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object p2, v2

    const/4 v7, 0x5

    goto/16 :goto_9

    :catch_6
    move-exception p3

    move-object p1, v2

    move-object p1, v2

    move-object p2, p1

    move-object p2, p1

    :goto_3
    :try_start_5
    const/4 v7, 0x3

    sget-object p4, Lbo/app/j;->a:Ljava/lang/String;

    const/4 v7, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x7

    const-string v5, "vrpso s ensln rse e:mef sRn peroa[o tee.nUrapobre osos"

    const-string v5, "Unable to parse json response from server. Response: ["

    const/4 v7, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {p4, v1, p3}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v7, 0x3

    if-eqz p2, :cond_2

    :try_start_6
    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    const/4 v7, 0x5

    goto :goto_4

    :catch_7
    move-exception p1

    const/4 v7, 0x7

    sget-object p2, Lbo/app/j;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-static {p2, v0, p1}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_4
    sget-object p1, Lbo/app/j;->a:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string p3, "ro t[bF de f ltsoemtiaglrue"

    const-string p3, "Failed to get result from ["

    const/4 v7, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p3, ".]"

    const-string p3, "]."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-static {p1, p2}, Lcom/braze/support/BrazeLogger;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x5

    return-object v2

    :goto_5
    move-object p2, p3

    move-object p2, p3

    :goto_6
    move-object v6, p2

    move-object v6, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v6

    move-object p1, v6

    const/4 v7, 0x3

    goto :goto_8

    :catch_8
    move-exception p3

    move-object p1, v2

    move-object p1, v2

    :goto_7
    :try_start_7
    const/4 v7, 0x6

    new-instance p2, Lbo/app/z0;

    const/4 v7, 0x1

    new-instance p4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed request to ["

    const/4 v7, 0x4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v3, "aese,gut : hm[ ]iw"

    const-string v3, "], with message: ["

    const/4 v7, 0x6

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {p3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const/4 v7, 0x3

    invoke-direct {p2, p4, p3}, Lbo/app/z0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception p2

    move-object v6, v2

    move-object v6, v2

    move-object v2, p1

    move-object v2, p1

    move-object p1, p2

    move-object p1, p2

    move-object p2, v6

    move-object p2, v6

    :goto_8
    move-object v6, v2

    move-object v6, v2

    move-object v2, p2

    move-object v2, p2

    move-object p2, v6

    move-object p2, v6

    :goto_9
    const/4 v7, 0x1

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    const/4 v7, 0x5

    if-eqz p2, :cond_4

    :try_start_8
    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    const/4 v7, 0x4

    goto :goto_a

    :catch_9
    move-exception p2

    const/4 v7, 0x1

    sget-object p3, Lbo/app/j;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {p3, v0, p2}, Lcom/braze/support/BrazeLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_a
    const/4 v7, 0x7

    throw p1
.end method
