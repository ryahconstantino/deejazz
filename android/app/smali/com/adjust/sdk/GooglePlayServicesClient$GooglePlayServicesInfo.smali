.class public final Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesInfo"
.end annotation


# instance fields
.field private final gpsAdid:Ljava/lang/String;

.field private final trackingEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->trackingEnabled:Ljava/lang/Boolean;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public getGpsAdid()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public isTrackingEnabled()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/adjust/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->trackingEnabled:Ljava/lang/Boolean;

    const/4 v1, 0x3

    return-object v0
.end method
