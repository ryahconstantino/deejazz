.class public Lm5f;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4f<",
            "Ll6f;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lu4f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu4f<",
            "Ls2f;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lo5f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "09s[]+s"

    const-string v0, "[0-9]+s"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lm5f;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "F-8mU"

    const-string v0, "UTF-8"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lm5f;->f:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu4f;Lu4f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu4f<",
            "Ll6f;",
            ">;",
            "Lu4f<",
            "Ls2f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lm5f;->a:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, Lm5f;->b:Lu4f;

    const/4 v0, 0x6

    iput-object p3, p0, Lm5f;->c:Lu4f;

    const/4 v0, 0x1

    new-instance p1, Lo5f;

    const/4 v0, 0x1

    invoke-direct {p1}, Lo5f;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lm5f;->d:Lo5f;

    const/4 v0, 0x4

    return-void
.end method

.method public static b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x7

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v10, 0x3

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_2

    :cond_0
    const/4 v10, 0x7

    new-instance v6, Ljava/io/BufferedReader;

    const/4 v10, 0x7

    new-instance v7, Ljava/io/InputStreamReader;

    const/4 v10, 0x0

    sget-object v8, Lm5f;->f:Ljava/nio/charset/Charset;

    const/4 v10, 0x3

    invoke-direct {v7, v0, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v10, 0x0

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_0
    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const/16 v7, 0xa

    const/4 v10, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    const-string v7, "rvaposeaihsstsrT eaI.]hs  reotnesmb%ca  rn Hnom%s%PwFiTeithg   :erEeocilun oe r tw[i nnlsPrdA:I"

    const-string v7, "Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]"

    const/4 v10, 0x3

    new-array v8, v5, [Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    const/4 v10, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v8, v4

    const/4 v10, 0x5

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x2

    aput-object p0, v8, v3

    const/4 v10, 0x6

    aput-object v0, v8, v2

    const/4 v10, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v1, p0

    const/4 v10, 0x5

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v10, 0x5

    throw p0

    :catch_1
    :goto_1
    :try_start_2
    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_2
    const/4 v10, 0x3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v10, 0x2

    if-nez p0, :cond_3

    const/4 v10, 0x3

    const-string p0, "rnliibsbIoseFtat-lsena"

    const-string p0, "Firebase-Installations"

    const/4 v10, 0x3

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v10, 0x2

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v10, 0x6

    aput-object p2, v0, v4

    const/4 v10, 0x0

    aput-object p3, v0, v3

    const/4 v10, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v10, 0x3

    if-eqz p2, :cond_2

    const/4 v10, 0x1

    const-string p1, ""

    const-string p1, ""

    const/4 v10, 0x0

    goto :goto_3

    :cond_2
    const/4 v10, 0x5

    const-string p2, ", "

    const-string p2, ", "

    const/4 v10, 0x0

    invoke-static {p2, p1}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    const/4 v10, 0x3

    aput-object p1, v0, v2

    const/4 v10, 0x5

    const-string p1, "a sooFutmpiibrdisPhis crlen aieFgtes aIb,r sse%iihuo e %ctusA :w smerw nv%nse"

    const-string p1, "Firebase options used while communicating with Firebase server APIs: %s, %s%s"

    const/4 v10, 0x3

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static d(Ljava/lang/String;)J
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v2, 0x2

    sget-object v0, Lm5f;->e:Ljava/util/regex/Pattern;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x0

    const-string v1, "lrvaa npi si.iaTniIdotemEtppx"

    const-string v1, "Invalid Expiration Timestamp."

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x7

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_1
    return-wide v0
.end method

.method public static i(Ljava/net/URLConnection;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0

    const/4 v1, 0x4

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 v1, 0x6

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/zip/GZIPOutputStream;->close()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x5

    throw p1

    :cond_0
    const/4 v1, 0x2

    new-instance p0, Ljava/io/IOException;

    const/4 v1, 0x0

    const-string p1, "el.No a qqteeotadStt.t nestsnubaer iopr ssSunremFaruIOel   vav"

    const-string p1, "Cannot send request to FIS servers. No OutputStream available."

    const/4 v1, 0x4

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/net/URL;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    :try_start_0
    const/4 v5, 0x2

    new-instance v0, Ljava/net/URL;

    const/4 v5, 0x7

    const-string v1, "https://%s/%s/%s"

    const/4 v5, 0x5

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x2

    const-string v4, "losonisesmgioa.esnctlofilpis.aegarta"

    const-string v4, "firebaseinstallations.googleapis.com"

    const/4 v5, 0x1

    aput-object v4, v2, v3

    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v4, "1v"

    const-string/jumbo v4, "v1"

    const/4 v5, 0x3

    aput-object v4, v2, v3

    const/4 v5, 0x2

    const/4 v3, 0x2

    const/4 v5, 0x1

    aput-object p1, v2, v3

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x4

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x1

    return-object v0

    :catch_0
    move-exception p1

    const/4 v5, 0x5

    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    sget-object v1, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v5, 0x1

    invoke-direct {v0, p1, v1}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    const/4 v5, 0x7

    throw v0
.end method

.method public final c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/installations/FirebaseInstallationsException;
        }
    .end annotation

    :try_start_0
    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const/4 v8, 0x6

    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v8, 0x3

    const/16 v0, 0x2710

    const/4 v8, 0x7

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v8, 0x4

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v8, 0x2

    const-string v0, "ailmaj/tncsioonp"

    const-string v0, "application/json"

    const-string v2, "Cn-toentopTy"

    const-string v2, "Content-Type"

    const/4 v8, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const-string v2, "eccpAb"

    const-string v2, "Accept"

    const/4 v8, 0x4

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v0, "ennCE-uottnngdoc"

    const-string v0, "Content-Encoding"

    const/4 v8, 0x2

    const-string/jumbo v2, "zigp"

    const-string v2, "gzip"

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string v0, "Cache-Control"

    const/4 v8, 0x7

    const-string v2, "-cehanop"

    const-string v2, "no-cache"

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    iget-object v0, p0, Lm5f;->a:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v2, "k-iadrcoqndga-AXP"

    const-string v2, "X-Android-Package"

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    iget-object v0, p0, Lm5f;->c:Lu4f;

    invoke-interface {v0}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lm5f;->b:Lu4f;

    const/4 v8, 0x0

    invoke-interface {v0}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    iget-object v0, p0, Lm5f;->c:Lu4f;

    invoke-interface {v0}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Ls2f;

    const/4 v8, 0x6

    const-string v2, "tis-issannirt-ealidof"

    const-string v2, "fire-installations-id"

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ls2f;->a(Ljava/lang/String;)Ls2f$a;

    move-result-object v0

    const/4 v8, 0x5

    sget-object v2, Ls2f$a;->b:Ls2f$a;

    const/4 v8, 0x5

    if-eq v0, v2, :cond_0

    const/4 v8, 0x0

    iget-object v2, p0, Lm5f;->b:Lu4f;

    const/4 v8, 0x5

    invoke-interface {v2}, Lu4f;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v8, 0x7

    check-cast v2, Ll6f;

    const/4 v8, 0x4

    invoke-interface {v2}, Ll6f;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const-string v3, "ailmecnrsiexbe--t"

    const-string/jumbo v3, "x-firebase-client"

    const/4 v8, 0x2

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget v0, v0, Ls2f$a;->a:I

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    const-string v2, "bsigoer-toea--ylcxep-nelfi"

    const-string/jumbo v2, "x-firebase-client-log-type"

    const/4 v8, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v8, 0x4

    const-string v0, "eennobaVCtstu"

    const-string v0, "ContentValues"

    const/4 v8, 0x4

    const/4 v2, 0x0

    :try_start_1
    const/4 v8, 0x4

    iget-object v3, p0, Lm5f;->a:Landroid/content/Context;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->a(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    const/4 v8, 0x3

    iget-object v3, v3, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->a:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v8, 0x4

    const/16 v5, 0x40

    const/4 v8, 0x5

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const/4 v8, 0x5

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v8, 0x2

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    array-length v4, v4

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-ne v4, v5, :cond_1

    const/4 v8, 0x3

    const-string v4, "1SHA"

    const-string v4, "SHA1"

    invoke-static {v4}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->a(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    const/4 v8, 0x4

    if-eqz v4, :cond_1

    const/4 v8, 0x2

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v1

    const/4 v8, 0x6

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {v4, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    move-object v3, v2

    move-object v3, v2

    :goto_0
    const/4 v8, 0x4

    if-nez v3, :cond_2

    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v3, ":u  rhue idai nrtpog fsataggrtn o oelcfehknp"

    const-string v3, "Could not get fingerprint hash for package: "

    const/4 v8, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm5f;->a:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x5

    goto :goto_2

    :cond_2
    const/4 v8, 0x6

    array-length v4, v3

    const/4 v8, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    shl-int/lit8 v6, v4, 0x1

    const/4 v8, 0x7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    :goto_1
    const/4 v8, 0x0

    if-ge v1, v4, :cond_3

    sget-object v6, Lcom/google/android/gms/common/util/Hex;->a:[C

    const/4 v8, 0x1

    aget-byte v7, v3, v1

    const/4 v8, 0x6

    and-int/lit16 v7, v7, 0xf0

    const/4 v8, 0x7

    ushr-int/lit8 v7, v7, 0x4

    const/4 v8, 0x1

    aget-char v7, v6, v7

    const/4 v8, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    aget-byte v7, v3, v1

    const/4 v8, 0x7

    and-int/lit8 v7, v7, 0xf

    const/4 v8, 0x2

    aget-char v6, v6, v7

    const/4 v8, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v8, 0x1

    goto :goto_2

    :catch_0
    move-exception v1

    const/4 v8, 0x6

    const-string v3, "suoc a peNka:h pg"

    const-string v3, "No such package: "

    const/4 v8, 0x4

    invoke-static {v3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v8, 0x1

    iget-object v4, p0, Lm5f;->a:Landroid/content/Context;

    const/4 v8, 0x3

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x3

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v8, 0x5

    const-string v0, "X-Android-Cert"

    const/4 v8, 0x6

    invoke-virtual {p1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v0, "kgeio-pxq--gyo"

    const-string/jumbo v0, "x-goog-api-key"

    const/4 v8, 0x2

    invoke-virtual {p1, v0, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object p1

    :catch_1
    const/4 v8, 0x5

    new-instance p1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    const/4 v8, 0x5

    sget-object p2, Lcom/google/firebase/installations/FirebaseInstallationsException$a;->b:Lcom/google/firebase/installations/FirebaseInstallationsException$a;

    const/4 v8, 0x7

    const-string v0, " esratsca sSaaallli s   asenail.IseltPrtravaayFtbeennre giio ilvn.ebiu"

    const-string v0, "Firebase Installations Service is unavailable. Please try again later."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/installations/FirebaseInstallationsException;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsException$a;)V

    const/4 v8, 0x7

    throw p1
.end method

.method public final e(Ljava/net/HttpURLConnection;)Ln5f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v5, 0x2

    new-instance v0, Landroid/util/JsonReader;

    const/4 v5, 0x5

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v5, 0x3

    sget-object v2, Lm5f;->f:Ljava/nio/charset/Charset;

    const/4 v5, 0x5

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v5, 0x5

    invoke-static {}, Lp5f;->a()Lp5f$a;

    move-result-object v1

    const/4 v5, 0x1

    new-instance v2, Lk5f$b;

    const/4 v5, 0x4

    invoke-direct {v2}, Lk5f$b;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_7

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const-string v4, "nmae"

    const-string v4, "name"

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    iput-object v3, v2, Lk5f$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const-string v4, "dif"

    const-string v4, "fid"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    if-eqz v4, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    iput-object v3, v2, Lk5f$b;->b:Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    const-string v4, "eeTmrrohfken"

    const-string v4, "refreshToken"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    iput-object v3, v2, Lk5f$b;->c:Ljava/lang/String;

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x3

    const-string v4, "haukoTeno"

    const-string v4, "authToken"

    const/4 v5, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_6

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_1
    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "botke"

    const-string v4, "token"

    const/4 v5, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x1

    check-cast v4, Ll5f$b;

    const/4 v5, 0x2

    iput-object v3, v4, Ll5f$b;->a:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    const-string v4, "eeprsxuiI"

    const-string v4, "expiresIn"

    const/4 v5, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_4

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v3}, Lm5f;->d(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v1, v3, v4}, Lp5f$a;->a(J)Lp5f$a;

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lp5f$a;->build()Lp5f;

    move-result-object v3

    const/4 v5, 0x5

    iput-object v3, v2, Lk5f$b;->d:Lp5f;

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x6

    goto/16 :goto_0

    :cond_6
    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v5, 0x1

    sget-object p1, Ln5f$b;->a:Ln5f$b;

    const/4 v5, 0x3

    iput-object p1, v2, Lk5f$b;->e:Ln5f$b;

    const/4 v5, 0x4

    invoke-virtual {v2}, Lk5f$b;->build()Ln5f;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1
.end method

.method public final f(Ljava/net/HttpURLConnection;)Lp5f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/AssertionError;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x5

    new-instance v0, Landroid/util/JsonReader;

    const/4 v4, 0x2

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v4, 0x2

    sget-object v2, Lm5f;->f:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    const/4 v4, 0x1

    invoke-static {}, Lp5f;->a()Lp5f$a;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    const-string v3, "kopnt"

    const-string v3, "token"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v1

    move-object v3, v1

    const/4 v4, 0x7

    check-cast v3, Ll5f$b;

    const/4 v4, 0x0

    iput-object v2, v3, Ll5f$b;->a:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const-string/jumbo v3, "xepinrIsq"

    const-string v3, "expiresIn"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-static {v2}, Lm5f;->d(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v4, 0x5

    invoke-virtual {v1, v2, v3}, Lp5f$a;->a(J)Lp5f$a;

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/util/JsonReader;->skipValue()V

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->endObject()V

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    const/4 v4, 0x3

    sget-object p1, Lp5f$b;->a:Lp5f$b;

    const/4 v4, 0x6

    check-cast v1, Ll5f$b;

    const/4 v4, 0x6

    iput-object p1, v1, Ll5f$b;->c:Lp5f$b;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ll5f$b;->build()Lp5f;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public final g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x7

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x4

    const-string v1, "idf"

    const-string v1, "fid"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x6

    const-string p2, "dpspI"

    const-string p2, "appId"

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x0

    const-string p2, "nVomuetairh"

    const-string p2, "authVersion"

    const/4 v2, 0x2

    const-string p3, "FI2vo_"

    const-string p3, "FIS_v2"

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v2, 0x1

    const-string p2, "snVoebsdri"

    const-string p2, "sdkVersion"

    const/4 v2, 0x7

    const-string p3, "0..:0au7"

    const-string p3, "a:17.0.0"

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x3

    const-string p3, "TFp-8"

    const-string p3, "UTF-8"

    const/4 v2, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v2, 0x0

    invoke-static {p1, p2}, Lm5f;->i(Ljava/net/URLConnection;[B)V

    const/4 v2, 0x3

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x2

    new-instance p2, Ljava/lang/IllegalStateException;

    const/4 v2, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final h(Ljava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x5

    const-string v1, "eonVdirkqs"

    const-string v1, "sdkVersion"

    const/4 v3, 0x4

    const-string v2, ".1s.:7a0"

    const-string v2, "a:17.0.0"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x7

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x4

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x6

    const-string v2, "nlimsantalto"

    const-string v2, "installation"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "8TU-o"

    const-string v1, "UTF-8"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lm5f;->i(Ljava/net/URLConnection;[B)V

    const/4 v3, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    throw v0
.end method
