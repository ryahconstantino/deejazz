.class public final Lyye;
.super Lhze$e$d$a$b$e$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyye$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JILyye$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lhze$e$d$a$b$e$b;-><init>()V

    const/4 v0, 0x1

    iput-wide p1, p0, Lyye;->a:J

    const/4 v0, 0x2

    iput-object p3, p0, Lyye;->b:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p4, p0, Lyye;->c:Ljava/lang/String;

    iput-wide p5, p0, Lyye;->d:J

    const/4 v0, 0x3

    iput p7, p0, Lyye;->e:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyye;->c:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lyye;->e:I

    const/4 v1, 0x1

    return v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lyye;->d:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public d()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lyye;->a:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lyye;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x4

    if-ne p1, p0, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lhze$e$d$a$b$e$b;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x7

    check-cast p1, Lhze$e$d$a$b$e$b;

    const/4 v7, 0x6

    iget-wide v3, p0, Lyye;->a:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$e$b;->d()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x3

    iget-object v1, p0, Lyye;->b:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$e$d$a$b$e$b;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    const/4 v7, 0x1

    iget-object v1, p0, Lyye;->c:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lhze$e$d$a$b$e$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$e$b;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x0

    iget-wide v3, p0, Lyye;->d:J

    const/4 v7, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$e$b;->c()J

    move-result-wide v5

    const/4 v7, 0x2

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget v1, p0, Lyye;->e:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$e$d$a$b$e$b;->b()I

    move-result p1

    const/4 v7, 0x5

    if-ne v1, p1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x1

    return v0

    :cond_3
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x0

    iget-wide v0, p0, Lyye;->a:J

    const/4 v7, 0x6

    const/16 v2, 0x20

    const/4 v7, 0x7

    ushr-long v3, v0, v2

    const/4 v7, 0x1

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v7, 0x0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-object v3, p0, Lyye;->b:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v7, 0x3

    xor-int/2addr v0, v3

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v3, p0, Lyye;->c:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v3, :cond_0

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    const/4 v7, 0x7

    xor-int/2addr v0, v3

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-wide v3, p0, Lyye;->d:J

    const/4 v7, 0x2

    ushr-long v5, v3, v2

    const/4 v7, 0x4

    xor-long v2, v5, v3

    const/4 v7, 0x1

    long-to-int v2, v2

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget v1, p0, Lyye;->e:I

    const/4 v7, 0x6

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string/jumbo v0, "{ps=cmFea"

    const-string v0, "Frame{pc="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget-wide v1, p0, Lyye;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, ", symbol="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lyye;->b:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "=fiml ,"

    const-string v1, ", file="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lyye;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "sot oef=,"

    const-string v1, ", offset="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lyye;->d:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, ",e cmbtpnia=o"

    const-string v1, ", importance="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lyye;->e:I

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
