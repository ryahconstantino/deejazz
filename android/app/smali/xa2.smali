.class public final Lxa2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0012J\u000e\u0010\u0013\u001a\u00020\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0014J\u000e\u0010\u0015\u001a\u00020\u0006H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0018J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0003H\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/deezer/core/auth/ApiSessionCompat;",
        "",
        "gatewayAuthToken",
        "",
        "sid",
        "state",
        "Lcom/deezer/core/auth/SIDState;",
        "userSession",
        "Lcom/deezer/core/auth/UserSession;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/deezer/core/auth/SIDState;Lcom/deezer/core/auth/UserSession;)V",
        "getGatewayAuthToken$core_lib__auth",
        "()Ljava/lang/String;",
        "getSid$core_lib__auth",
        "getState$core_lib__auth",
        "()Lcom/deezer/core/auth/SIDState;",
        "getUserSession$core_lib__auth",
        "()Lcom/deezer/core/auth/UserSession;",
        "component1",
        "component1$core_lib__auth",
        "component2",
        "component2$core_lib__auth",
        "component3",
        "component3$core_lib__auth",
        "component4",
        "component4$core_lib__auth",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core-lib__auth"
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

.field public final c:Lzb2;

.field public final d:Lpc2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lzb2;Lpc2;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "gatewayAuthToken"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string v0, "isd"

    const-string v0, "sid"

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string v0, "atsse"

    const-string v0, "state"

    const/4 v1, 0x7

    invoke-static {p3, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lxa2;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p2, p0, Lxa2;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p3, p0, Lxa2;->c:Lzb2;

    const/4 v1, 0x6

    iput-object p4, p0, Lxa2;->d:Lpc2;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lxa2;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lxa2;

    const/4 v4, 0x5

    iget-object v1, p0, Lxa2;->a:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lxa2;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-nez v1, :cond_2

    const/4 v4, 0x4

    return v2

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lxa2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lxa2;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x5

    iget-object v1, p0, Lxa2;->c:Lzb2;

    const/4 v4, 0x4

    iget-object v3, p1, Lxa2;->c:Lzb2;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lxa2;->d:Lpc2;

    const/4 v4, 0x0

    iget-object p1, p1, Lxa2;->d:Lpc2;

    const/4 v4, 0x1

    invoke-static {v1, p1}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lxa2;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lxa2;->b:Ljava/lang/String;

    const/4 v3, 0x4

    const/16 v2, 0x1f

    const/4 v3, 0x5

    invoke-static {v1, v0, v2}, Loy;->E0(Ljava/lang/String;II)I

    move-result v0

    const/4 v3, 0x7

    iget-object v1, p0, Lxa2;->c:Lzb2;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v1, v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v3, 0x1

    iget-object v0, p0, Lxa2;->d:Lpc2;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Lpc2;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x5

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "so=mygotaSuThn(iampstoiwpeCekeAnAa"

    const-string v0, "ApiSessionCompat(gatewayAuthToken="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lxa2;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "sid,o="

    const-string v1, ", sid="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lxa2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s,aetb= "

    const-string v1, ", state="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lxa2;->c:Lzb2;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "e Ssouui,ss=nr"

    const-string v1, ", userSession="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lxa2;->d:Lpc2;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x29

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
