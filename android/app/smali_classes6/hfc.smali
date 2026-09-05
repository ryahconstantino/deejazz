.class public final Lhfc;
.super Ljfc$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhfc$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljfc$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/Set;Lhfc$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljfc$b;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lhfc;->a:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lhfc;->b:J

    iput-object p5, p0, Lhfc;->c:Ljava/util/Set;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public b()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, Lhfc;->a:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljfc$c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lhfc;->c:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()J
    .locals 3

    iget-wide v0, p0, Lhfc;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p1, p0, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    instance-of v1, p1, Ljfc$b;

    const/4 v7, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    check-cast p1, Ljfc$b;

    const/4 v7, 0x1

    iget-wide v3, p0, Lhfc;->a:J

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljfc$b;->b()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x7

    iget-wide v3, p0, Lhfc;->b:J

    const/4 v7, 0x5

    invoke-virtual {p1}, Ljfc$b;->d()J

    move-result-wide v5

    const/4 v7, 0x7

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_1

    const/4 v7, 0x4

    iget-object v1, p0, Lhfc;->c:Ljava/util/Set;

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljfc$b;->c()Ljava/util/Set;

    move-result-object p1

    const/4 v7, 0x5

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x7

    return v0

    :cond_2
    const/4 v7, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 8

    iget-wide v0, p0, Lhfc;->a:J

    const/4 v7, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x2

    ushr-long v3, v0, v2

    const/4 v7, 0x5

    xor-long/2addr v0, v3

    const/4 v7, 0x3

    long-to-int v0, v0

    const/4 v7, 0x7

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-wide v3, p0, Lhfc;->b:J

    const/4 v7, 0x5

    ushr-long v5, v3, v2

    const/4 v7, 0x1

    xor-long v2, v5, v3

    const/4 v7, 0x3

    long-to-int v2, v2

    const/4 v7, 0x6

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    const/4 v7, 0x1

    iget-object v1, p0, Lhfc;->c:Ljava/util/Set;

    const/4 v7, 0x1

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v7, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "tesga=e{dVufaloCin"

    const-string v0, "ConfigValue{delta="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v1, p0, Lhfc;->a:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "eylmDoellm,adaw A="

    const-string v1, ", maxAllowedDelay="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, Lhfc;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "= l,osaf"

    const-string v1, ", flags="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lhfc;->c:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
