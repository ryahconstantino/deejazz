.class public Luw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrh5;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lrh5;->a:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, Luw2;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iget-object v0, p1, Lrh5;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object v0, p0, Luw2;->e:Ljava/lang/String;

    const/4 v2, 0x4

    iget-wide v0, p1, Lrh5;->e:J

    const/4 v2, 0x2

    iput-wide v0, p0, Luw2;->d:J

    const/4 v2, 0x3

    iget-wide v0, p1, Lrh5;->d:J

    const/4 v2, 0x4

    iput-wide v0, p0, Luw2;->c:J

    const/4 v2, 0x5

    iget-wide v0, p1, Lrh5;->g:J

    const/4 v2, 0x4

    iput-wide v0, p0, Luw2;->b:J

    const/4 v2, 0x0

    iget-wide v0, p1, Lrh5;->n:J

    const/4 v2, 0x1

    iput-wide v0, p0, Luw2;->f:J

    const/4 v2, 0x3

    iget-boolean v0, p1, Lrh5;->j:Z

    const/4 v2, 0x1

    iput-boolean v0, p0, Luw2;->g:Z

    const/4 v2, 0x4

    iget-object p1, p1, Lrh5;->l:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, Luw2;->h:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_d

    const/4 v6, 0x4

    const-class v2, Luw2;

    const-class v2, Luw2;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x0

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto/16 :goto_3

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Luw2;

    const/4 v6, 0x7

    iget-wide v2, p0, Luw2;->b:J

    const/4 v6, 0x5

    iget-wide v4, p1, Luw2;->b:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    return v1

    :cond_2
    const/4 v6, 0x0

    iget-wide v2, p0, Luw2;->c:J

    const/4 v6, 0x4

    iget-wide v4, p1, Luw2;->c:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    const/4 v6, 0x5

    return v1

    :cond_3
    const/4 v6, 0x6

    iget-wide v2, p0, Luw2;->d:J

    iget-wide v4, p1, Luw2;->d:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x2

    return v1

    :cond_4
    const/4 v6, 0x7

    iget-wide v2, p0, Luw2;->f:J

    const/4 v6, 0x1

    iget-wide v4, p1, Luw2;->f:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x1

    iget-boolean v2, p0, Luw2;->g:Z

    const/4 v6, 0x3

    iget-boolean v3, p1, Luw2;->g:Z

    const/4 v6, 0x0

    if-eq v2, v3, :cond_6

    const/4 v6, 0x1

    return v1

    :cond_6
    const/4 v6, 0x6

    iget-object v2, p0, Luw2;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    const/4 v6, 0x5

    iget-object v3, p1, Luw2;->a:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_8

    goto :goto_0

    :cond_7
    const/4 v6, 0x1

    iget-object v2, p1, Luw2;->a:Ljava/lang/String;

    const/4 v6, 0x5

    if-eqz v2, :cond_8

    :goto_0
    const/4 v6, 0x5

    return v1

    :cond_8
    const/4 v6, 0x0

    iget-object v2, p0, Luw2;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v2, :cond_9

    const/4 v6, 0x5

    iget-object v3, p1, Luw2;->e:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_a

    const/4 v6, 0x7

    goto :goto_1

    :cond_9
    const/4 v6, 0x5

    iget-object v2, p1, Luw2;->e:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    :goto_1
    const/4 v6, 0x7

    return v1

    :cond_a
    const/4 v6, 0x6

    iget-object v2, p0, Luw2;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object p1, p1, Luw2;->h:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_b
    const/4 v6, 0x6

    if-nez p1, :cond_c

    const/4 v6, 0x7

    goto :goto_2

    :cond_c
    const/4 v6, 0x3

    move v0, v1

    :goto_2
    const/4 v6, 0x3

    return v0

    :cond_d
    :goto_3
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x2

    iget-object v0, p0, Luw2;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-wide v2, p0, Luw2;->b:J

    const/4 v7, 0x2

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    const/4 v7, 0x5

    xor-long/2addr v2, v5

    const/4 v7, 0x1

    long-to-int v2, v2

    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-wide v2, p0, Luw2;->c:J

    const/4 v7, 0x4

    ushr-long v5, v2, v4

    const/4 v7, 0x2

    xor-long/2addr v2, v5

    long-to-int v2, v2

    const/4 v7, 0x1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-wide v2, p0, Luw2;->d:J

    const/4 v7, 0x6

    ushr-long v5, v2, v4

    const/4 v7, 0x7

    xor-long/2addr v2, v5

    const/4 v7, 0x4

    long-to-int v2, v2

    const/4 v7, 0x0

    add-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x5

    iget-object v2, p0, Luw2;->e:Ljava/lang/String;

    const/4 v7, 0x7

    if-eqz v2, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v1

    :goto_1
    const/4 v7, 0x2

    add-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x2

    iget-wide v2, p0, Luw2;->f:J

    const/4 v7, 0x5

    ushr-long v4, v2, v4

    const/4 v7, 0x0

    xor-long/2addr v2, v4

    const/4 v7, 0x7

    long-to-int v2, v2

    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x1

    iget-boolean v2, p0, Luw2;->g:Z

    const/4 v7, 0x4

    add-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    iget-object v2, p0, Luw2;->h:Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    const-string v0, "ees/Canmr{EyaC=tKy/hche"

    const-string v0, "CacheEntry{mCacheKey=\'"

    const/4 v5, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v5, 0x5

    iget-object v1, p0, Luw2;->a:Ljava/lang/String;

    const/4 v5, 0x1

    const/16 v2, 0x27

    const/4 v5, 0x4

    const-string v3, "evimae,mrm e=mTtrpS"

    const-string v3, ", mServerTimestamp="

    const/4 v5, 0x7

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x2

    iget-wide v3, p0, Luw2;->b:J

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    const-string v1, ",f totol=mS"

    const-string v1, ", mSoftTtl="

    const/4 v5, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-wide v3, p0, Luw2;->c:J

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const-string v1, ", mHardTtl="

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-wide v3, p0, Luw2;->d:J

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v1, "=ucCmbs/hm/ ,e"

    const-string v1, ", mChecksum=\'"

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v1, p0, Luw2;->e:Ljava/lang/String;

    const/4 v5, 0x5

    const-string v3, " =moTluat"

    const-string v3, ", mTotal="

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, v3}, Loy;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    const/4 v5, 0x2

    iget-wide v3, p0, Luw2;->f:J

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "e =HmEepsMsamnloter"

    const-string v1, ", mHasMoreElements="

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-boolean v1, p0, Luw2;->g:Z

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string v1, "Cr,o/nsmq=/ddIru "

    const-string v1, ", mEndCursorId=\'"

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v1, p0, Luw2;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x5

    return-object v0
.end method
