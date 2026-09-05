.class public Lcom/smartadserver/android/coresdk/util/SCSConfiguration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "SCSConfiguration"


# instance fields
.field public adCallAdditionalParametersGET:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public adCallAdditionalParametersPOST:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private automaticLocationDetectionAllowed:Z

.field private baseUrl:Ljava/lang/String;

.field private customIdentifier:Ljava/lang/String;

.field private forcedLocation:Landroid/location/Location;

.field public isDeprecated:Z

.field private loggingEnabled:Z

.field private manualBaseUrl:Ljava/lang/String;

.field private networkId:I

.field private remoteConfigManager:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

.field private siteId:I

.field private transientIdEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x1

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->transientIdEnabled:Z

    const/4 v3, 0x6

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v3, 0x4

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, "h/sptDxts/e"

    const-string v2, "https://Dex"

    const/4 v3, 0x6

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->manualBaseUrl:Ljava/lang/String;

    iput v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v3, 0x5

    iput v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v3, 0x1

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    const/4 v3, 0x5

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isDeprecated:Z

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(ZZLandroid/location/Location;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->transientIdEnabled:Z

    const/4 v3, 0x3

    iput-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v3, 0x7

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v3, 0x4

    const-string v2, ":xhmetstD//"

    const-string v2, "https://Dex"

    iput-object v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x2

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->manualBaseUrl:Ljava/lang/String;

    const/4 v3, 0x4

    iput v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v3, 0x7

    iput v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v3, 0x0

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    const/4 v3, 0x5

    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iput-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    const/4 v3, 0x6

    iput-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isDeprecated:Z

    const/4 v3, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v3, 0x5

    iput-boolean p2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v3, 0x2

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized configure(Landroid/content/Context;ILcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    const/4 v0, 0x5

    if-lez p2, :cond_0

    :try_start_0
    const/4 v0, 0x7

    invoke-static {p1}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->initSDK(Landroid/content/Context;)V

    iput p2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    iput-object p3, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->remoteConfigManager:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x6

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    const/4 v0, 0x7

    new-instance p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;

    const/4 v0, 0x3

    const-string p2, "n 0sos.IDlt: e>iueb dma  vit"

    const-string p2, "Invalid siteID: must be > 0."

    const/4 v0, 0x5

    invoke-direct {p1, p0, p2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;-><init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;Ljava/lang/String;)V

    const/4 v0, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v0, 0x3

    monitor-exit p0

    const/4 v0, 0x7

    throw p1
.end method

.method public configureWithSiteId(Landroid/content/Context;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/smartadserver/android/coresdk/util/SCSConfiguration$ConfigurationException;
        }
    .end annotation

    const/4 v3, 0x3

    new-instance v0, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getQueryStringParameters()Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x4

    const-string v2, "/scdib/h.PalPgcl/spIkortt.dneipdhrdh/odroeccVliefnsslnmiadaek/e/:odcsstsIao"

    const-string v2, "https://sdk.sascdn.com/api/config/sdkVersionIdPlaceholder/siteIdPlaceholder"

    invoke-direct {v0, p0, v2, v1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;-><init>(Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManagerListener;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->configure(Landroid/content/Context;ILcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x0

    instance-of v1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    check-cast p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;

    const/4 v4, 0x3

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v4, 0x1

    if-ne v1, v3, :cond_5

    const/4 v4, 0x0

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v4, 0x1

    iget-boolean v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v4, 0x6

    if-ne v1, v3, :cond_5

    const/4 v4, 0x2

    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v4, 0x6

    if-ne v1, v3, :cond_5

    const/4 v4, 0x4

    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_5

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v4, 0x7

    if-nez v1, :cond_5

    :goto_0
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x2

    goto :goto_1

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v4, 0x7

    if-nez v1, :cond_5

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p1, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x2

    goto :goto_2

    :cond_5
    const/4 v4, 0x7

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x2

    return v0
.end method

.method public fetchRemoteConfiguration()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->fetchRemoteConfiguration(Z)V

    const/4 v1, 0x3

    return-void
.end method

.method public fetchRemoteConfiguration(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->remoteConfigManager:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;->fetchRemoteConfiguration(Z)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public getAdCallAdditionalParametersGET()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getAdCallAdditionalParametersPOST()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->manualBaseUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x7

    if-lez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->manualBaseUrl:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x4

    return-object v0
.end method

.method public getCustomIdentifier()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getForcedLocation()Landroid/location/Location;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getIdentity()Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;

    const/4 v3, 0x0

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getLastKnownApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->getCustomIdentifier()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/smartadserver/android/coresdk/util/identity/SCSIdentity;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    const-string v1, "cseutiuw  pinxpi  osnzaloAdionnanln dai iattl iltce"

    const-string v1, "Application context is null and was not initialized"

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public getNetworkId()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v1, 0x3

    return v0
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

    const/4 v3, 0x4

    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x6

    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "ipisdt"

    const-string v2, "siteid"

    const/4 v3, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public getSiteId()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x7

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x7

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v3, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    iget v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x3

    return v0
.end method

.method public isAutomaticLocationDetectionAllowed()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v1, 0x1

    return v0
.end method

.method public isConfigured()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->remoteConfigManager:Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public isLoggingEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isTransientIdEnabled()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->transientIdEnabled:Z

    const/4 v1, 0x1

    return v0
.end method

.method public onConfigurationFetchFailed(Ljava/lang/Exception;)V
    .locals 4

    const/4 v3, 0x4

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "oicgbeeaqen r nuficetlromU:tan oth o f"

    const-string v1, "Unable to fetch remote configuration: "

    const/4 v3, 0x0

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logError(Ljava/lang/String;)V

    const/4 v3, 0x2

    instance-of p1, p1, Lcom/smartadserver/android/coresdk/components/remoteconfig/SCSRemoteConfigManager$InvalidRemoteConfigException;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v3, 0x0

    sget-object v0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->TAG:Ljava/lang/String;

    const/4 v3, 0x6

    const-string v1, "ross  ehli5taausoefofgnufiw enryibencocrmi  rorea0rdn arnttt f e ci, 0gk0"

    const-string v1, "configuration fetch failed because of a network error, retrying in 5000ms"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance p1, Ljava/util/Timer;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    const/4 v3, 0x4

    new-instance v0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration$1;-><init>(Lcom/smartadserver/android/coresdk/util/SCSConfiguration;)V

    const-wide/16 v1, 0x1388

    const-wide/16 v1, 0x1388

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public onConfigurationFetched(Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
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

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->updateConfiguration(Ljava/util/Map;Ljava/util/Map;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setAutomaticLocationDetectionAllowed(Z)V
    .locals 1

    const/4 v0, 0x5

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->automaticLocationDetectionAllowed:Z

    const/4 v0, 0x6

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->setManualBaseUrl(Ljava/lang/String;)V

    const/4 v0, 0x6

    return-void
.end method

.method public setCustomIdentifier(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->customIdentifier:Ljava/lang/String;

    const/4 v0, 0x7

    return-void
.end method

.method public setForcedLocation(Landroid/location/Location;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->forcedLocation:Landroid/location/Location;

    const/4 v0, 0x4

    return-void
.end method

.method public setLoggingEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->loggingEnabled:Z

    const/4 v0, 0x1

    return-void
.end method

.method public setManualBaseUrl(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-static {p1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->manualBaseUrl:Ljava/lang/String;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public setNetworkId(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v0, 0x1

    return-void
.end method

.method public setSiteId(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->siteId:I

    const/4 v0, 0x4

    return-void
.end method

.method public setTransientIdEnabled(Z)V
    .locals 1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->transientIdEnabled:Z

    const/4 v0, 0x3

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

    const/4 v2, 0x6

    const/4 v0, 0x0

    const v1, 0x7fffffff

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->updateConfiguration(Ljava/util/Map;Ljava/util/Map;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;I)V

    const/4 v2, 0x7

    return-void
.end method

.method public updateConfiguration(Ljava/util/Map;Ljava/util/Map;Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;I)V
    .locals 5
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
            ">;",
            "Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;",
            "I)V"
        }
    .end annotation

    const/4 v4, 0x2

    const/4 p2, 0x0

    const/4 v4, 0x6

    iput-boolean p2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isDeprecated:Z

    const-string v0, "enomtsiaeIrDlSdVKs"

    const-string v0, "latestSDKVersionId"

    const/4 v4, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, p4, :cond_0

    iput-boolean v2, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->isDeprecated:Z

    const/4 v4, 0x6

    const-string p4, "iLrCobaSyr"

    const-string p4, "SCSLibrary"

    const/4 v4, 0x0

    const-string v0, "gaso!bdWwa svefe enonreiae]nvKtt i   rrein[reSmhxS t ArrS:s"

    const-string v0, "[SmartAdServer] Warning: a newer version of the SDK exists!"

    const/4 v4, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x1

    const-string v0, "sgsteKuaeelMtsDa"

    const-string v0, "latestSDKMessage"

    const/4 v4, 0x4

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    const/4 v4, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, "Atmdr [prSaeer]S"

    const-string v3, "[SmartAdServer] "

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x1

    const-string p4, "networkId"

    const/4 v4, 0x6

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x5

    instance-of v0, p4, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    check-cast p4, Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    const/4 v4, 0x5

    iput p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    if-eqz p3, :cond_2

    const/4 v4, 0x6

    invoke-interface {p3}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logWrongSiteIDError()V

    :cond_2
    :goto_0
    const/4 v4, 0x5

    const-string p4, "aaeCBdLUqRlas"

    const-string p4, "adCallBaseURL"

    const/4 v4, 0x4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const/4 v4, 0x6

    instance-of v0, p4, Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_3

    const/4 v4, 0x0

    invoke-static {p4}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iput-object p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x6

    const-string p4, "aisetaesarolddilaardnmPtAl"

    const-string p4, "adCallAdditionalParameters"

    const/4 v4, 0x7

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    instance-of p4, p1, Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz p4, :cond_9

    const/4 v4, 0x5

    check-cast p1, Ljava/util/Map;

    :try_start_0
    const/4 v4, 0x3

    const-string p4, "opts"

    const-string p4, "post"

    const/4 v4, 0x0

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    instance-of v0, p4, Ljava/util/Map;

    const/4 v4, 0x6

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    check-cast p4, Ljava/util/Map;

    const/4 v4, 0x6

    new-instance v0, Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersPOST:Ljava/util/HashMap;

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    if-eqz p3, :cond_5

    const/4 v4, 0x7

    if-eqz p4, :cond_5

    const/4 v4, 0x1

    sget-object p4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->POST:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    const/4 v4, 0x6

    invoke-interface {p3, p4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x5

    goto :goto_1

    :catch_0
    const/4 v4, 0x6

    if-eqz p3, :cond_5

    const/4 v4, 0x6

    sget-object p4, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->POST:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    const/4 v4, 0x1

    invoke-interface {p3, p4}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    :cond_5
    :goto_1
    :try_start_1
    const/4 v4, 0x7

    const-string p4, "gte"

    const-string p4, "get"

    const/4 v4, 0x5

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    instance-of p4, p1, Ljava/util/Map;

    const/4 v4, 0x1

    if-eqz p4, :cond_8

    const/4 v4, 0x3

    check-cast p1, Ljava/util/Map;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    const/4 v4, 0x3

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    const/4 v4, 0x6

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v4, 0x5

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    instance-of v1, v1, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v1, :cond_6

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->adCallAdditionalParametersGET:Ljava/util/HashMap;

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2

    :cond_6
    move p2, v2

    move p2, v2

    const/4 v4, 0x2

    goto :goto_2

    :cond_7
    if-eqz p2, :cond_a

    const/4 v4, 0x7

    if-eqz p3, :cond_a

    const/4 v4, 0x2

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->GET:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    const/4 v4, 0x2

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    const/4 v4, 0x5

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_a

    const/4 v4, 0x7

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->GET:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    const/4 v4, 0x4

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    goto :goto_3

    :catch_1
    const/4 v4, 0x2

    if-eqz p3, :cond_a

    const/4 v4, 0x6

    sget-object p1, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;->GET:Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;

    const/4 v4, 0x2

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x5

    if-eqz p1, :cond_a

    const/4 v4, 0x4

    if-eqz p3, :cond_a

    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x2

    invoke-interface {p3, p1}, Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger;->logInvalidAdditionalParameters(Lcom/smartadserver/android/coresdk/components/remotelogger/SCSRemoteConfigurationErrorRemoteLogger$AdCallAdditionalParametersType;)V

    :cond_a
    :goto_3
    const/4 v4, 0x5

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->getSharedInstance()Lcom/smartadserver/android/coresdk/util/logging/SCSLog;

    move-result-object p1

    const/4 v4, 0x2

    sget-object p2, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->TAG:Ljava/lang/String;

    const/4 v4, 0x6

    const-string/jumbo p3, "u=tmnecofdreiw g uttruaohdise tcin dlowusnpacskf"

    const-string p3, "configuration successful updated with networkId="

    const/4 v4, 0x1

    invoke-static {p3}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/4 v4, 0x6

    iget p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->networkId:I

    const/4 v4, 0x3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string p4, "ea Uo/b =sr"

    const-string p4, " / baseUrl="

    const/4 v4, 0x0

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-object p4, p0, Lcom/smartadserver/android/coresdk/util/SCSConfiguration;->baseUrl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/smartadserver/android/coresdk/util/logging/SCSLog;->logDebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
