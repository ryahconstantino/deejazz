.class public Lcom/adjust/sdk/PackageFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ADJUST_PREFIX:Ljava/lang/String; = "adjust_"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static buildDeeplinkSdkClickPackage(Landroid/net/Uri;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x5

    if-nez p0, :cond_0

    const/4 v7, 0x6

    return-object v0

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_1

    const/4 v7, 0x7

    goto/16 :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    :try_start_0
    const/4 v7, 0x3

    const-string v4, "-FsU8"

    const-string v4, "UTF-8"

    const/4 v7, 0x3

    invoke-static {v1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x0

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v7, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const/4 v7, 0x7

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v2

    const-string v4, "ssemgedfpleiea g rc)n:e  lkeoMdDi(dsi aln%."

    const-string v4, "Deeplink url decoding failed. Message: (%s)"

    const/4 v7, 0x5

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v7, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const/4 v7, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v6, v2

    const/4 v7, 0x4

    const-string v4, " (D.olngf lu)spnete   xsates emdokol %leterpndMEcgic:edgiIAgeeliiuaunoa edl"

    const-string v4, "Deeplink url decoding failed due to IllegalArgumentException. Message: (%s)"

    const/4 v7, 0x6

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_0

    :catch_2
    move-exception v4

    const/4 v7, 0x5

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const/4 v7, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    aput-object v4, v6, v2

    const-string v4, "d leebEtte:pEe%sapcniMlso ck )iopcdrsgdnglantenxeeu eUeduioodd.rpi u( onfins  g"

    const-string v4, "Deeplink url decoding failed due to UnsupportedEncodingException. Message: (%s)"

    const/4 v7, 0x4

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x6

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v4

    const/4 v7, 0x6

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v2

    const/4 v7, 0x7

    const-string v2, "otl%erua)  prs( s"

    const-string v2, "Url to parse (%s)"

    const/4 v7, 0x7

    invoke-interface {v4, v2, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    const/4 v7, 0x1

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v7, 0x0

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    invoke-virtual {v2, v1}, Landroid/net/UrlQuerySanitizer;->parseUrl(Ljava/lang/String;)V

    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v1, p3, p4, p5, p6}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/PackageBuilder;

    move-result-object p3

    const/4 v7, 0x3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    iput-object p0, p3, Lcom/adjust/sdk/PackageBuilder;->deeplink:Ljava/lang/String;

    const/4 v7, 0x1

    iput-wide p1, p3, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v7, 0x0

    const-string p0, "edknliep"

    const-string p0, "deeplink"

    const/4 v7, 0x0

    invoke-virtual {p3, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    const/4 v7, 0x5

    return-object p0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static buildInstallReferrerSdkClickPackage(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v8, 0x4

    new-instance v7, Lcom/adjust/sdk/PackageBuilder;

    move-object v0, v7

    move-object v0, v7

    move-object v1, p3

    move-object v1, p3

    move-object v2, p4

    move-object v2, p4

    move-object v3, p2

    move-object v3, p2

    move-object v4, p5

    move-object v4, p5

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installReferrer:Ljava/lang/String;

    const/4 v8, 0x6

    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    const/4 v8, 0x2

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampSeconds:J

    const/4 v8, 0x6

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeInSeconds:J

    const/4 v8, 0x7

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampSeconds:J

    const/4 v8, 0x3

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeInSeconds:J

    const/4 v8, 0x1

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->referrerClickTimestampServerSeconds:J

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->clickTimeServerInSeconds:J

    const/4 v8, 0x5

    iget-wide p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installBeginTimestampServerSeconds:J

    const/4 v8, 0x7

    iput-wide p2, v7, Lcom/adjust/sdk/PackageBuilder;->installBeginTimeServerInSeconds:J

    const/4 v8, 0x0

    iget-object p2, p0, Lcom/adjust/sdk/ReferrerDetails;->installVersion:Ljava/lang/String;

    const/4 v8, 0x4

    iput-object p2, v7, Lcom/adjust/sdk/PackageBuilder;->installVersion:Ljava/lang/String;

    const/4 v8, 0x7

    iget-object p0, p0, Lcom/adjust/sdk/ReferrerDetails;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v8, 0x7

    iput-object p0, v7, Lcom/adjust/sdk/PackageBuilder;->googlePlayInstant:Ljava/lang/Boolean;

    const/4 v8, 0x1

    iput-object p1, v7, Lcom/adjust/sdk/PackageBuilder;->referrerApi:Ljava/lang/String;

    const/4 v8, 0x2

    const-string p0, "inalrrteq_rlsrfe"

    const-string p0, "install_referrer"

    invoke-virtual {v7, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    const/4 v8, 0x3

    return-object p0
.end method

.method public static buildPreinstallSdkClickPackage(Ljava/lang/String;Ljava/lang/String;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 9

    const/4 v8, 0x5

    if-eqz p0, :cond_1

    const/4 v8, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v8, 0x7

    new-instance v0, Lcom/adjust/sdk/PackageBuilder;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object v4, p2

    move-object v4, p2

    move-object v5, p5

    move-object v5, p5

    const/4 v8, 0x4

    invoke-direct/range {v1 .. v7}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    const/4 v8, 0x4

    iput-object p0, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallPayload:Ljava/lang/String;

    const/4 v8, 0x2

    iput-object p1, v0, Lcom/adjust/sdk/PackageBuilder;->preinstallLocation:Ljava/lang/String;

    const/4 v8, 0x6

    const-string p0, "seslpntiar"

    const-string p0, "preinstall"

    const/4 v8, 0x5

    invoke-virtual {v0, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    const/4 v8, 0x7

    return-object p0

    :cond_1
    :goto_0
    const/4 v8, 0x1

    const/4 p0, 0x0

    const/4 v8, 0x4

    return-object p0
.end method

.method public static buildReftagSdkClickPackage(Ljava/lang/String;JLcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/ActivityPackage;
    .locals 8

    const/4 v7, 0x0

    const-string v0, "meomfmrad"

    const-string v0, "malformed"

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x3

    if-eqz p0, :cond_2

    const/4 v7, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    if-nez v2, :cond_0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x1

    :try_start_0
    const/4 v7, 0x1

    const-string v4, "FT8Uo"

    const-string v4, "UTF-8"

    const/4 v7, 0x7

    invoke-static {p0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    goto :goto_0

    :catch_0
    move-exception v4

    const/4 v7, 0x3

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const/4 v7, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v6, v2

    const/4 v7, 0x2

    const-string v4, "i(  eb:sener esfgrf)daelosg.R%aMic eddr"

    const-string v4, "Referrer decoding failed. Message: (%s)"

    const/4 v7, 0x0

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const/4 v7, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const/4 v7, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v6, v2

    const/4 v7, 0x0

    const-string v4, "Referrer decoding failed due to IllegalArgumentException. Message: (%s)"

    const/4 v7, 0x7

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x5

    goto :goto_0

    :catch_2
    move-exception v4

    const/4 v7, 0x0

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v5

    const/4 v7, 0x6

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    aput-object v4, v6, v2

    const/4 v7, 0x1

    const-string v4, "duun)dudtEnie%soo dpengdof(iclnsptsgerce:e ea enp ex gisrMfreooc tred.U RiE"

    const-string v4, "Referrer decoding failed due to UnsupportedEncodingException. Message: (%s)"

    const/4 v7, 0x4

    invoke-interface {v5, v4, v6}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const/4 v7, 0x4

    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v4

    const/4 v7, 0x7

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x5

    aput-object v0, v5, v2

    const-string v2, "pseeR)ap str( oreer%r "

    const-string v2, "Referrer to parse (%s)"

    const/4 v7, 0x7

    invoke-interface {v4, v2, v5}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    new-instance v2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {v2}, Landroid/net/UrlQuerySanitizer;-><init>()V

    const/4 v7, 0x1

    invoke-static {}, Landroid/net/UrlQuerySanitizer;->getAllButNulLegal()Landroid/net/UrlQuerySanitizer$ValueSanitizer;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v2, v4}, Landroid/net/UrlQuerySanitizer;->setUnregisteredParameterValueSanitizer(Landroid/net/UrlQuerySanitizer$ValueSanitizer;)V

    invoke-virtual {v2, v3}, Landroid/net/UrlQuerySanitizer;->setAllowUnregisteredParamaters(Z)V

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Landroid/net/UrlQuerySanitizer;->parseQuery(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2}, Landroid/net/UrlQuerySanitizer;->getParameterList()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2, p3, p4, p5, p6}, Lcom/adjust/sdk/PackageFactory;->queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/PackageBuilder;

    move-result-object p3

    const/4 v7, 0x6

    if-nez p3, :cond_1

    const/4 v7, 0x1

    return-object v1

    :cond_1
    const/4 v7, 0x4

    iput-object v0, p3, Lcom/adjust/sdk/PackageBuilder;->referrer:Ljava/lang/String;

    iput-wide p1, p3, Lcom/adjust/sdk/PackageBuilder;->clickTimeInMilliseconds:J

    const/4 v7, 0x6

    iput-object p0, p3, Lcom/adjust/sdk/PackageBuilder;->rawReferrer:Ljava/lang/String;

    const/4 v7, 0x3

    const-string p0, "egqafr"

    const-string p0, "reftag"

    invoke-virtual {p3, p0}, Lcom/adjust/sdk/PackageBuilder;->buildClickPackage(Ljava/lang/String;)Lcom/adjust/sdk/ActivityPackage;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method private static queryStringClickPackageBuilder(Ljava/util/List;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/SessionParameters;)Lcom/adjust/sdk/PackageBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/UrlQuerySanitizer$ParameterValuePair;",
            ">;",
            "Lcom/adjust/sdk/ActivityState;",
            "Lcom/adjust/sdk/AdjustConfig;",
            "Lcom/adjust/sdk/DeviceInfo;",
            "Lcom/adjust/sdk/SessionParameters;",
            ")",
            "Lcom/adjust/sdk/PackageBuilder;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/adjust/sdk/AdjustAttribution;

    invoke-direct {v1}, Lcom/adjust/sdk/AdjustAttribution;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;

    iget-object v3, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mParameter:Ljava/lang/String;

    iget-object v2, v2, Landroid/net/UrlQuerySanitizer$ParameterValuePair;->mValue:Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lcom/adjust/sdk/PackageFactory;->readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string p0, "rasefg"

    const-string p0, "reftag"

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-wide v2, p1, Lcom/adjust/sdk/ActivityState;->lastActivity:J

    sub-long v2, v9, v2

    iput-wide v2, p1, Lcom/adjust/sdk/ActivityState;->lastInterval:J

    :cond_2
    new-instance v2, Lcom/adjust/sdk/PackageBuilder;

    move-object v4, v2

    move-object v4, v2

    move-object v5, p2

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p1

    move-object v8, p4

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, Lcom/adjust/sdk/PackageBuilder;-><init>(Lcom/adjust/sdk/AdjustConfig;Lcom/adjust/sdk/DeviceInfo;Lcom/adjust/sdk/ActivityState;Lcom/adjust/sdk/SessionParameters;J)V

    iput-object v0, v2, Lcom/adjust/sdk/PackageBuilder;->extraParameters:Ljava/util/Map;

    iput-object v1, v2, Lcom/adjust/sdk/PackageBuilder;->attribution:Lcom/adjust/sdk/AdjustAttribution;

    iput-object p0, v2, Lcom/adjust/sdk/PackageBuilder;->reftag:Ljava/lang/String;

    return-object v2
.end method

.method private static readQueryString(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/adjust/sdk/AdjustAttribution;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adjust/sdk/AdjustAttribution;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    if-eqz p0, :cond_5

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v1, "tsamdj_"

    const-string v1, "adjust_"

    const/4 v2, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x5

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 v1, 0x7

    const/4 v2, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_2

    const/4 v2, 0x1

    return v0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    const/4 v2, 0x0

    return v0

    :cond_3
    const/4 v2, 0x1

    invoke-static {p3, p0, p1}, Lcom/adjust/sdk/PackageFactory;->tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p3

    const/4 v2, 0x4

    if-nez p3, :cond_4

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v2, 0x1

    const/4 p0, 0x1

    const/4 v2, 0x6

    return p0

    :cond_5
    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method private static tryToSetAttribution(Lcom/adjust/sdk/AdjustAttribution;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x7

    const-string v0, "tracker"

    const/4 v2, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->trackerName:Ljava/lang/String;

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x1

    const-string v0, "gnacoima"

    const-string v0, "campaign"

    const/4 v2, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->campaign:Ljava/lang/String;

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x3

    const-string v0, "arogdbu"

    const-string v0, "adgroup"

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x5

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->adgroup:Ljava/lang/String;

    const/4 v2, 0x7

    return v1

    :cond_2
    const/4 v2, 0x6

    const-string v0, "tcrieeua"

    const-string v0, "creative"

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iput-object p2, p0, Lcom/adjust/sdk/AdjustAttribution;->creative:Ljava/lang/String;

    return v1

    :cond_3
    const/4 v2, 0x1

    const/4 p0, 0x0

    return p0
.end method
