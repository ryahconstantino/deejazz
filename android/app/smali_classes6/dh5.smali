.class public final Ldh5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/deezer/core/recentlyplayed/repository/GetRecentlyPlayedConfig;",
        "",
        "userId",
        "",
        "dataSourcePolicy",
        "Lcom/deezer/core/recentlyplayed/repository/DataSourcePolicy;",
        "localConfig",
        "Lcom/deezer/core/recentlyplayed/repository/LocalGetRecentlyPlayedConfig;",
        "remoteConfig",
        "Lcom/deezer/core/recentlyplayed/repository/RemoteGetRecentlyPlayedConfig;",
        "(Ljava/lang/String;Lcom/deezer/core/recentlyplayed/repository/DataSourcePolicy;Lcom/deezer/core/recentlyplayed/repository/LocalGetRecentlyPlayedConfig;Lcom/deezer/core/recentlyplayed/repository/RemoteGetRecentlyPlayedConfig;)V",
        "getDataSourcePolicy",
        "()Lcom/deezer/core/recentlyplayed/repository/DataSourcePolicy;",
        "getLocalConfig",
        "()Lcom/deezer/core/recentlyplayed/repository/LocalGetRecentlyPlayedConfig;",
        "getRemoteConfig",
        "()Lcom/deezer/core/recentlyplayed/repository/RemoteGetRecentlyPlayedConfig;",
        "getUserId",
        "()Ljava/lang/String;",
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
.field public final a:Ljava/lang/String;

.field public final b:Lah5;

.field public final c:Lfh5;

.field public final d:Ljh5;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lah5;Lfh5;)V
    .locals 8

    const/4 v7, 0x7

    const-string/jumbo v0, "sIsrud"

    const-string/jumbo v0, "userId"

    const/4 v7, 0x1

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-string v0, "dataSourcePolicy"

    const/4 v7, 0x6

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ilomfaoCngc"

    const-string v0, "localConfig"

    const/4 v7, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v6, 0x8

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    move-object v4, p3

    move-object v4, p3

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Ldh5;-><init>(Ljava/lang/String;Lah5;Lfh5;Ljh5;I)V

    const/4 v7, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lah5;Lfh5;Ljh5;I)V
    .locals 3

    const/4 v2, 0x7

    and-int/lit8 p4, p5, 0x2

    const/4 v2, 0x0

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    sget-object p2, Lah5;->c:Lah5;

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p5, 0x4

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x3

    new-instance p3, Lfh5;

    const/4 v2, 0x3

    const/4 p4, 0x0

    const/4 v2, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x6

    invoke-direct {p3, v0, p4, v1}, Lfh5;-><init>(Lgh5;II)V

    :cond_1
    const/4 v2, 0x6

    and-int/lit8 p4, p5, 0x8

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    const/4 v2, 0x2

    new-instance p4, Ljh5;

    const/4 v2, 0x5

    const/4 p5, 0x1

    const/4 v2, 0x6

    invoke-direct {p4, v0, p5}, Ljh5;-><init>(Lx53;I)V

    move-object v0, p4

    move-object v0, p4

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo p4, "redIou"

    const-string/jumbo p4, "userId"

    const/4 v2, 0x0

    invoke-static {p1, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    const-string/jumbo p4, "ratldbcauoycioeS"

    const-string p4, "dataSourcePolicy"

    const/4 v2, 0x6

    invoke-static {p2, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p4, "lfoonaulgic"

    const-string p4, "localConfig"

    invoke-static {p3, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    const-string p4, "eormnofptiCe"

    const-string/jumbo p4, "remoteConfig"

    const/4 v2, 0x6

    invoke-static {v0, p4}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Ldh5;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p2, p0, Ldh5;->b:Lah5;

    const/4 v2, 0x3

    iput-object p3, p0, Ldh5;->c:Lfh5;

    const/4 v2, 0x0

    iput-object v0, p0, Ldh5;->d:Ljh5;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Ldh5;

    const/4 v4, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x0

    check-cast p1, Ldh5;

    const/4 v4, 0x3

    iget-object v1, p0, Ldh5;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Ldh5;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x4

    iget-object v1, p0, Ldh5;->b:Lah5;

    const/4 v4, 0x1

    iget-object v3, p1, Ldh5;->b:Lah5;

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    const/4 v4, 0x2

    iget-object v1, p0, Ldh5;->c:Lfh5;

    const/4 v4, 0x7

    iget-object v3, p1, Ldh5;->c:Lfh5;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_4

    const/4 v4, 0x2

    return v2

    :cond_4
    iget-object v1, p0, Ldh5;->d:Ljh5;

    const/4 v4, 0x1

    iget-object p1, p1, Ldh5;->d:Ljh5;

    const/4 v4, 0x3

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-nez p1, :cond_5

    const/4 v4, 0x1

    return v2

    :cond_5
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Ldh5;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Ldh5;->b:Lah5;

    const/4 v2, 0x7

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-object v0, p0, Ldh5;->c:Lfh5;

    invoke-virtual {v0}, Lfh5;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Ldh5;->d:Ljh5;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljh5;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v1, v0

    const/4 v2, 0x0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "negfCte=quiyalcG(oRrdyeInedlPet"

    const-string v0, "GetRecentlyPlayedConfig(userId="

    const/4 v2, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Ldh5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "yasSo ctPlar=ciod,e"

    const-string v1, ", dataSourcePolicy="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Ldh5;->b:Lah5;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "lo=mlcfagoCn,i"

    const-string v1, ", localConfig="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldh5;->c:Lfh5;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ",t Cofoeongir=m"

    const-string v1, ", remoteConfig="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Ldh5;->d:Ljh5;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
