.class public Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/AdjustInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PreLaunchActions"
.end annotation


# instance fields
.field public lastMeasurementConsentTracked:Ljava/lang/Boolean;

.field public preLaunchActionsArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/IRunActivityHandler;",
            ">;"
        }
    .end annotation
.end field

.field public preLaunchAdjustThirdPartySharingArray:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adjust/sdk/AdjustThirdPartySharing;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchActionsArray:Ljava/util/List;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->preLaunchAdjustThirdPartySharingArray:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/adjust/sdk/AdjustInstance$PreLaunchActions;->lastMeasurementConsentTracked:Ljava/lang/Boolean;

    const/4 v1, 0x6

    return-void
.end method
