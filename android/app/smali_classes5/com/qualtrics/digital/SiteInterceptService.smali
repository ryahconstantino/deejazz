.class public Lcom/qualtrics/digital/SiteInterceptService;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CANNOT_BE_PERFORMED:Ljava/lang/String; = " cannot be performed"

.field private static INTERCEPT_TYPE:Ljava/lang/String; = "intercept"

.field private static final LOG_TAG:Ljava/lang/String; = "Qualtrics"

.field private static final REACT_NATIVE_PROPERTY:Ljava/lang/String; = "Qualtrics_IS_REACT_NATIVE"

.field private static final SERVICE_NOT_INITIALIZED:Ljava/lang/String; = "Service not initialized, "

.field private static ZONE_TYPE:Ljava/lang/String; = "zone"

.field private static ZONE_TYPE_REGEX:Ljava/lang/String; = "Q_ZN(.*)"

.field private static clientType:Ljava/lang/String; = "MobileAndroid"

.field private static mInstance:Lcom/qualtrics/digital/SiteInterceptService;


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBrandId:Ljava/lang/String;

.field private mErrorLogSampling:Ljava/lang/Double;

.field private mService:Lcom/qualtrics/digital/ISiteInterceptService;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    const/4 v2, 0x6

    return-void
.end method

.method public static instance()Lcom/qualtrics/digital/SiteInterceptService;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    if-nez v0, :cond_0

    const/4 v1, 0x6

    new-instance v0, Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/qualtrics/digital/SiteInterceptService;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    :cond_0
    const/4 v1, 0x1

    sget-object v0, Lcom/qualtrics/digital/SiteInterceptService;->mInstance:Lcom/qualtrics/digital/SiteInterceptService;

    const/4 v1, 0x0

    return-object v0
.end method

.method private logUninitializedError(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    const-string v3, "Service not initialized, "

    const-string v3, "Service not initialized, "

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x2

    aput-object p1, v1, v2

    const/4 v4, 0x0

    const/4 p1, 0x2

    const-string v2, "oas rredf mebnp octe"

    const-string v2, " cannot be performed"

    const/4 v4, 0x2

    aput-object v2, v1, p1

    const/4 v4, 0x6

    const-string p1, "% %m ss%"

    const-string p1, "%s %s %s"

    const/4 v4, 0x4

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    new-instance v0, Ljava/io/StringWriter;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/4 v2, 0x1

    new-instance v1, Ljava/io/PrintWriter;

    const/4 v2, 0x5

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v2, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const-string p1, ""

    const-string p1, ""

    const/4 v2, 0x2

    return-object p1
.end method


# virtual methods
.method public getAssetVersions(Ljava/lang/String;Lobi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lobi<",
            "Lcom/qualtrics/digital/ProjectAssetVersions;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    const-string p1, "sev ootsngira seet"

    const-string p1, "get asset versions"

    const/4 v6, 0x5

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x1

    sget-object v2, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v3, "_"

    const-string v3, "_"

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    const-string v3, "b.2.3"

    const-string v3, "2.3.1"

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/qualtrics/digital/ISiteInterceptService;->getAssetVersions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v6, 0x5

    invoke-interface {p1, p2}, Lmbi;->e1(Lobi;)V

    const/4 v6, 0x4

    return-void
.end method

.method public getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Lobi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lobi<",
            "Le7f;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v8, 0x5

    if-nez v0, :cond_0

    const/4 v8, 0x3

    const-string p1, "get creative definition"

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    const/4 v8, 0x3

    return-void

    :cond_0
    sget-object v4, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const-string v2, "_"

    const-string v2, "_"

    const/4 v8, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x4

    const-string v5, ".u132"

    const-string v5, "2.3.1"

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    const/4 v8, 0x6

    invoke-interface/range {v0 .. v7}, Lcom/qualtrics/digital/ISiteInterceptService;->getCreativeDefinition(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v8, 0x3

    invoke-interface {p1, p4}, Lmbi;->e1(Lobi;)V

    return-void
.end method

.method public getInterceptDefinition(Ljava/lang/String;ILobi;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lobi<",
            "Lcom/qualtrics/digital/Intercept;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x2

    const-string p1, "ige nenpcprfieittt inetd"

    const-string p1, "get intercept definition"

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    const/4 v8, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    move v8, v3

    sget-object v4, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v2, "_"

    const-string v2, "_"

    const/4 v8, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const-string v5, "2.3.1"

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x3

    move v2, p2

    move v2, p2

    const/4 v8, 0x7

    invoke-interface/range {v0 .. v7}, Lcom/qualtrics/digital/ISiteInterceptService;->getInterceptDefinition(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v8, 0x4

    invoke-interface {p1, p3}, Lmbi;->e1(Lobi;)V

    const/4 v8, 0x3

    return-void
.end method

.method public getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Lobi;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lobi<",
            "Lcom/qualtrics/digital/TargetingResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v10, 0x2

    if-nez v0, :cond_0

    const/4 v10, 0x7

    const-string p1, "rgma glbqietoneetg i"

    const-string p1, "get mobile targeting"

    const/4 v10, 0x0

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    const/4 v10, 0x6

    return-void

    :cond_0
    const/4 v10, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v10, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    move-object p2, v0

    :cond_1
    :try_start_0
    const/4 v10, 0x3

    invoke-virtual {p0, p2}, Lcom/qualtrics/digital/SiteInterceptService;->hashSHA256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v10, 0x5

    const-string v2, "tnsEtgxgio r: es mRqrhhirrgant  ueaeerIbeli etso dorf"

    const-string v2, "Error hashing extRefId for mobile targeting request: "

    invoke-static {v2}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v10, 0x2

    invoke-virtual {v1}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    move-object v5, v0

    move-object v5, v0

    :goto_0
    :try_start_1
    const/4 v10, 0x7

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x1

    invoke-static {p2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v10, 0x7

    goto :goto_1

    :catch_1
    move-exception p2

    const/4 v10, 0x1

    const-string v1, "qfrmddIob:ogRnsieart  tnfrie or etx e gleconemtu Eeigr"

    const-string v1, "Error encoding extRefId for mobile targeting request: "

    const/4 v10, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v10, 0x2

    invoke-static {p2}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v10, 0x4

    sget-object v6, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "_"

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x2

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    const-string v7, "2.3.1"

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x3

    invoke-interface/range {v2 .. v9}, Lcom/qualtrics/digital/ISiteInterceptService;->getMobileTargeting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v10, 0x3

    invoke-interface {p1, p3}, Lmbi;->e1(Lobi;)V

    const/4 v10, 0x5

    return-void
.end method

.method public hashSHA256(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v2, 0x3

    const-string v0, "S-HAo25"

    const-string v0, "SHA-256"

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const/4 v2, 0x1

    new-instance v0, Ljava/math/BigInteger;

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-direct {v0, v1, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x30

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method

.method public initialize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x2

    iput-object p3, p0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance p3, Lt8i;

    const/4 v5, 0x1

    invoke-direct {p3}, Lt8i;-><init>()V

    const/4 v5, 0x2

    sget-object v0, Lcom/qualtrics/digital/QualtricsLog;->mLogLevel:Lcom/qualtrics/digital/QualtricsLogLevel;

    const/4 v5, 0x6

    sget-object v1, Lcom/qualtrics/digital/QualtricsLogLevel;->INFO:Lcom/qualtrics/digital/QualtricsLogLevel;

    if-ne v0, v1, :cond_0

    const/4 v5, 0x2

    sget-object v0, Lt8i$a;->c:Lt8i$a;

    const/4 v5, 0x3

    const-string v1, "level"

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, p3, Lt8i;->b:Lt8i$a;

    :cond_0
    const/4 v5, 0x0

    new-instance v0, Lx6f;

    const/4 v5, 0x6

    invoke-direct {v0}, Lx6f;-><init>()V

    const/4 v5, 0x3

    const-class v1, Lcom/qualtrics/digital/Logic;

    const-class v1, Lcom/qualtrics/digital/Logic;

    new-instance v2, Lcom/qualtrics/digital/LogicDeserializer;

    const/4 v5, 0x1

    invoke-direct {v2}, Lcom/qualtrics/digital/LogicDeserializer;-><init>()V

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Lx6f;->b(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lx6f;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lx6f;->a()Lw6f;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v1, Ljci$b;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljci$b;-><init>()V

    const/4 v5, 0x6

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x4

    const/4 v3, 0x3

    const/4 v5, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object p2, v3, v4

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v5, 0x7

    aput-object p1, v3, p2

    const/4 v5, 0x7

    const/4 p1, 0x2

    const/4 v5, 0x6

    const-string p2, "t.pmubtqeoeilcscrinc.sratei"

    const-string p2, "siteintercept.qualtrics.com"

    const/4 v5, 0x6

    aput-object p2, v3, p1

    const-string p1, "/s%.s/utsphs:t%%"

    const-string p1, "https://%s-%s.%s"

    const/4 v5, 0x3

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Ljci$b;->a(Ljava/lang/String;)Ljci$b;

    const/4 v5, 0x5

    new-instance p1, Ll4i$a;

    const/4 v5, 0x4

    invoke-direct {p1}, Ll4i$a;-><init>()V

    const/4 v5, 0x2

    new-instance p2, Lcom/qualtrics/digital/ServiceInterceptor;

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    invoke-direct {p2, v2}, Lcom/qualtrics/digital/ServiceInterceptor;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    invoke-virtual {p1, p3}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x1

    new-instance p2, Lcom/qualtrics/digital/RequestInterceptor;

    invoke-direct {p2}, Lcom/qualtrics/digital/RequestInterceptor;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ll4i$a;->a(Li4i;)Ll4i$a;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ll4i$a;->build()Ll4i;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {v1, p1}, Ljci$b;->b(Ll4i;)Ljci$b;

    const/4 v5, 0x5

    new-instance p1, Loci;

    const/4 v5, 0x5

    invoke-direct {p1, v0}, Loci;-><init>(Lw6f;)V

    const/4 v5, 0x2

    iget-object p2, v1, Ljci$b;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    new-instance p1, Lbdi;

    const/4 v5, 0x6

    invoke-direct {p1}, Lbdi;-><init>()V

    const/4 v5, 0x0

    iget-object p2, v1, Ljci$b;->d:Ljava/util/List;

    const/4 v5, 0x5

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x4

    invoke-virtual {v1}, Ljci$b;->build()Ljci;

    move-result-object p1

    const/4 v5, 0x4

    invoke-static {}, Lcom/qualtrics/digital/Qualtrics;->instance()Lcom/qualtrics/digital/Qualtrics;

    move-result-object p2

    const/4 v5, 0x2

    iget-object p2, p2, Lcom/qualtrics/digital/Qualtrics;->properties:Lcom/qualtrics/digital/Properties;

    const/4 v5, 0x6

    const-string p3, "Et_ilTCpsQu_E_AcIANTarVRI"

    const-string p3, "Qualtrics_IS_REACT_NATIVE"

    const/4 v5, 0x5

    invoke-virtual {p2, p3}, Lcom/qualtrics/digital/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x0

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    const-string p3, "erut"

    const-string p3, "true"

    const/4 v5, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v5, 0x5

    if-eqz p2, :cond_1

    const/4 v5, 0x1

    const-string p2, "NodcrtRiqadMaeoitAnbieve"

    const-string p2, "MobileAndroidReactNative"

    const/4 v5, 0x0

    sput-object p2, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    :cond_1
    const/4 v5, 0x6

    const-class p2, Lcom/qualtrics/digital/ISiteInterceptService;

    const-class p2, Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Ljci;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x5

    check-cast p1, Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v5, 0x2

    return-void
.end method

.method public postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 10

    const/4 v9, 0x3

    const-string v0, "rosSKrrQtEouiDicalrdrnAs"

    const-string v0, "QualtricsAndroidSDKError"

    const/4 v9, 0x0

    const-string v1, "\\n"

    const/4 v9, 0x0

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v9, 0x6

    if-eqz p3, :cond_2

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v9, 0x7

    const-string p1, ""

    const-string p1, ""

    :goto_0
    const/4 v9, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-direct {p0, p3}, Lcom/qualtrics/digital/SiteInterceptService;->stacktraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/qualtrics/digital/QualtricsLog;->logError(Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez p1, :cond_3

    const/4 v9, 0x4

    const-string p1, "o emrsotrp"

    const-string p1, "post error"

    const/4 v9, 0x1

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    const/4 v9, 0x1

    return-void

    :cond_3
    const/4 v9, 0x2

    if-nez p2, :cond_4

    iget-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    const/4 v9, 0x3

    invoke-static {p1}, Lcom/qualtrics/digital/SamplingUtil;->checkSampling(Ljava/lang/Double;)Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_5

    :cond_4
    iget-object v1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x4

    sget-object v5, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string p2, "_"

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    const-string v2, "rerro"

    const-string v2, "error"

    const/4 v9, 0x1

    const-string v4, "ingLtbClo"

    const-string v4, "ClientLog"

    const/4 v9, 0x5

    const-string v6, "1u23."

    const-string v6, "2.3.1"

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/qualtrics/digital/ISiteInterceptService;->postErrorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v9, 0x5

    new-instance p2, Lcom/qualtrics/digital/SiteInterceptService$1;

    const/4 v9, 0x4

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/SiteInterceptService$1;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    const/4 v9, 0x4

    invoke-interface {p1, p2}, Lmbi;->e1(Lobi;)V

    :cond_5
    return-void
.end method

.method public postErrorLog(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/qualtrics/digital/SiteInterceptService;->postErrorLog(Ljava/lang/String;ZLjava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method public postResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    move-object v1, p1

    move-object v1, p1

    move-object v2, p3

    move-object v2, p3

    move-object v3, p2

    move-object v3, p2

    move-object v4, p4

    move-object v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x5

    invoke-interface/range {v0 .. v5}, Lcom/qualtrics/digital/ISiteInterceptService;->postSurveyResponse(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v6, 0x5

    new-instance p2, Lcom/qualtrics/digital/SiteInterceptService$6;

    const/4 v6, 0x1

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/SiteInterceptService$6;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    const/4 v6, 0x3

    invoke-interface {p1, p2}, Lmbi;->e1(Lobi;)V

    return-void
.end method

.method public recordClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v1, :cond_0

    const-string v1, "record click"

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, ".gc.crkpi.Rnled co"

    const-string v1, "Recording click..."

    invoke-static {v1}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v8, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    div-long/2addr v5, v9

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    const-string v5, ""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    const-string v5, "_"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "32.q."

    const-string v11, "2.3.1"

    move-object v5, p1

    move-object v5, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-interface/range {v2 .. v13}, Lcom/qualtrics/digital/ISiteInterceptService;->recordClick(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object v1

    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$5;

    invoke-direct {v2, p0}, Lcom/qualtrics/digital/SiteInterceptService$5;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v1, v2}, Lmbi;->e1(Lobi;)V

    return-void
.end method

.method public recordImpression(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v15, p1

    iget-object v0, v1, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v0, :cond_0

    const-string v0, "record impression"

    invoke-direct {v1, v0}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/qualtrics/digital/ClientSideInterceptUtils;->instance()Lcom/qualtrics/digital/ClientSideInterceptUtils;

    move-result-object v0

    iget-object v2, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    invoke-interface {v2, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/qualtrics/digital/ClientSideInterceptUtils;->passingActionSetXmdAttributes:Ljava/util/Map;

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qualtrics/digital/XmdAttributes;

    invoke-static {}, Lcom/qualtrics/digital/XMDUtils;->getInstance()Lcom/qualtrics/digital/XMDUtils;

    move-result-object v2

    iget-object v4, v2, Lcom/qualtrics/digital/XMDUtils;->extRefId:Ljava/lang/String;

    iget-object v5, v2, Lcom/qualtrics/digital/XMDUtils;->brandId:Ljava/lang/String;

    iget-object v2, v2, Lcom/qualtrics/digital/XMDUtils;->brandDC:Ljava/lang/String;

    iget-object v6, v0, Lcom/qualtrics/digital/XmdAttributes;->SurveyId:Ljava/lang/String;

    iget-object v7, v0, Lcom/qualtrics/digital/XmdAttributes;->DistributionId:Ljava/lang/String;

    iget-object v8, v0, Lcom/qualtrics/digital/XmdAttributes;->ContactId:Ljava/lang/String;

    iget-object v9, v0, Lcom/qualtrics/digital/XmdAttributes;->DirectoryId:Ljava/lang/String;

    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    move-object/from16 v16, v0

    move-object v0, v2

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v0, v2

    move-object v0, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    :goto_0
    move-object v14, v5

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    goto :goto_1

    :cond_1
    move-object v0, v3

    move-object v0, v3

    move-object v14, v0

    move-object v14, v0

    move-object/from16 v16, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v20, v19

    :goto_1
    const-string v2, "dpsieis..nRsocr ongrim."

    const-string v2, "Recording impression..."

    invoke-static {v2}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v3, 0x1

    iget-object v4, v1, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v8, v1, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v9, 0x3e8

    const-wide/16 v9, 0x3e8

    div-long/2addr v6, v9

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ""

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    const-string v6, "_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "3.1m."

    const-string v11, "2.3.1"

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    move-object v15, v0

    move-object v15, v0

    invoke-interface/range {v2 .. v20}, Lcom/qualtrics/digital/ISiteInterceptService;->recordImpression(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object v0

    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$4;

    move-object/from16 v3, p1

    invoke-direct {v2, v1, v3}, Lcom/qualtrics/digital/SiteInterceptService$4;-><init>(Lcom/qualtrics/digital/SiteInterceptService;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lmbi;->e1(Lobi;)V

    return-void
.end method

.method public recordPageView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    if-nez v2, :cond_0

    const-string v1, "ce doergave iorw"

    const-string v1, "record page view"

    invoke-direct {p0, v1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE_REGEX:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/qualtrics/digital/SiteInterceptService;->ZONE_TYPE:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/qualtrics/digital/SiteInterceptService;->INTERCEPT_TYPE:Ljava/lang/String;

    :goto_0
    const-string v3, ".dp.ibcavoeir.w geRgn "

    const-string v3, "Recording page view..."

    invoke-static {v3}, Lcom/qualtrics/digital/QualtricsLog;->logInfo(Ljava/lang/String;)V

    const-string v3, "neoz"

    const-string/jumbo v3, "zone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, ""

    const-string v3, ""

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    const-string v7, "_"

    const-string v7, "_"

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v10, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "1u2.3"

    const-string v14, "2.3.1"

    move-object v3, v2

    move-object v3, v2

    move v4, v8

    move v4, v8

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object v7, v10

    move-object v7, v10

    move-object v8, v11

    move-object v8, v11

    move-object v9, v12

    move-object v9, v12

    move-object v10, v14

    move-object v10, v14

    move-object v11, v1

    move-object v11, v1

    move-object v12, v13

    invoke-interface/range {v3 .. v12}, Lcom/qualtrics/digital/ISiteInterceptService;->zoneRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object v1

    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$2;

    invoke-direct {v2, p0}, Lcom/qualtrics/digital/SiteInterceptService$2;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v1, v2}, Lmbi;->e1(Lobi;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v8, 0x1

    iget-object v9, v0, Lcom/qualtrics/digital/SiteInterceptService;->mBrandId:Ljava/lang/String;

    iget-object v10, v0, Lcom/qualtrics/digital/SiteInterceptService;->mAppName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    div-long/2addr v12, v4

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v1, ".2p3."

    const-string v1, "2.3.1"

    move-object v3, v2

    move-object v3, v2

    move v4, v8

    move v4, v8

    move-object v5, v9

    move-object v5, v9

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v8, p3

    move-object v9, v10

    move-object v9, v10

    move-object v10, v11

    move-object v10, v11

    move-object v11, v12

    move-object v11, v12

    move-object v12, v1

    move-object v12, v1

    invoke-interface/range {v3 .. v14}, Lcom/qualtrics/digital/ISiteInterceptService;->interceptRecordPageView(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object v1

    new-instance v2, Lcom/qualtrics/digital/SiteInterceptService$3;

    invoke-direct {v2, p0}, Lcom/qualtrics/digital/SiteInterceptService$3;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {v1, v2}, Lmbi;->e1(Lobi;)V

    :goto_1
    return-void
.end method

.method public requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lobi;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lobi<",
            "Lcom/qualtrics/digital/ContactFrequencyResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v9, 0x4

    if-nez v0, :cond_0

    const-string p1, "cu ussorqneleg Dtrfy etct teqMaXc"

    const-string p1, "get XMD contact frequency results"

    const/4 v9, 0x6

    invoke-direct {p0, p1}, Lcom/qualtrics/digital/SiteInterceptService;->logUninitializedError(Ljava/lang/String;)V

    const/4 v9, 0x4

    return-void

    :cond_0
    const/4 v9, 0x1

    const-string/jumbo v0, "{"

    const-string/jumbo v0, "{"

    const/4 v9, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v9, 0x3

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v9, 0x6

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x5

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x4

    check-cast v2, Ljava/lang/String;

    const/4 v9, 0x5

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x2

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x6

    const-string v5, "//"

    const-string v5, "\""

    const/4 v9, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v2, "//s:/"

    const-string v2, "\":\""

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x6

    if-eqz v2, :cond_1

    const/4 v9, 0x6

    const-string v2, ","

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    const-string/jumbo p3, "}"

    const-string/jumbo p3, "}"

    const/4 v9, 0x2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    const/4 v9, 0x1

    sget-object v5, Lcom/qualtrics/digital/SiteInterceptService;->clientType:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string v0, "_"

    const-string v0, "_"

    const/4 v9, 0x3

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v9, 0x6

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    new-instance p3, Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v9, 0x3

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x7

    const-string v6, ".3.m1"

    const-string v6, "2.3.1"

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v9, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/qualtrics/digital/ISiteInterceptService;->requestXMDContactFrequency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmbi;

    move-result-object p1

    const/4 v9, 0x3

    invoke-interface {p1, p4}, Lmbi;->e1(Lobi;)V

    const/4 v9, 0x0

    return-void
.end method

.method public setErrorLogSampling(Ljava/lang/Double;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/qualtrics/digital/SiteInterceptService;->mErrorLogSampling:Ljava/lang/Double;

    const/4 v0, 0x4

    return-void
.end method

.method public startSurveySession(Ljava/lang/String;Ljava/util/Map;Lobi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "Lobi<",
            "Le7f;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x1

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-instance v0, Lw6f;

    const/4 v2, 0x4

    invoke-direct {v0}, Lw6f;-><init>()V

    const/4 v2, 0x3

    const-class v1, Le7f;

    const-class v1, Le7f;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x3

    check-cast p2, Le7f;

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-interface {v0, p1, p2}, Lcom/qualtrics/digital/ISiteInterceptService;->startSurveySession(Ljava/lang/String;Le7f;)Lmbi;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1, p3}, Lmbi;->e1(Lobi;)V

    const/4 v2, 0x4

    return-void
.end method

.method public updateSurveySession(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/json/JSONObject;

    const/4 v2, 0x2

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v2, 0x3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    new-instance v0, Lw6f;

    const/4 v2, 0x5

    invoke-direct {v0}, Lw6f;-><init>()V

    const/4 v2, 0x3

    const-class v1, Le7f;

    const-class v1, Le7f;

    const/4 v2, 0x5

    invoke-virtual {v0, p2, v1}, Lw6f;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Le7f;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/qualtrics/digital/SiteInterceptService;->mService:Lcom/qualtrics/digital/ISiteInterceptService;

    invoke-interface {v0, p1, p2}, Lcom/qualtrics/digital/ISiteInterceptService;->updateSurveySession(Ljava/lang/String;Le7f;)Lmbi;

    move-result-object p1

    const/4 v2, 0x0

    new-instance p2, Lcom/qualtrics/digital/SiteInterceptService$7;

    const/4 v2, 0x6

    invoke-direct {p2, p0}, Lcom/qualtrics/digital/SiteInterceptService$7;-><init>(Lcom/qualtrics/digital/SiteInterceptService;)V

    invoke-interface {p1, p2}, Lmbi;->e1(Lobi;)V

    const/4 v2, 0x0

    return-void
.end method
