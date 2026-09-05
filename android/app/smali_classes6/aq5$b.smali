.class public final Laq5$b;
.super Laq5;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laq5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/deezer/domain/usecases/uievent/SynchronizeUIEvent$NotifySyncStatus;",
        "Lcom/deezer/domain/usecases/uievent/SynchronizeUIEvent;",
        "synchroStatus",
        "",
        "requestedFromUser",
        "",
        "(IZ)V",
        "getRequestedFromUser",
        "()Z",
        "getSynchroStatus",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
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
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x6

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p3}, Laq5;-><init>(Lmqg;)V

    const/4 v0, 0x4

    iput p1, p0, Laq5$b;->a:I

    const/4 v0, 0x2

    iput-boolean p2, p0, Laq5$b;->b:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Laq5$b;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Laq5$b;

    const/4 v4, 0x6

    iget v1, p0, Laq5$b;->a:I

    const/4 v4, 0x0

    iget v3, p1, Laq5$b;->a:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    return v2

    :cond_2
    iget-boolean v1, p0, Laq5$b;->b:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Laq5$b;->b:Z

    if-eq v1, p1, :cond_3

    const/4 v4, 0x4

    return v2

    :cond_3
    const/4 v4, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Laq5$b;->a:I

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Laq5$b;->b:Z

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "tssayhtsnSnt(tyfaSctNuySuo=rsco"

    const-string v0, "NotifySyncStatus(synchroStatus="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Laq5$b;->a:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "uemmeUr eFstodrerqs,"

    const-string v1, ", requestedFromUser="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-boolean v1, p0, Laq5$b;->b:Z

    const/4 v3, 0x4

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
