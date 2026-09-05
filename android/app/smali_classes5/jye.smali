.class public final Ljye;
.super Lhze$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljye$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljye$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lhze$a;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Ljye;->a:I

    const/4 v0, 0x2

    iput-object p2, p0, Ljye;->b:Ljava/lang/String;

    const/4 v0, 0x3

    iput p3, p0, Ljye;->c:I

    const/4 v0, 0x4

    iput p4, p0, Ljye;->d:I

    const/4 v0, 0x5

    iput-wide p5, p0, Ljye;->e:J

    const/4 v0, 0x4

    iput-wide p7, p0, Ljye;->f:J

    const/4 v0, 0x2

    iput-wide p9, p0, Ljye;->g:J

    const/4 v0, 0x1

    iput-object p11, p0, Ljye;->h:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ljye;->d:I

    const/4 v1, 0x0

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Ljye;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Ljye;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Ljye;->e:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public e()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Ljye;->c:I

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    move v7, v0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x6

    return v0

    :cond_0
    const/4 v7, 0x2

    instance-of v1, p1, Lhze$a;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x5

    check-cast p1, Lhze$a;

    const/4 v7, 0x2

    iget v1, p0, Ljye;->a:I

    invoke-virtual {p1}, Lhze$a;->b()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x4

    iget-object v1, p0, Ljye;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lhze$a;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x2

    iget v1, p0, Ljye;->c:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Lhze$a;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    const/4 v7, 0x1

    iget v1, p0, Ljye;->d:I

    const/4 v7, 0x6

    invoke-virtual {p1}, Lhze$a;->a()I

    move-result v3

    const/4 v7, 0x5

    if-ne v1, v3, :cond_2

    const/4 v7, 0x3

    iget-wide v3, p0, Ljye;->e:J

    invoke-virtual {p1}, Lhze$a;->d()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x1

    iget-wide v3, p0, Ljye;->f:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lhze$a;->f()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x1

    iget-wide v3, p0, Ljye;->g:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$a;->g()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Ljye;->h:Ljava/lang/String;

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$a;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lhze$a;->h()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x1

    return v0

    :cond_3
    const/4 v7, 0x1

    return v2
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Ljye;->f:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Ljye;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Ljye;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x3

    iget v0, p0, Ljye;->a:I

    const/4 v7, 0x3

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v2, p0, Ljye;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x2

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget v2, p0, Ljye;->c:I

    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget v2, p0, Ljye;->d:I

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v2, p0, Ljye;->e:J

    const/4 v7, 0x7

    const/16 v4, 0x20

    const/4 v7, 0x0

    ushr-long v5, v2, v4

    const/4 v7, 0x3

    xor-long/2addr v2, v5

    const/4 v7, 0x3

    long-to-int v2, v2

    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-wide v2, p0, Ljye;->f:J

    const/4 v7, 0x0

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    const/4 v7, 0x0

    long-to-int v2, v2

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v2, p0, Ljye;->g:J

    const/4 v7, 0x3

    ushr-long v4, v2, v4

    const/4 v7, 0x4

    xor-long/2addr v2, v4

    const/4 v7, 0x3

    long-to-int v2, v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-object v1, p0, Ljye;->h:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v7, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const-string v0, "pAstp=x{doitInpacilnEioi"

    const-string v0, "ApplicationExitInfo{pid="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget v1, p0, Ljye;->a:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "a=smm ecr,sNpe"

    const-string v1, ", processName="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, Ljye;->b:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ",oneodeo ras="

    const-string v1, ", reasonCode="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Ljye;->c:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "rcmepba in,to"

    const-string v1, ", importance="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Ljye;->d:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v1, "u,ps=s"

    const-string v1, ", pss="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ljye;->e:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "=p sr,"

    const-string v1, ", rss="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Ljye;->f:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ", timestamp="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Ljye;->g:J

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "lteF, =cqeia"

    const-string v1, ", traceFile="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Ljye;->h:Ljava/lang/String;

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
