.class public final Lo78$a;
.super Lo78;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo78;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/deezer/feature/flow/uimodel/FlowWheelUICallbackModel$CloseFlowWheel;",
        "Lcom/deezer/feature/flow/uimodel/FlowWheelUICallbackModel;",
        "close",
        "",
        "(Z)V",
        "getClose",
        "()Z",
        "component1",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "app_deezerOfficialGooglePlayStoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo78;-><init>(Lmqg;)V

    const/4 v1, 0x7

    iput-boolean p1, p0, Lo78$a;->a:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x3

    instance-of v1, p1, Lo78$a;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    return v2

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lo78$a;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lo78$a;->a:Z

    const/4 v3, 0x7

    iget-boolean p1, p1, Lo78$a;->a:Z

    const/4 v3, 0x2

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lo78$a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "Cossoe(he=osFWlleelcl"

    const-string v0, "CloseFlowWheel(close="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-boolean v1, p0, Lo78$a;->a:Z

    const/4 v3, 0x6

    const/16 v2, 0x29

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
