.class public final Lc02;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u000e\u001a\u00020\u0003H\u00c2\u0003J\u0013\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\r\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/deezer/auth/AuthConnectionStatus;",
        "",
        "apiCode",
        "",
        "(I)V",
        "error",
        "getError",
        "()I",
        "isApiAuthenticated",
        "",
        "()Z",
        "isRoaming",
        "isUserAuthenticated",
        "isWrongCredentials",
        "component1",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(ILmqg;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Lc02;->a:I

    const/4 v1, 0x7

    shr-int/lit8 p2, p1, 0x3

    const/4 v1, 0x1

    iput p2, p0, Lc02;->b:I

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lun2;->A(II)Z

    move-result p1

    const/4 v1, 0x6

    iput-boolean p1, p0, Lc02;->c:Z

    const/4 v1, 0x1

    const/16 p1, 0x67

    const/4 v1, 0x7

    invoke-static {p2, p1}, Lun2;->A(II)Z

    move-result p1

    const/4 v1, 0x2

    iput-boolean p1, p0, Lc02;->d:Z

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, Lc02;

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x4

    return v2

    :cond_1
    const/4 v3, 0x7

    check-cast p1, Lc02;

    const/4 v3, 0x2

    iget v1, p0, Lc02;->a:I

    iget p1, p1, Lc02;->a:I

    const/4 v3, 0x2

    if-eq v1, p1, :cond_2

    const/4 v3, 0x3

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc02;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "(usoAitdnCeiouahttncsn=CSeopa"

    const-string v0, "AuthConnectionStatus(apiCode="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget v1, p0, Lc02;->a:I

    const/16 v2, 0x29

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
