.class public final Ljne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JJI)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Ljne;->a:I

    const/4 v0, 0x3

    iput-object p2, p0, Ljne;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-wide p3, p0, Ljne;->c:J

    const/4 v0, 0x4

    iput-wide p5, p0, Ljne;->d:J

    const/4 v0, 0x5

    iput p7, p0, Ljne;->e:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x4

    instance-of v1, p1, Ljne;

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x1

    check-cast p1, Ljne;

    const/4 v7, 0x4

    iget v1, p0, Ljne;->a:I

    iget v3, p1, Ljne;->a:I

    const/4 v7, 0x2

    if-ne v1, v3, :cond_3

    const/4 v7, 0x5

    iget-object v1, p0, Ljne;->b:Ljava/lang/String;

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-object v1, p1, Ljne;->b:Ljava/lang/String;

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    iget-object v3, p1, Ljne;->b:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v7, 0x0

    iget-wide v3, p0, Ljne;->c:J

    const/4 v7, 0x6

    iget-wide v5, p1, Ljne;->c:J

    cmp-long v1, v3, v5

    const/4 v7, 0x2

    if-nez v1, :cond_3

    iget-wide v3, p0, Ljne;->d:J

    const/4 v7, 0x1

    iget-wide v5, p1, Ljne;->d:J

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_3

    const/4 v7, 0x1

    iget v1, p0, Ljne;->e:I

    const/4 v7, 0x1

    iget p1, p1, Ljne;->e:I

    const/4 v7, 0x5

    if-ne v1, p1, :cond_3

    const/4 v7, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v7, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 10

    const/4 v9, 0x3

    iget v0, p0, Ljne;->a:I

    const/4 v9, 0x4

    const v1, 0xf4243

    const/4 v9, 0x0

    xor-int/2addr v0, v1

    const/4 v9, 0x4

    mul-int/2addr v0, v1

    const/4 v9, 0x3

    iget-object v2, p0, Ljne;->b:Ljava/lang/String;

    const/4 v9, 0x7

    if-nez v2, :cond_0

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    const/4 v9, 0x2

    iget-wide v3, p0, Ljne;->c:J

    const/4 v9, 0x1

    iget-wide v5, p0, Ljne;->d:J

    const/4 v9, 0x3

    xor-int/2addr v0, v2

    const/4 v9, 0x0

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    const/16 v2, 0x20

    ushr-long v7, v3, v2

    const/4 v9, 0x3

    xor-long/2addr v3, v7

    const/4 v9, 0x5

    long-to-int v3, v3

    const/4 v9, 0x6

    xor-int/2addr v0, v3

    const/4 v9, 0x5

    mul-int/2addr v0, v1

    const/4 v9, 0x7

    ushr-long v2, v5, v2

    const/4 v9, 0x0

    xor-long/2addr v2, v5

    const/4 v9, 0x3

    long-to-int v2, v2

    const/4 v9, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v9, 0x1

    iget v1, p0, Ljne;->e:I

    const/4 v9, 0x1

    xor-int/2addr v0, v1

    const/4 v9, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Ljne;->a:I

    const/4 v9, 0x2

    iget-object v1, p0, Ljne;->b:Ljava/lang/String;

    const/4 v9, 0x6

    iget-wide v2, p0, Ljne;->c:J

    const/4 v9, 0x0

    iget-wide v4, p0, Ljne;->d:J

    iget v6, p0, Ljne;->e:I

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v9, 0x5

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    add-int/lit16 v7, v7, 0x9d

    const/4 v9, 0x6

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v9, 0x4

    const-string/jumbo v7, "{EsetaSuiicct=trchSlexeotkiposnfanCit"

    const-string v7, "SliceCheckpoint{fileExtractionStatus="

    const/4 v9, 0x7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "hitmle, =af"

    const-string v0, ", filePath="

    const/4 v9, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v0, "esfto,=ifeO l"

    const-string v0, ", fileOffset="

    const/4 v9, 0x7

    const-string v1, "tannmbsiB yeg=r,e"

    const-string v1, ", remainingBytes="

    const/4 v9, 0x1

    invoke-static {v8, v0, v2, v3, v1}, Loy;->w(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    const-string v0, "rku=isunvoh C,up"

    const-string v0, ", previousChunk="

    const/4 v9, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    const-string/jumbo v0, "}"

    const-string/jumbo v0, "}"

    const/4 v9, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
