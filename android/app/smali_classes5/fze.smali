.class public final Lfze;
.super Ljze$b;
.source ""


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
.method public constructor <init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljze$b;-><init>()V

    iput p1, p0, Lfze;->a:I

    const/4 v0, 0x4

    const-string p1, "o sulNmldl"

    const-string p1, "Null model"

    const/4 v0, 0x2

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p2, p0, Lfze;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput p3, p0, Lfze;->c:I

    const/4 v0, 0x4

    iput-wide p4, p0, Lfze;->d:J

    const/4 v0, 0x6

    iput-wide p6, p0, Lfze;->e:J

    const/4 v0, 0x4

    iput-boolean p8, p0, Lfze;->f:Z

    const/4 v0, 0x4

    iput p9, p0, Lfze;->g:I

    const/4 v0, 0x5

    const-string p1, "nfamlrtc mNaeruuu"

    const-string p1, "Null manufacturer"

    const/4 v0, 0x3

    invoke-static {p10, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p10, p0, Lfze;->h:Ljava/lang/String;

    const/4 v0, 0x3

    const-string/jumbo p1, "ul soaNsoCledml"

    const-string p1, "Null modelClass"

    const/4 v0, 0x6

    invoke-static {p11, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p11, p0, Lfze;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lfze;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lfze;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lfze;->e:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lfze;->f:Z

    const/4 v1, 0x1

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfze;->h:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v0, 0x1

    const/4 v7, 0x6

    if-ne p1, p0, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Ljze$b;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    check-cast p1, Ljze$b;

    const/4 v7, 0x5

    iget v1, p0, Lfze;->a:I

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljze$b;->a()I

    move-result v3

    const/4 v7, 0x4

    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lfze;->b:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljze$b;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_1

    iget v1, p0, Lfze;->c:I

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljze$b;->b()I

    move-result v3

    const/4 v7, 0x3

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    iget-wide v3, p0, Lfze;->d:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljze$b;->i()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, Lfze;->e:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Ljze$b;->c()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-boolean v1, p0, Lfze;->f:Z

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljze$b;->d()Z

    move-result v3

    const/4 v7, 0x6

    if-ne v1, v3, :cond_1

    const/4 v7, 0x2

    iget v1, p0, Lfze;->g:I

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljze$b;->h()I

    move-result v3

    const/4 v7, 0x6

    if-ne v1, v3, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lfze;->h:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljze$b;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    iget-object v1, p0, Lfze;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {p1}, Ljze$b;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x2

    return v0

    :cond_2
    const/4 v7, 0x2

    return v2
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lfze;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lfze;->i:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lfze;->g:I

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    iget v0, p0, Lfze;->a:I

    const/4 v7, 0x2

    const v1, 0xf4243

    const/4 v7, 0x4

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v2, p0, Lfze;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget v2, p0, Lfze;->c:I

    const/4 v7, 0x0

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x3

    iget-wide v2, p0, Lfze;->d:J

    const/4 v7, 0x6

    const/16 v4, 0x20

    const/4 v7, 0x5

    ushr-long v5, v2, v4

    const/4 v7, 0x6

    xor-long/2addr v2, v5

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-wide v2, p0, Lfze;->e:J

    const/4 v7, 0x4

    ushr-long v4, v2, v4

    const/4 v7, 0x6

    xor-long/2addr v2, v4

    const/4 v7, 0x5

    long-to-int v2, v2

    const/4 v7, 0x0

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-boolean v2, p0, Lfze;->f:Z

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    const/16 v2, 0x4cf

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const/16 v2, 0x4d5

    :goto_0
    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x4

    mul-int/2addr v0, v1

    iget v2, p0, Lfze;->g:I

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v2, p0, Lfze;->h:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-object v1, p0, Lfze;->i:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    return v0
.end method

.method public i()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lfze;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "{ac=cbeveiaaDrDt"

    const-string v0, "DeviceData{arch="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget v1, p0, Lfze;->a:I

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " dm=oeu,"

    const-string v1, ", model="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lfze;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, ",or=ilvprao ebcasssleP"

    const-string v1, ", availableProcessors="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget v1, p0, Lfze;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "at,malo qRt"

    const-string v1, ", totalRam="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lfze;->d:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", diskSpace="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lfze;->e:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "Etssl,omuri= "

    const-string v1, ", isEmulator="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-boolean v1, p0, Lfze;->f:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "s=tm ,ea"

    const-string v1, ", state="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lfze;->g:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "r tfoaucnmure=a"

    const-string v1, ", manufacturer="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lfze;->h:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v1, "lCad=b,o essm"

    const-string v1, ", modelClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lfze;->i:Ljava/lang/String;

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x2

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
