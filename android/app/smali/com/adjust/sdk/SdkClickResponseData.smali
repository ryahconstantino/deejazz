.class public Lcom/adjust/sdk/SdkClickResponseData;
.super Lcom/adjust/sdk/ResponseData;
.source ""


# instance fields
.field public clickTime:J

.field public clickTimeServer:J

.field public googlePlayInstant:Ljava/lang/Boolean;

.field public installBegin:J

.field public installBeginServer:J

.field public installReferrer:Ljava/lang/String;

.field public installVersion:Ljava/lang/String;

.field public isInstallReferrer:Z

.field public referrerApi:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/adjust/sdk/ResponseData;-><init>()V

    const/4 v0, 0x0

    return-void
.end method
