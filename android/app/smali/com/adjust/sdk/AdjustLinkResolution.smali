.class public final Lcom/adjust/sdk/AdjustLinkResolution;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;
    }
.end annotation


# static fields
.field private static volatile executor:Ljava/util/concurrent/ExecutorService; = null

.field private static final expectedUrlHostSuffixArray:[Ljava/lang/String;

.field private static final maxRecursions:I = 0xa


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "dmscojtus."

    const-string v0, "adjust.com"

    const/4 v3, 0x5

    const-string v1, "adj.st"

    const/4 v3, 0x4

    const-string v2, "go.link"

    const/4 v3, 0x1

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static convertToHttps(Ljava/net/URL;)Ljava/net/URL;
    .locals 5

    const/4 v4, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x1

    return-object p0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    if-nez v0, :cond_1

    const/4 v4, 0x2

    return-object p0

    :cond_1
    const/4 v4, 0x0

    const-string v1, "th:mt"

    const-string v1, "http:"

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return-object p0

    :cond_2
    :try_start_0
    const/4 v4, 0x4

    new-instance v1, Ljava/net/URL;

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "st:hop"

    const-string v3, "https:"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    move-object p0, v1

    :catch_0
    const/4 v4, 0x7

    return-object p0
.end method

.method private static convertToUri(Ljava/net/URL;)Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x4

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static isTerminalUrl(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lcom/adjust/sdk/AdjustLinkResolution;->urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method private static requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 5

    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToHttps(Ljava/net/URL;)Ljava/net/URL;

    move-result-object p0

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    const/4 v2, 0x0

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    const/4 v4, 0x0

    const-string v2, "icoaLbtn"

    const-string v2, "Location"

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    const/4 v4, 0x7

    new-instance v3, Ljava/net/URL;

    const/4 v4, 0x5

    invoke-direct {v3, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v3

    move-object v0, v3

    const/4 v4, 0x2

    goto :goto_0

    :catchall_0
    move-object v1, v0

    move-object v1, v0

    :catchall_1
    const/4 v4, 0x5

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_1
    const/4 v4, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    invoke-static {v0, p0, p1, p2}, Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/net/URL;Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    return-void
.end method

.method public static resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-nez p0, :cond_1

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    const/4 v2, 0x5

    return-void

    :cond_1
    :try_start_0
    const/4 v2, 0x2

    new-instance v1, Ljava/net/URL;

    const/4 v2, 0x7

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    move-object v1, v0

    move-object v1, v0

    :goto_0
    const/4 v2, 0x7

    if-nez v1, :cond_2

    const/4 v2, 0x7

    invoke-interface {p2, v0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    const/4 v2, 0x0

    return-void

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-static {p0, p1}, Lcom/adjust/sdk/AdjustLinkResolution;->urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    const/4 v2, 0x6

    if-nez p0, :cond_3

    invoke-static {v1}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x0

    invoke-interface {p2, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    const/4 v2, 0x1

    return-void

    :cond_3
    const/4 v2, 0x7

    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x2

    if-nez p0, :cond_5

    const/4 v2, 0x5

    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->expectedUrlHostSuffixArray:[Ljava/lang/String;

    const/4 v2, 0x4

    monitor-enter p0

    :try_start_1
    const/4 v2, 0x3

    sget-object p1, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x1

    if-nez p1, :cond_4

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    const/4 v2, 0x4

    sput-object p1, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    :cond_4
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw p1

    :cond_5
    :goto_1
    const/4 v2, 0x3

    sget-object p0, Lcom/adjust/sdk/AdjustLinkResolution;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v2, 0x6

    new-instance p1, Lcom/adjust/sdk/AdjustLinkResolution$1;

    const/4 v2, 0x6

    invoke-direct {p1, v1, p2}, Lcom/adjust/sdk/AdjustLinkResolution$1;-><init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    const/4 v2, 0x1

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static resolveLink(Ljava/net/URL;Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x6

    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x7

    invoke-virtual {p0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/adjust/sdk/AdjustLinkResolution;->isTerminalUrl(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x4

    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    const/4 v0, 0x0

    return-void

    :cond_1
    const/4 v0, 0x2

    const/16 p1, 0xa

    const/4 v0, 0x0

    if-le p2, p1, :cond_2

    const/4 v0, 0x6

    invoke-static {p0}, Lcom/adjust/sdk/AdjustLinkResolution;->convertToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x5

    invoke-interface {p3, p0}, Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;->resolvedLinkCallback(Landroid/net/Uri;)V

    const/4 v0, 0x6

    return-void

    :cond_2
    const/4 v0, 0x6

    invoke-static {p0, p2, p3}, Lcom/adjust/sdk/AdjustLinkResolution;->requestAndResolve(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    const/4 v0, 0x1

    return-void
.end method

.method private static urlMatchesSuffix(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x4

    return v0

    :cond_1
    const/4 v4, 0x5

    array-length v1, p1

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v1, :cond_3

    const/4 v4, 0x6

    aget-object v3, p1, v2

    const/4 v4, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    return v0
.end method
