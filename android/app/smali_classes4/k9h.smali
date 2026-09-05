.class public final Lk9h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lykh;

.field public final b:Lo4h;

.field public final c:Lczg;

.field public final d:Z


# direct methods
.method public constructor <init>(Lykh;Lo4h;Lczg;Z)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "ytep"

    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lk9h;->a:Lykh;

    const/4 v1, 0x0

    iput-object p2, p0, Lk9h;->b:Lo4h;

    iput-object p3, p0, Lk9h;->c:Lczg;

    const/4 v1, 0x3

    iput-boolean p4, p0, Lk9h;->d:Z

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x6

    instance-of v1, p1, Lk9h;

    const/4 v2, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x7

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lk9h;

    const/4 v4, 0x5

    iget-object v1, p0, Lk9h;->a:Lykh;

    const/4 v4, 0x1

    iget-object v3, p1, Lk9h;->a:Lykh;

    const/4 v4, 0x5

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x0

    return v2

    :cond_2
    const/4 v4, 0x5

    iget-object v1, p0, Lk9h;->b:Lo4h;

    const/4 v4, 0x5

    iget-object v3, p1, Lk9h;->b:Lo4h;

    const/4 v4, 0x7

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lk9h;->c:Lczg;

    const/4 v4, 0x0

    iget-object v3, p1, Lk9h;->c:Lczg;

    const/4 v4, 0x1

    invoke-static {v1, v3}, Lrqg;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x4

    iget-boolean v1, p0, Lk9h;->d:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, Lk9h;->d:Z

    const/4 v4, 0x0

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lk9h;->a:Lykh;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lykh;->hashCode()I

    move-result v0

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lk9h;->b:Lo4h;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lo4h;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v1, p0, Lk9h;->c:Lczg;

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-boolean v1, p0, Lk9h;->d:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    const/4 v1, 0x1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "eps=dly(uyTenefiupaeDlaQAfsirt"

    const-string v0, "TypeAndDefaultQualifiers(type="

    const/4 v3, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lk9h;->a:Lykh;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "iilmefusfatleduar =Q"

    const-string v1, ", defaultQualifiers="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lk9h;->b:Lo4h;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "=Ataourer eret,graomyepntmF"

    const-string v1, ", typeParameterForArgument="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v1, p0, Lk9h;->c:Lczg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "arr ebtomStjn=,siPcrFio"

    const-string v1, ", isFromStarProjection="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk9h;->d:Z

    const/4 v3, 0x7

    const/16 v2, 0x29

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->Q0(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
