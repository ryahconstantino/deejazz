.class public final Lqye;
.super Lhze$e$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqye$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;Lqye$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lhze$e$c;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lqye;->a:I

    const/4 v0, 0x4

    iput-object p2, p0, Lqye;->b:Ljava/lang/String;

    const/4 v0, 0x2

    iput p3, p0, Lqye;->c:I

    iput-wide p4, p0, Lqye;->d:J

    const/4 v0, 0x1

    iput-wide p6, p0, Lqye;->e:J

    const/4 v0, 0x1

    iput-boolean p8, p0, Lqye;->f:Z

    const/4 v0, 0x4

    iput p9, p0, Lqye;->g:I

    const/4 v0, 0x0

    iput-object p10, p0, Lqye;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p11, p0, Lqye;->i:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqye;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lqye;->c:I

    const/4 v1, 0x5

    return v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lqye;->e:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lqye;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lqye;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x1

    const/4 v7, 0x3

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lhze$e$c;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    check-cast p1, Lhze$e$c;

    const/4 v7, 0x1

    iget v1, p0, Lqye;->a:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Lhze$e$c;->a()I

    move-result v3

    const/4 v7, 0x0

    if-ne v1, v3, :cond_1

    const/4 v7, 0x6

    iget-object v1, p0, Lqye;->b:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1}, Lhze$e$c;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    iget v1, p0, Lqye;->c:I

    invoke-virtual {p1}, Lhze$e$c;->b()I

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    const/4 v7, 0x3

    iget-wide v3, p0, Lqye;->d:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$e$c;->g()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x6

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, Lqye;->e:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Lhze$e$c;->c()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x3

    iget-boolean v1, p0, Lqye;->f:Z

    const/4 v7, 0x2

    invoke-virtual {p1}, Lhze$e$c;->i()Z

    move-result v3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x5

    iget v1, p0, Lqye;->g:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Lhze$e$c;->h()I

    move-result v3

    const/4 v7, 0x1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqye;->h:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {p1}, Lhze$e$c;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lqye;->i:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lhze$e$c;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x6

    return v0

    :cond_2
    const/4 v7, 0x7

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lqye;->i:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lqye;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lqye;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x1

    iget v0, p0, Lqye;->a:I

    const/4 v7, 0x0

    const v1, 0xf4243

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, Lqye;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget v2, p0, Lqye;->c:I

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-wide v2, p0, Lqye;->d:J

    const/4 v7, 0x5

    const/16 v4, 0x20

    const/4 v7, 0x7

    ushr-long v5, v2, v4

    const/4 v7, 0x2

    xor-long/2addr v2, v5

    const/4 v7, 0x0

    long-to-int v2, v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-wide v2, p0, Lqye;->e:J

    const/4 v7, 0x2

    ushr-long v4, v2, v4

    const/4 v7, 0x5

    xor-long/2addr v2, v4

    const/4 v7, 0x3

    long-to-int v2, v2

    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-boolean v2, p0, Lqye;->f:Z

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0x4cf

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/16 v2, 0x4d5

    :goto_0
    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget v2, p0, Lqye;->g:I

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v2, p0, Lqye;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lqye;->i:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lqye;->f:Z

    const/4 v1, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "Drs=ccihaev{"

    const-string v0, "Device{arch="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget v1, p0, Lqye;->a:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "=mlm, do"

    const-string v1, ", model="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lqye;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, " es=o,ro"

    const-string v1, ", cores="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget v1, p0, Lqye;->c:I

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "a rm=b"

    const-string v1, ", ram="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lqye;->d:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "skdecau ,pS="

    const-string v1, ", diskSpace="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lqye;->e:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "l suriopmt=,"

    const-string v1, ", simulator="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqye;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "q,=ttaes"

    const-string v1, ", state="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, Lqye;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "t,sfruca enm=ur"

    const-string v1, ", manufacturer="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lqye;->h:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " dlmassem=l,C"

    const-string v1, ", modelClass="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lqye;->i:Ljava/lang/String;

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
