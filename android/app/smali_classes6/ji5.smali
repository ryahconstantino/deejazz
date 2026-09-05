.class public final Lji5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/deezer/core/sponge2/CacheConfig;",
        "",
        "key",
        "",
        "startIndex",
        "",
        "wantedCount",
        "softTtl",
        "hardTtl",
        "(Ljava/lang/String;JJJJ)V",
        "getHardTtl",
        "()J",
        "getKey",
        "()Ljava/lang/String;",
        "getSoftTtl",
        "getStartIndex",
        "getWantedCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJ)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "eyk"

    const-string v0, "key"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lji5;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-wide p2, p0, Lji5;->b:J

    const/4 v1, 0x3

    iput-wide p4, p0, Lji5;->c:J

    const/4 v1, 0x1

    iput-wide p6, p0, Lji5;->d:J

    const/4 v1, 0x0

    iput-wide p8, p0, Lji5;->e:J

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJJJI)V
    .locals 13

    and-int/lit8 v0, p10, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-wide v7, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    sget-object v0, Lli5;->c:Lli5;

    sget-object v0, Lli5;->d:Lgp2;

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p6

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    sget-object v0, Lli5;->c:Lli5;

    sget-object v0, Lli5;->e:Lgp2;

    invoke-virtual {v0}, Lgp2;->b()J

    move-result-wide v0

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    invoke-direct/range {v3 .. v12}, Lji5;-><init>(Ljava/lang/String;JJJJ)V

    return-void
.end method

.method public static a(Lji5;Ljava/lang/String;JJJJI)Lji5;
    .locals 10

    move-object v0, p0

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lji5;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lji5;->b:J

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lji5;->c:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, v0, Lji5;->d:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, p10, 0x10

    if-eqz v8, :cond_4

    iget-wide v8, v0, Lji5;->e:J

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p8

    :goto_4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "yek"

    const-string v0, "key"

    invoke-static {v1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lji5;

    move-object p0, v0

    move-object p0, v0

    move-object p1, v1

    move-object p1, v1

    move-wide p2, v2

    move-wide p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    invoke-direct/range {p0 .. p9}, Lji5;-><init>(Ljava/lang/String;JJJJ)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lji5;

    const/4 v7, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    check-cast p1, Lji5;

    const/4 v7, 0x4

    iget-object v1, p0, Lji5;->a:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lji5;->a:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_2

    return v2

    :cond_2
    const/4 v7, 0x6

    iget-wide v3, p0, Lji5;->b:J

    const/4 v7, 0x5

    iget-wide v5, p1, Lji5;->b:J

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    return v2

    :cond_3
    const/4 v7, 0x4

    iget-wide v3, p0, Lji5;->c:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lji5;->c:J

    const/4 v7, 0x6

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    return v2

    :cond_4
    const/4 v7, 0x0

    iget-wide v3, p0, Lji5;->d:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lji5;->d:J

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    return v2

    :cond_5
    const/4 v7, 0x2

    iget-wide v3, p0, Lji5;->e:J

    const/4 v7, 0x4

    iget-wide v5, p1, Lji5;->e:J

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    return v2

    :cond_6
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lji5;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-wide v1, p0, Lji5;->b:J

    const/4 v3, 0x2

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, Lji5;->c:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lji5;->d:J

    const/4 v3, 0x5

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lji5;->e:J

    const/4 v3, 0x7

    invoke-static {v1, v2}, Ld;->a(J)I

    move-result v1

    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "ensCyoegkfCih(a="

    const-string v0, "CacheConfig(key="

    const/4 v4, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x4

    iget-object v1, p0, Lji5;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v1, "I rmed,nstatx"

    const-string v1, ", startIndex="

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v1, p0, Lji5;->b:J

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string/jumbo v1, "tndno=te uaowC"

    const-string v1, ", wantedCount="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v1, p0, Lji5;->c:J

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v1, ",l =sbTtft"

    const-string v1, ", softTtl="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    iget-wide v1, p0, Lji5;->d:J

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "T=dl,ru ta"

    const-string v1, ", hardTtl="

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-wide v1, p0, Lji5;->e:J

    const/4 v4, 0x7

    const/16 v3, 0x29

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->G0(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method
