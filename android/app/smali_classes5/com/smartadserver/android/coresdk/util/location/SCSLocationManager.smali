.class public Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private automaticLocation:Landroid/location/Location;

.field private dataSource:Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;


# direct methods
.method public constructor <init>(Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->automaticLocation:Landroid/location/Location;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->dataSource:Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;

    const/4 v1, 0x7

    return-void
.end method

.method private getForcedLocation()Landroid/location/Location;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->dataSource:Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;

    const/4 v1, 0x7

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;->getForcedLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public getLocation()Landroid/location/Location;
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->getForcedLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManager;->dataSource:Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/smartadserver/android/coresdk/util/location/SCSLocationManagerDataSource;->isAutomaticLocationDetectionAllowed()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/smartadserver/android/coresdk/util/SCSUtil;->getAutomaticLocation()Landroid/location/Location;

    move-result-object v0

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method
