.class public Lgx2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v6, 0x6

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    const/4 v6, 0x7

    const-class v2, Lgx2;

    const-class v2, Lgx2;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_4

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lgx2;

    const/4 v6, 0x4

    iget-wide v2, p0, Lgx2;->c:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lgx2;->c:J

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x5

    iget-object v2, p0, Lgx2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    iget-object v3, p1, Lgx2;->a:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_4

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    iget-object v2, p1, Lgx2;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    :goto_0
    const/4 v6, 0x3

    return v1

    :cond_4
    const/4 v6, 0x5

    iget-object v2, p0, Lgx2;->b:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_5

    const/4 v6, 0x1

    iget-object v3, p1, Lgx2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_6

    const/4 v6, 0x6

    goto :goto_1

    :cond_5
    const/4 v6, 0x4

    iget-object v2, p1, Lgx2;->b:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    :goto_1
    const/4 v6, 0x6

    return v1

    :cond_6
    const/4 v6, 0x5

    iget-object v2, p0, Lgx2;->d:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    const/4 v6, 0x2

    iget-object v3, p1, Lgx2;->d:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_8

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x5

    iget-object v2, p1, Lgx2;->d:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_8

    :goto_2
    const/4 v6, 0x3

    return v1

    :cond_8
    const/4 v6, 0x6

    iget-object v2, p0, Lgx2;->e:Ljava/lang/String;

    iget-object p1, p1, Lgx2;->e:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    goto :goto_3

    :cond_9
    const/4 v6, 0x2

    if-nez p1, :cond_a

    const/4 v6, 0x5

    goto :goto_3

    :cond_a
    const/4 v6, 0x2

    move v0, v1

    move v0, v1

    :goto_3
    const/4 v6, 0x1

    return v0

    :cond_b
    :goto_4
    const/4 v6, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lgx2;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-object v2, p0, Lgx2;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x2

    iget-wide v2, p0, Lgx2;->c:J

    const/4 v6, 0x6

    const/16 v4, 0x20

    const/4 v6, 0x0

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int v2, v2

    add-int/2addr v0, v2

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, p0, Lgx2;->d:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v6, 0x3

    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v2, p0, Lgx2;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    const/4 v6, 0x0

    add-int/2addr v0, v1

    const/4 v6, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x7

    const-string v0, "Cesyn{KcmEhtteine=cCarh/yayt/"

    const-string v0, "EntityCacheEntry{mCacheKey=\'"

    const/4 v5, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lgx2;->a:Ljava/lang/String;

    const/4 v5, 0x7

    const/16 v2, 0x27

    const/4 v5, 0x7

    const-string v3, "Ir m=dam,gteT/"

    const-string v3, ", mTargetId=\'"

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x0

    iget-object v1, p0, Lgx2;->b:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, ", mIndex="

    const/4 v5, 0x4

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x5

    iget-wide v3, p0, Lgx2;->c:J

    const/4 v5, 0x4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "=/rioa,T/eImtnkgLd"

    const-string v1, ", mLinkTargetId=\'"

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lgx2;->d:Ljava/lang/String;

    const/4 v5, 0x4

    const-string v3, "I ,mrbdC/s=u/r"

    const-string v3, ", mCursorId=\'"

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    iget-object v1, p0, Lgx2;->e:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    const/16 v1, 0x7d

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
