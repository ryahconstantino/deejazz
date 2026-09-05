.class public final Lfh5;
.super Leh5;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/deezer/core/recentlyplayed/repository/LocalGetRecentlyPlayedConfig;",
        "Lcom/deezer/core/recentlyplayed/repository/GetRecentlyPlayedDataSourceConfig;",
        "updatesPolicy",
        "Lcom/deezer/core/recentlyplayed/repository/LocalUpdatesPolicy;",
        "maxItemsCount",
        "",
        "(Lcom/deezer/core/recentlyplayed/repository/LocalUpdatesPolicy;I)V",
        "getMaxItemsCount",
        "()I",
        "getUpdatesPolicy",
        "()Lcom/deezer/core/recentlyplayed/repository/LocalUpdatesPolicy;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "core-lib__recentlyplayed"
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
.field public final a:Lgh5;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2}, Lfh5;-><init>(Lgh5;II)V

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lgh5;II)V
    .locals 2

    const/4 v1, 0x0

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    sget-object p1, Lgh5;->c:Lgh5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    const/4 v1, 0x4

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    const/16 p2, 0x14

    :cond_1
    const/4 v1, 0x4

    const-string p3, "pdslciPetsauy"

    const-string/jumbo p3, "updatesPolicy"

    const/4 v1, 0x6

    invoke-static {p1, p3}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p3}, Leh5;-><init>(Lmqg;)V

    iput-object p1, p0, Lfh5;->a:Lgh5;

    const/4 v1, 0x0

    iput p2, p0, Lfh5;->b:I

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of v1, p1, Lfh5;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lfh5;

    const/4 v4, 0x5

    iget-object v1, p0, Lfh5;->a:Lgh5;

    iget-object v3, p1, Lfh5;->a:Lgh5;

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    iget v1, p0, Lfh5;->b:I

    const/4 v4, 0x4

    iget p1, p1, Lfh5;->b:I

    const/4 v4, 0x1

    if-eq v1, p1, :cond_3

    const/4 v4, 0x7

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lfh5;->a:Lgh5;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lfh5;->b:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "lunmflyLPs(eayytaecitgGceeddecoCloipa=Plont"

    const-string v0, "LocalGetRecentlyPlayedConfig(updatesPolicy="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lfh5;->a:Lgh5;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ",tm=ooxtuaIne ms"

    const-string v1, ", maxItemsCount="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lfh5;->b:I

    const/4 v3, 0x2

    const/16 v2, 0x29

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->D0(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
