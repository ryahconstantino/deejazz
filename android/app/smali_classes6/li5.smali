.class public final Lli5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/CacheSavingOptions;",
        "",
        "config",
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "currentServerTimestampMs",
        "",
        "(Lcom/deezer/core/sponge2/CacheConfig;J)V",
        "getConfig",
        "()Lcom/deezer/core/sponge2/CacheConfig;",
        "getCurrentServerTimestampMs",
        "()J",
        "cloneWithKey",
        "key",
        "",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "core-lib__sponge2"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lli5;

.field public static final d:Lgp2;

.field public static final e:Lgp2;


# instance fields
.field public final a:Lji5;

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x3

    const-wide/16 v1, 0x16

    const-wide/16 v1, 0x16

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lli5;->d:Lgp2;

    const/4 v3, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    const-wide/16 v1, 0xf

    const-wide/16 v1, 0xf

    const/4 v3, 0x7

    invoke-static {v1, v2, v0}, Lgp2;->a(JLjava/util/concurrent/TimeUnit;)Lgp2;

    move-result-object v0

    const/4 v3, 0x2

    sput-object v0, Lli5;->e:Lgp2;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Lji5;J)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "fiscon"

    const-string v0, "config"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lli5;->a:Lji5;

    const/4 v1, 0x1

    iput-wide p2, p0, Lli5;->b:J

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lli5;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    const/4 v12, 0x4

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x4

    new-instance v0, Lli5;

    const/4 v12, 0x2

    iget-object v1, p0, Lli5;->a:Lji5;

    const/4 v12, 0x5

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v12, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v12, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x6

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x1

    const/16 v11, 0x1e

    move-object v2, p1

    move-object v2, p1

    const/4 v12, 0x4

    invoke-static/range {v1 .. v11}, Lji5;->a(Lji5;Ljava/lang/String;JJJJI)Lji5;

    move-result-object p1

    const/4 v12, 0x3

    iget-wide v1, p0, Lli5;->b:J

    const/4 v12, 0x1

    invoke-direct {v0, p1, v1, v2}, Lli5;-><init>(Lji5;J)V

    const/4 v12, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lli5;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x1

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lli5;

    const/4 v7, 0x1

    iget-object v1, p0, Lli5;->a:Lji5;

    const/4 v7, 0x5

    iget-object v3, p1, Lli5;->a:Lji5;

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-wide v3, p0, Lli5;->b:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lli5;->b:J

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lli5;->a:Lji5;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lji5;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lli5;->b:J

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, "aigmon(aieSftnCnpo=isOcvgc"

    const-string v0, "CacheSavingOptions(config="

    const/4 v4, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lli5;->a:Lji5;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string/jumbo v1, "ueSrop ,atTrcsirmt=Mvenesrm"

    const-string v1, ", currentServerTimestampMs="

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v1, p0, Lli5;->b:J

    const/4 v4, 0x6

    const/16 v3, 0x29

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
