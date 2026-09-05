.class public final Luye;
.super Lhze$e$d$a$b$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luye$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Luye$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lhze$e$d$a$b$a;-><init>()V

    const/4 v0, 0x3

    iput-wide p1, p0, Luye;->a:J

    const/4 v0, 0x1

    iput-wide p3, p0, Luye;->b:J

    const/4 v0, 0x0

    iput-object p5, p0, Luye;->c:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p6, p0, Luye;->d:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Luye;->a:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Luye;->c:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Luye;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Luye;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x5

    return v0

    :cond_0
    const/4 v7, 0x0

    instance-of v1, p1, Lhze$e$d$a$b$a;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    check-cast p1, Lhze$e$d$a$b$a;

    const/4 v7, 0x5

    iget-wide v3, p0, Luye;->a:J

    invoke-virtual {p1}, Lhze$e$d$a$b$a;->a()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x3

    if-nez v1, :cond_2

    const/4 v7, 0x7

    iget-wide v3, p0, Luye;->b:J

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$e$d$a$b$a;->c()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-object v1, p0, Luye;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lhze$e$d$a$b$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Luye;->d:Ljava/lang/String;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lhze$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x1

    if-nez p1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    invoke-virtual {p1}, Lhze$e$d$a$b$a;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x0

    if-eqz p1, :cond_2

    const/4 v7, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x6

    return v0

    :cond_3
    const/4 v7, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x3

    iget-wide v0, p0, Luye;->a:J

    const/4 v7, 0x2

    const/16 v2, 0x20

    const/4 v7, 0x1

    ushr-long v3, v0, v2

    const/4 v7, 0x1

    xor-long/2addr v0, v3

    const/4 v7, 0x1

    long-to-int v0, v0

    const/4 v7, 0x6

    const v1, 0xf4243

    const/4 v7, 0x5

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v3, p0, Luye;->b:J

    const/4 v7, 0x4

    ushr-long v5, v3, v2

    const/4 v7, 0x1

    xor-long v2, v5, v3

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v2, p0, Luye;->c:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x1

    xor-int/2addr v0, v2

    const/4 v7, 0x0

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-object v1, p0, Luye;->d:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_0

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/4 v7, 0x0

    xor-int/2addr v0, v1

    const/4 v7, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string v0, "eisamn{draersBaybs=seIdg"

    const-string v0, "BinaryImage{baseAddress="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget-wide v1, p0, Luye;->a:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " =imz,s"

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-wide v1, p0, Luye;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, " ,m=oan"

    const-string v1, ", name="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Luye;->c:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "uui, b="

    const-string v1, ", uuid="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Luye;->d:Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
