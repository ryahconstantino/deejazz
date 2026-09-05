.class public Lcom/smartadserver/android/library/util/SASConfiguration;
.super Lcom/smartadserver/android/coresdk/util/SCSConfiguration;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/util/logging/SCSLogDataSource;
.implements Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;


# static fields
.field private static final OM_PARTNER_NAME:Ljava/lang/String; = "Smartadserver"

.field private static sharedInstance:Lcom/smartadserver/android/library/util/SASConfiguration;


# instance fields
.field private adCallTimeout:I

.field private isPrimarySdk:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, " -sSNDICsRt eRENaDoS rm_RSap-tSrPLSCrSeKRSOKIYOA[ Nt r_reYSVIE_D E-yII]EPA-ORNrROO/DSa()S VLSdOIlmmE(SIEiDAaC)I_VV"

    const-string v1, "[SmartAdServer] Smart-Display-SDK DISPLAY_VERSION (DISPLAY_REVISION) / Smart-Core-SDK CORE_VERSION (CORE_REVISION)"

    const/4 v3, 0x1

    const-string v2, "YRSmPDN_ASOEIVL"

    const-string v2, "DISPLAY_VERSION"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getRevision()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "YOSNoLVD_SPIIERI"

    const-string v2, "DISPLAY_REVISION"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    const-string v2, "SRNIEbR_CEOV"

    const-string v2, "CORE_VERSION"

    const/4 v3, 0x7

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/coresdk/util/SCSLibraryInfo;->getRevision()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    const-string v2, "IVNROEuSI_OCE"

    const-string v2, "CORE_REVISION"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "SASLibrary"

    const/4 v3, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;-><init>()V

    const/4 v4, 0x3

    const/16 v0, 0x2710

    const/4 v4, 0x4

    iput v0, p0, Lcom/smartadserver/android/library/util/SASConfiguration;->adCallTimeout:I

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/smartadserver/android/library/util/SASConfiguration;->isPrimarySdk:Z

    const/4 v4, 0x5

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x7

    aput-object v2, v1, v3

    const/4 v4, 0x1

    const/4 v2, 0x2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v0

    const/4 v4, 0x1

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v2

    const/4 v4, 0x7

    const/4 v2, 0x4

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v0

    const/4 v4, 0x4

    const/4 v0, 0x5

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const/4 v2, 0x7

    const/4 v4, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v0

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    const/4 v4, 0x4

    const-string/jumbo v2, "woemksFpribra"

    const-string v2, "iabFrameworks"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x2

    return-void
.end method

.method public static declared-synchronized getSharedInstance()Lcom/smartadserver/android/library/util/SASConfiguration;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/smartadserver/android/library/util/SASConfiguration;

    const-class v0, Lcom/smartadserver/android/library/util/SASConfiguration;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/smartadserver/android/library/util/SASConfiguration;->sharedInstance:Lcom/smartadserver/android/library/util/SASConfiguration;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/smartadserver/android/library/util/SASConfiguration;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/smartadserver/android/library/util/SASConfiguration;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/smartadserver/android/library/util/SASConfiguration;->sharedInstance:Lcom/smartadserver/android/library/util/SASConfiguration;

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lcom/smartadserver/android/library/util/SASConfiguration;->sharedInstance:Lcom/smartadserver/android/library/util/SASConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method

.method private remoteConfigManagerForSiteID(I)Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "IEOcAeHAqgbnE/fCSEDtPad/oDmaspIn:DEf/.T/iiOCORccH.gLiLRPo_lc/_ELNmonDtoIsShsIpLiEV/"

    const-string v0, "https://mobileconfig.sascdn.com/api/config/VERSIONID_PLACEHOLDER/SITEID_PLACEHOLDER"

    const/4 v3, 0x2

    const-string v1, "IHsDIVA_CNOLERPEEDRSL"

    const-string v1, "VERSIONID_PLACEHOLDER"

    const/4 v3, 0x5

    const-string v2, "4033"

    const-string v2, "3043"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string v1, "DCLmHSPLAODETIIE_R"

    const-string v1, "SITEID_PLACEHOLDER"

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method public declared-synchronized configure(Landroid/content/Context;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
        }
    .end annotation

    const/4 v7, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v7, 0x1

    invoke-direct {p0, p2}, Lcom/smartadserver/android/library/util/SASConfiguration;->remoteConfigManagerForSiteID(I)Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    move-result-object v0

    const/4 v7, 0x1

    invoke-super {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->configure(Landroid/content/Context;ILcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v7, 0x5

    new-instance v1, Lq4d;

    sget-object v3, Lxse;->g:Ldse;

    const/4 v7, 0x5

    sget-object v5, Li5d;->a:Li5d;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/16 v4, 0x7d0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v1 .. v6}, Lq4d;-><init>(Landroid/content/Context;Ljava/util/Map;ILi5d;Z)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v7, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->getInstance()Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;

    move-result-object p2

    const/4 v7, 0x4

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v0

    const/4 v7, 0x4

    invoke-virtual {v0}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const-string/jumbo v1, "veaaosterdrrS"

    const-string v1, "Smartadserver"

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartadserver/android/coresdk/components/openmeasurement/SCSOpenMeasurementManager;->initialize(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v7, 0x7

    monitor-exit p0

    return-void

    :catch_0
    :try_start_3
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v7, 0x7

    const-string p2, "Krer:blycytlnrer/c m s pity oett:Dachfitiertgata/se//sesdgponueeyialyod. sSs/t rtrhipkpasb oomiluoMcna btdlhD.oSy  uPaadgFmno tdeedletaerrmcmn mmdaiedEsa.tt.chv teendd Dnainio.eerqnnop reot mtKosthairrxhni ie  S"

    const-string p2, "Missing dependency to the ExoPlayer library required by the Smart Display SDK. For more information please check the documentation: https://documentation.smartadserver.com/displaySDK/android/gettingstarted.html."

    const/4 v7, 0x1

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v7, 0x1

    monitor-exit p0

    const/4 v7, 0x0

    throw p1
.end method

.method public configure(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/library/util/SASConfiguration;->configure(Landroid/content/Context;I)V

    const/4 v0, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x1

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lcom/smartadserver/android/library/util/SASConfiguration;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public getAdCallTimeout()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/smartadserver/android/library/util/SASConfiguration;->adCallTimeout:I

    const/4 v1, 0x5

    return v0
.end method

.method public getCustomIdentifier()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public getForcedLocation()Landroid/location/Location;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getForcedLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getQueryStringParameters()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x5

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getQueryStringParameters()Ljava/util/HashMap;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getSharedInstance()Lcom/smartadserver/android/library/util/SASLibraryInfo;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/smartadserver/android/library/util/SASLibraryInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    const-string v2, "iernvsu"

    const-string/jumbo v2, "version"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public isAutomaticLocationDetectionAllowed()Z
    .locals 2

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isAutomaticLocationDetectionAllowed()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public isLogEnabled(Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;)Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/library/util/SASConfiguration;->isLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;->ERROR:Lcom/smartadserver/android/coresdk/util/logging/SCSLog$Level;

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public isLoggingEnabled()Z
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isLoggingEnabled()Z

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public isPrimarySdk()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/smartadserver/android/library/util/SASConfiguration;->isPrimarySdk:Z

    const/4 v1, 0x6

    return v0
.end method

.method public setAdCallTimeout(I)V
    .locals 2

    const/4 v1, 0x2

    if-lez p1, :cond_0

    const/4 v1, 0x1

    iput p1, p0, Lcom/smartadserver/android/library/util/SASConfiguration;->adCallTimeout:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/util/logging/SASLog;->getSharedInstance()Lcom/smartadserver/android/library/util/logging/SASLog;

    move-result-object p1

    const/4 v1, 0x3

    const-string v0, "a  . vlpCm0eaaub deTthom>Tsuut ei le"

    const-string v0, "The adCallTimeout value must be > 0."

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAutomaticLocationDetectionAllowed(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setAutomaticLocationDetectionAllowed(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setCustomIdentifier(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setForcedLocation(Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setForcedLocation(Landroid/location/Location;)V

    const/4 v0, 0x2

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setLoggingEnabled(Z)V

    const/4 v0, 0x0

    return-void
.end method

.method public setManualBaseUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setManualBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setPrimarySdk(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/smartadserver/android/library/util/SASConfiguration;->isPrimarySdk:Z

    const/4 v0, 0x4

    return-void
.end method

.method public updateConfiguration(Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    const-string v0, "oeqgrl"

    const-string v0, "logger"

    const/4 v2, 0x6

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    instance-of v1, v1, Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;->getSharedInstance()Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLogger;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/util/Map;

    const/4 v2, 0x2

    invoke-virtual {v1, v0}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteLogger;->configureFromRemoteConfig(Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/smartadserver/android/library/components/remotelogger/SASRemoteLoggerManager;-><init>()V

    const/4 v2, 0x6

    const/16 v1, 0xbe3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->updateConfiguration(Ljava/util/Map;Ljava/util/Map;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;I)V

    const/4 v2, 0x4

    return-void
.end method
