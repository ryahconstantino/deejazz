.class public final Lcom/ogury/ed/internal/jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ogury/ed/internal/jm;


# instance fields
.field private final a:Lcom/ogury/ed/internal/jx;

.field private final b:Lcom/ogury/ed/internal/jo;


# direct methods
.method public constructor <init>(Lcom/ogury/ed/internal/jx;Lcom/ogury/ed/internal/jo;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "teseurq"

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "ttnmncooieSeoncinsLtredg"

    const-string v0, "connectionSettingsLoader"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lcom/ogury/ed/internal/ng;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/ogury/ed/internal/jt;->b:Lcom/ogury/ed/internal/jo;

    const/4 v1, 0x5

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;)Lcom/ogury/ed/internal/jz;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    new-instance p0, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "inputStream"

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, Lcom/ogury/ed/internal/lw;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    const/4 v3, 0x0

    const-string v0, "egnnon-enoccitdt"

    const-string v0, "content-encoding"

    const/4 v3, 0x3

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x0

    const-string v2, "US"

    const-string v2, "US"

    const/4 v3, 0x3

    invoke-static {v0, v2}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    const-string/jumbo v0, "wrgjtbtanls Ci (stoLhSea..aa.oevg)inl(aso)care"

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const/4 v3, 0x7

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v0, "izgp"

    const-string v0, "gzip"

    const/4 v3, 0x6

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v3, 0x7

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    sget-object p0, Lcom/ogury/ed/internal/jq;->a:Lcom/ogury/ed/internal/jq;

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/ogury/ed/internal/jq;->a([B)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    new-instance v0, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/ogury/ed/internal/jz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0

    :cond_1
    const/4 v3, 0x4

    new-instance p0, Lcom/ogury/ed/internal/jz;

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v2, Lcom/ogury/ed/internal/op;->a:Ljava/nio/charset/Charset;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jz;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object p0
.end method

.method private final a(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v2, 0x2

    const-string v0, "tsatotuRlt o n  .u.nnttUanannbvnpCuejLol cnntc ie coeayen-llHto"

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x5

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v2, 0x6

    const-string v0, "otincCopnn"

    const-string v0, "Connection"

    const/4 v2, 0x0

    const-string v1, "oclqe"

    const-string v1, "close"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/jt;->b:Lcom/ogury/ed/internal/jo;

    const/4 v2, 0x1

    invoke-interface {v0}, Lcom/ogury/ed/internal/jo;->a()I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ogury/ed/internal/jt;->b:Lcom/ogury/ed/internal/jo;

    const/4 v2, 0x2

    invoke-interface {v0}, Lcom/ogury/ed/internal/jo;->b()I

    move-result v0

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jx;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jx;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v2, 0x3

    return-object p1
.end method

.method private final b(Ljava/net/HttpURLConnection;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jx;->d()Lcom/ogury/ed/internal/jr;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Lcom/ogury/ed/internal/jr;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v3, 0x4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method private final c(Ljava/net/HttpURLConnection;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    invoke-virtual {v0}, Lcom/ogury/ed/internal/jx;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x6

    if-lez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jx;->d()Lcom/ogury/ed/internal/jr;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/js;->a(Lcom/ogury/ed/internal/jr;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    sget-object p1, Lcom/ogury/ed/internal/jq;->a:Lcom/ogury/ed/internal/jq;

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jx;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-static {p1}, Lcom/ogury/ed/internal/jq;->a(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    iget-object p1, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    invoke-virtual {p1}, Lcom/ogury/ed/internal/jx;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    sget-object v1, Lcom/ogury/ed/internal/op;->a:Ljava/nio/charset/Charset;

    const/4 v2, 0x5

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x3

    const-string/jumbo v1, "v)shaystScs hraBg.gei.siarestngt)ta.jla (e(t"

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    const/4 v2, 0x2

    invoke-static {p1, v1}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/ogury/ed/internal/jn;->a(Ljava/io/Closeable;)V

    const/4 v2, 0x0

    return-void

    :cond_2
    :try_start_1
    const/4 v2, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v2, 0x3

    const-string v1, "betm cngup an cyl .lnno.lntns lnjr-tiaevogtlatoSa au "

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    const/4 v2, 0x3

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ogury/ed/internal/jn;->a(Ljava/io/Closeable;)V

    :cond_3
    const/4 v2, 0x5

    throw p1

    :cond_4
    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ogury/ed/internal/jy;
    .locals 4

    :try_start_0
    const/4 v3, 0x2

    new-instance v0, Ljava/net/URL;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/ogury/ed/internal/jt;->a:Lcom/ogury/ed/internal/jx;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/ogury/ed/internal/jx;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jt;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jt;->b(Ljava/net/HttpURLConnection;)V

    const/4 v3, 0x1

    invoke-direct {p0, v0}, Lcom/ogury/ed/internal/jt;->c(Ljava/net/HttpURLConnection;)V

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Lcom/ogury/ed/internal/ju;->a(I)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/ogury/ed/internal/jt;->a(Ljava/net/HttpURLConnection;)Lcom/ogury/ed/internal/jz;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Lcom/ogury/ed/internal/jp;

    const/4 v3, 0x6

    new-instance v2, Lcom/ogury/ed/internal/jw;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Lcom/ogury/ed/internal/jw;-><init>(I)V

    const/4 v3, 0x3

    invoke-direct {v0, v2}, Lcom/ogury/ed/internal/jp;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    new-instance v1, Lcom/ogury/ed/internal/jp;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/ogury/ed/internal/jp;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-object v1
.end method
