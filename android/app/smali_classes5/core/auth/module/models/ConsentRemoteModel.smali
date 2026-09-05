.class public Lcore/auth/module/models/ConsentRemoteModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mConsentString:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "CONSENT_STRING"
    .end annotation
.end field

.field private mWantsStatistics:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "STATISTICS"
    .end annotation
.end field

.field private mWantsTargetedAds:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "TARGETED_ADS"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public getConsentString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcore/auth/module/models/ConsentRemoteModel;->mConsentString:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getWantsStatistics()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcore/auth/module/models/ConsentRemoteModel;->mWantsStatistics:Z

    const/4 v1, 0x4

    return v0
.end method

.method public getWantsTargetedAds()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcore/auth/module/models/ConsentRemoteModel;->mWantsTargetedAds:Z

    const/4 v1, 0x5

    return v0
.end method

.method public setConsentString(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcore/auth/module/models/ConsentRemoteModel;->mConsentString:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method

.method public setWantsStatistics(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Lcore/auth/module/models/ConsentRemoteModel;->mWantsStatistics:Z

    const/4 v0, 0x5

    return-void
.end method

.method public setWantsTargetedAds(Z)V
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcore/auth/module/models/ConsentRemoteModel;->mWantsTargetedAds:Z

    return-void
.end method
