.class public Lcom/adjust/sdk/ActivityHandler$InternalState;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adjust/sdk/ActivityHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InternalState"
.end annotation


# instance fields
.field public background:Z

.field public delayStart:Z

.field public enabled:Z

.field public firstLaunch:Z

.field public firstSdkStart:Z

.field public offline:Z

.field public preinstallHasBeenRead:Z

.field public sessionResponseProcessed:Z

.field public final synthetic this$0:Lcom/adjust/sdk/ActivityHandler;

.field public updatePackages:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->this$0:Lcom/adjust/sdk/ActivityHandler;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public hasFirstSdkStartNotOcurred()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public hasFirstSdkStartOcurred()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstSdkStart:Z

    const/4 v1, 0x5

    return v0
.end method

.method public hasPreinstallBeenRead()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->preinstallHasBeenRead:Z

    const/4 v1, 0x4

    return v0
.end method

.method public hasSessionResponseNotBeenProcessed()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->sessionResponseProcessed:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public isDisabled()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public isEnabled()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->enabled:Z

    return v0
.end method

.method public isFirstLaunch()Z
    .locals 2

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    const/4 v1, 0x5

    return v0
.end method

.method public isInBackground()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v1, 0x7

    return v0
.end method

.method public isInDelayedStart()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v1, 0x2

    return v0
.end method

.method public isInForeground()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->background:Z

    const/4 v1, 0x4

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public isNotFirstLaunch()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->firstLaunch:Z

    const/4 v1, 0x0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public isNotInDelayedStart()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->delayStart:Z

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method public isOffline()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    const/4 v1, 0x3

    return v0
.end method

.method public isOnline()Z
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->offline:Z

    const/4 v1, 0x5

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public itHasToUpdatePackages()Z
    .locals 2

    const/4 v1, 0x6

    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$InternalState;->updatePackages:Z

    return v0
.end method
