.class public final Lmu4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/deezer/core/jwttoken/JwtToken;",
        "",
        "rawToken",
        "",
        "validityDuration",
        "Lcom/deezer/core/commons/value/Duration;",
        "createdAtElapsedTimeMs",
        "",
        "(Ljava/lang/String;Lcom/deezer/core/commons/value/Duration;J)V",
        "getCreatedAtElapsedTimeMs",
        "()J",
        "getRawToken",
        "()Ljava/lang/String;",
        "getValidityDuration",
        "()Lcom/deezer/core/commons/value/Duration;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "core-lib__jwttoken"
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

.field public final b:Lgp2;

.field public final c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lgp2;J)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nasoerkw"

    const-string/jumbo v0, "rawToken"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "uydmvitraotinalD"

    const-string/jumbo v0, "validityDuration"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lmu4;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p2, p0, Lmu4;->b:Lgp2;

    const/4 v1, 0x0

    iput-wide p3, p0, Lmu4;->c:J

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lmu4;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, Lmu4;

    const/4 v7, 0x1

    iget-object v1, p0, Lmu4;->a:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lmu4;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v7, 0x0

    iget-object v1, p0, Lmu4;->b:Lgp2;

    const/4 v7, 0x4

    iget-object v3, p1, Lmu4;->b:Lgp2;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    iget-wide v3, p0, Lmu4;->c:J

    const/4 v7, 0x3

    iget-wide v5, p1, Lmu4;->c:J

    const/4 v7, 0x4

    cmp-long p1, v3, v5

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lmu4;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmu4;->b:Lgp2;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x4

    iget-wide v2, p0, Lmu4;->c:J

    const/4 v4, 0x7

    invoke-static {v2, v3}, Ld;->a(J)I

    move-result v0

    const/4 v4, 0x0

    add-int/2addr v1, v0

    const/4 v4, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x3

    const-string v0, "orTJo(=nTeoaenwkwk"

    const-string v0, "JwtToken(rawToken="

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v1, p0, Lmu4;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v1, "vaoi b=Dniladytu,ti"

    const-string v1, ", validityDuration="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    iget-object v1, p0, Lmu4;->b:Lgp2;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v1, "EaeemTutr,eApceid ssMtla="

    const-string v1, ", createdAtElapsedTimeMs="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-wide v1, p0, Lmu4;->c:J

    const/4 v4, 0x6

    const/16 v3, 0x29

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method
