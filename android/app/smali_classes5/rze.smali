.class public Lrze;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lrze;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p2, p0, Lrze;->b:Ljava/util/Map;

    const/4 v0, 0x0

    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lrze;->c:Ljava/util/Map;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    const/4 v6, 0x5

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x4

    const-string v5, ""

    const-string v5, ""

    const/4 v6, 0x7

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    move-object v1, v5

    move-object v1, v5

    :goto_0
    const/4 v6, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v6, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v6, 0x0

    const-string v2, "&"

    const-string v2, "&"

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v6, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v6, 0x5

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    return-object p1

    :cond_3
    const/4 v6, 0x4

    const-string v0, "?"

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    const/4 v6, 0x4

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_4

    const/4 v6, 0x2

    invoke-static {v2, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_4
    const/4 v6, 0x2

    invoke-static {p1, p2}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    return-object p1

    :cond_5
    const/4 v6, 0x7

    invoke-static {p1, v0, p2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method

.method public b()Ltze;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x6

    const/4 v0, 0x0

    :try_start_0
    const/4 v8, 0x0

    iget-object v1, p0, Lrze;->a:Ljava/lang/String;

    const/4 v8, 0x6

    iget-object v2, p0, Lrze;->b:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v2}, Lrze;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Ltve;->a:Ltve;

    const/4 v8, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v4, "L sUuRqR EeGste T"

    const-string v4, "GET Request URL: "

    const/4 v8, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x7

    invoke-virtual {v2, v3}, Ltve;->e(Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x7

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v8, 0x2

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v8, 0x7

    const/16 v2, 0x2710

    :try_start_1
    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x1

    const-string v2, "GET"

    const-string v2, "GET"

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v2, p0, Lrze;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    const/4 v8, 0x2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v8, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x0

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v8, 0x5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljavax/net/ssl/HttpsURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    const/4 v8, 0x2

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x4

    if-eqz v3, :cond_2

    :try_start_2
    const/4 v8, 0x3

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v8, 0x5

    new-instance v4, Ljava/io/InputStreamReader;

    const/4 v8, 0x7

    const-string v5, "-FUmT"

    const-string v5, "UTF-8"

    const/4 v8, 0x5

    invoke-direct {v4, v3, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v8, 0x2

    const/16 v4, 0x2000

    new-array v4, v4, [C

    const/4 v8, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v0, v4}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v4, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    goto :goto_4

    :goto_2
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v8, 0x3

    goto :goto_2

    :goto_3
    move-object v0, v3

    move-object v0, v3

    const/4 v8, 0x1

    goto :goto_5

    :cond_2
    :goto_4
    const/4 v8, 0x5

    if-eqz v3, :cond_3

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_3
    const/4 v8, 0x0

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    const/4 v8, 0x5

    new-instance v1, Ltze;

    const/4 v8, 0x2

    invoke-direct {v1, v2, v0}, Ltze;-><init>(ILjava/lang/String;)V

    const/4 v8, 0x0

    return-object v1

    :catchall_1
    move-exception v2

    const/4 v8, 0x7

    goto :goto_5

    :catchall_2
    move-exception v2

    move-object v1, v0

    move-object v1, v0

    :goto_5
    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_4
    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V

    :cond_5
    const/4 v8, 0x6

    throw v2
.end method
