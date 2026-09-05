.class public final Lcom/ogury/core/internal/crash/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/core/internal/crash/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/ogury/core/internal/crash/b;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/ogury/core/internal/crash/b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/ogury/core/internal/crash/b;->a:Lcom/ogury/core/internal/crash/b;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "sosJsrhna"

    const-string v0, "crashJson"

    const/4 v4, 0x0

    invoke-static {p0, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v0, "rul"

    const-string/jumbo v0, "url"

    const/4 v4, 0x4

    invoke-static {p1, v0}, Lcom/ogury/core/internal/aa;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v4, 0x5

    const-string v0, "l nmcl t-nC t.aanttee.iloo HvetUoLbntnensncoa uynotapp nt jncRl"

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    const/4 v4, 0x5

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v4, 0x5

    const/16 v0, 0x2710

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v4, 0x6

    const/16 v0, 0x3a98

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v4, 0x1

    const-string v0, "SOPT"

    const-string v0, "POST"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "totnoeTy-pen"

    const-string v0, "Content-Type"

    const/4 v4, 0x4

    const-string v1, "piolcbhsn;TtiUs teFj=anac8-ar/o"

    const-string v1, "application/json; charset=UTF-8"

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string/jumbo v0, "ucpetA"

    const-string v0, "Accept"

    const/4 v4, 0x6

    const-string v1, "potoj/iplsaicanp"

    const-string v1, "application/json"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    const/4 v4, 0x2

    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    const/4 v4, 0x4

    const-string v3, "T-Uq8"

    const-string v3, "UTF-8"

    invoke-direct {v2, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    const/4 v4, 0x5

    invoke-virtual {v1, p0}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V

    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const/4 v4, 0x5

    return p0
.end method
