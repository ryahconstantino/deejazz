.class public final Lbbb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/remote/api/models/UserInfos;",
        "",
        "deviceId",
        "",
        "deviceModel",
        "deviceName",
        "deviceType",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getDeviceId",
        "()Ljava/lang/String;",
        "getDeviceModel",
        "getDeviceName",
        "getDeviceType",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "api"
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
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "vIsddeci"

    const-string v0, "deviceId"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "ocdmeivedeM"

    const-string v0, "deviceModel"

    const/4 v1, 0x1

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "iNevocmdae"

    const-string v0, "deviceName"

    const/4 v1, 0x3

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "deieybTepv"

    const-string v0, "deviceType"

    const/4 v1, 0x7

    invoke-static {p4, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lbbb;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lbbb;->b:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p3, p0, Lbbb;->c:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p4, p0, Lbbb;->d:Ljava/lang/String;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lbbb;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Lbbb;

    const/4 v4, 0x6

    iget-object v1, p0, Lbbb;->a:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v3, p1, Lbbb;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x1

    return v2

    :cond_2
    const/4 v4, 0x0

    iget-object v1, p0, Lbbb;->b:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lbbb;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x7

    iget-object v1, p0, Lbbb;->c:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lbbb;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lbbb;->d:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object p1, p1, Lbbb;->d:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_5

    const/4 v4, 0x2

    return v2

    :cond_5
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lbbb;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v1, p0, Lbbb;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const/16 v2, 0x1f

    const/4 v3, 0x7

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x5

    iget-object v1, p0, Lbbb;->c:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x2

    iget-object v1, p0, Lbbb;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    const-string v0, "rInIeiufed(e=sdUsvo"

    const-string v0, "UserInfos(deviceId="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v1, p0, Lbbb;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "Mo=lcedpid ,ev"

    const-string v1, ", deviceModel="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lbbb;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "eav=d eNqic,e"

    const-string v1, ", deviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lbbb;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Tcsyi,ee=vedp"

    const-string v1, ", deviceType="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lbbb;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v2, 0x29

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Loy;->J0(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
