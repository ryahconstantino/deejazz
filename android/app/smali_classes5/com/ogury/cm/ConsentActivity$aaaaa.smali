.class public final Lcom/ogury/cm/ConsentActivity$aaaaa;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogury/cm/ConsentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aaaaa"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ogury/cm/internal/baccb;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method private static a(II)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    rem-int/lit8 p0, p0, 0x1

    const/4 v0, 0x2

    if-ltz p0, :cond_0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x3

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    return p0
.end method

.method public static a(III)I
    .locals 2

    const/4 v1, 0x7

    if-lt p0, p1, :cond_0

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(II)I

    move-result v0

    invoke-static {p0, p2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(II)I

    move-result p0

    const/4 v1, 0x4

    sub-int/2addr v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p2}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(II)I

    move-result p0

    const/4 v1, 0x2

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic a(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    .locals 3

    const-string p2, "cesveir0r$"

    const-string p2, "receiver$0"

    const/4 v2, 0x1

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string p2, "out"

    const-string p2, "out"

    const/4 v2, 0x1

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    const/16 p2, 0x2000

    const/4 v2, 0x0

    new-array p2, p2, [B

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ltz p3, :cond_0

    const/4 v2, 0x5

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, 0x7

    int-to-long p3, p3

    const/4 v2, 0x7

    add-long/2addr v0, p3

    const/4 v2, 0x4

    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method private static a(Ljava/io/Reader;Ljava/io/Writer;I)J
    .locals 6

    const/4 v5, 0x0

    const-string p2, "er$mreeiv0"

    const-string p2, "receiver$0"

    const/4 v5, 0x5

    invoke-static {p0, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string p2, "out"

    const-string p2, "out"

    invoke-static {p1, p2}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 p2, 0x2000

    const/4 v5, 0x4

    new-array p2, p2, [C

    const/4 v5, 0x1

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    const/4 v5, 0x6

    if-ltz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3, v0}, Ljava/io/Writer;->write([CII)V

    const/4 v5, 0x1

    int-to-long v3, v0

    const/4 v5, 0x1

    add-long/2addr v1, v3

    const/4 v5, 0x5

    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    move-result v0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    return-wide v1
.end method

.method public static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v2, 0x5

    const-string v0, "i$rvoce0ee"

    const-string v0, "receiver$0"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string v0, "ACsEmb_r_aTnWN.dEoKSiCRTs.pSniiroOASEed"

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    const-string v1, "mrnsiousie"

    const-string v1, "permission"

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    const-string v0, "oinyntcpceti"

    const-string v0, "connectivity"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x3

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x5

    new-instance p0, Lcom/ogury/cm/internal/baabb;

    const/4 v2, 0x5

    const-string v0, "nietcli qnvCradtoln egnnattuttdnpencla-u ycieoMo.o nnrlasbeta n y on"

    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    const/4 v2, 0x0

    invoke-direct {p0, v0}, Lcom/ogury/cm/internal/baabb;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/ogury/cm/internal/baaba;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/ogury/cm/internal/baaba<",
            "TA;TB;>;"
        }
    .end annotation

    const/4 v1, 0x1

    new-instance v0, Lcom/ogury/cm/internal/baaba;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1}, Lcom/ogury/cm/internal/baaba;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static a(Ljava/io/Reader;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "ves$0ierre"

    const-string v0, "receiver$0"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0x2000

    const/4 v2, 0x0

    invoke-static {p0, v0, v1}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Ljava/io/Reader;Ljava/io/Writer;I)J

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string v0, "buffer.toString()"

    const/4 v2, 0x6

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "$cime0rree"

    const-string v0, "receiver$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const/4 v1, 0x3

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, 0x1

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x2

    const-string v0, "receiver$0"

    const/4 v1, 0x7

    invoke-static {p0, v0}, Lcom/ogury/cm/internal/babcc;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ogury/cm/ConsentActivity$aaaaa;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0

    :cond_0
    const/4 v1, 0x2

    const/4 p0, 0x0

    const/4 v1, 0x5

    return p0
.end method
