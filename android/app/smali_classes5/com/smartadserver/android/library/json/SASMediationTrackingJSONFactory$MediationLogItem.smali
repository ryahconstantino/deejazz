.class public Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediationLogItem"
.end annotation


# instance fields
.field public SDKName:Ljava/lang/String;

.field public insertionId:I

.field public positionInWaterFall:I

.field public responseTime:J

.field public status:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->insertionId:I

    const/4 v0, 0x6

    iput-wide p2, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->responseTime:J

    iput-object p4, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->status:Ljava/lang/String;

    iput p5, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->positionInWaterFall:I

    const/4 v0, 0x5

    iput-object p6, p0, Lcom/smartadserver/android/library/json/SASMediationTrackingJSONFactory$MediationLogItem;->SDKName:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method
