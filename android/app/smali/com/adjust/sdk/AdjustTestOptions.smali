.class public Lcom/adjust/sdk/AdjustTestOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public basePath:Ljava/lang/String;

.field public baseUrl:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public disableSigning:Ljava/lang/Boolean;

.field public enableSigning:Ljava/lang/Boolean;

.field public gdprPath:Ljava/lang/String;

.field public gdprUrl:Ljava/lang/String;

.field public noBackoffWait:Ljava/lang/Boolean;

.field public sessionIntervalInMilliseconds:Ljava/lang/Long;

.field public subscriptionPath:Ljava/lang/String;

.field public subscriptionUrl:Ljava/lang/String;

.field public subsessionIntervalInMilliseconds:Ljava/lang/Long;

.field public teardown:Ljava/lang/Boolean;

.field public timerIntervalInMilliseconds:Ljava/lang/Long;

.field public timerStartInMilliseconds:Ljava/lang/Long;

.field public tryInstallReferrer:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/adjust/sdk/AdjustTestOptions;->tryInstallReferrer:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-void
.end method
