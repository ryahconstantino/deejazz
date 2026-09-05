.class public final Ljdc;
.super Lpdc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljdc$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Lodc;

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Lodc;JJLjava/util/Map;Ljdc$a;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lpdc;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Ljdc;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Ljdc;->b:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p3, p0, Ljdc;->c:Lodc;

    const/4 v0, 0x0

    iput-wide p4, p0, Ljdc;->d:J

    const/4 v0, 0x7

    iput-wide p6, p0, Ljdc;->e:J

    const/4 v0, 0x6

    iput-object p8, p0, Ljdc;->f:Ljava/util/Map;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljdc;->f:Ljava/util/Map;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljdc;->b:Ljava/lang/Integer;

    const/4 v1, 0x2

    return-object v0
.end method

.method public d()Lodc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ljdc;->c:Lodc;

    const/4 v1, 0x1

    return-object v0
.end method

.method public e()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Ljdc;->d:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lpdc;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    check-cast p1, Lpdc;

    const/4 v7, 0x6

    iget-object v1, p0, Ljdc;->a:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lpdc;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_2

    const/4 v7, 0x7

    iget-object v1, p0, Ljdc;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lpdc;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Lpdc;->c()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    :goto_0
    const/4 v7, 0x0

    iget-object v1, p0, Ljdc;->c:Lodc;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lpdc;->d()Lodc;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v1, v3}, Lodc;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-wide v3, p0, Ljdc;->d:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Lpdc;->e()J

    move-result-wide v5

    const/4 v7, 0x1

    cmp-long v1, v3, v5

    const/4 v7, 0x0

    if-nez v1, :cond_2

    const/4 v7, 0x0

    iget-wide v3, p0, Ljdc;->e:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lpdc;->h()J

    move-result-wide v5

    const/4 v7, 0x5

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-nez v1, :cond_2

    const/4 v7, 0x6

    iget-object v1, p0, Ljdc;->f:Ljava/util/Map;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lpdc;->b()Ljava/util/Map;

    move-result-object p1

    const/4 v7, 0x7

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    move v0, v2

    move v0, v2

    :goto_1
    const/4 v7, 0x1

    return v0

    :cond_3
    const/4 v7, 0x0

    return v2
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Ljdc;->a:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Ljdc;->e:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Ljdc;->a:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, 0x6

    const v1, 0xf4243

    const/4 v7, 0x2

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v2, p0, Ljdc;->b:Ljava/lang/Integer;

    const/4 v7, 0x3

    if-nez v2, :cond_0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_0
    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x3

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljdc;->c:Lodc;

    const/4 v7, 0x4

    invoke-virtual {v2}, Lodc;->hashCode()I

    move-result v2

    const/4 v7, 0x4

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    iget-wide v2, p0, Ljdc;->d:J

    const/4 v7, 0x7

    const/16 v4, 0x20

    const/4 v7, 0x1

    ushr-long v5, v2, v4

    const/4 v7, 0x1

    xor-long/2addr v2, v5

    const/4 v7, 0x2

    long-to-int v2, v2

    const/4 v7, 0x5

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    const/4 v7, 0x7

    iget-wide v2, p0, Ljdc;->e:J

    const/4 v7, 0x3

    ushr-long v4, v2, v4

    const/4 v7, 0x3

    xor-long/2addr v2, v4

    const/4 v7, 0x5

    long-to-int v2, v2

    const/4 v7, 0x3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v1, p0, Ljdc;->f:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    xor-int/2addr v0, v1

    const/4 v7, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "easltn{vtntIsnrtmpaoerreNEn="

    const-string v0, "EventInternal{transportName="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Ljdc;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "c=omd,e"

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Ljdc;->b:Ljava/lang/Integer;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "cedao,dydoP =enal"

    const-string v1, ", encodedPayload="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Ljdc;->c:Lodc;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "lsnvtblMi,e= e"

    const-string v1, ", eventMillis="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-wide v1, p0, Ljdc;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "ileMpiumsu =t,i"

    const-string v1, ", uptimeMillis="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Ljdc;->e:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string/jumbo v1, "to uedapaaM,ta="

    const-string v1, ", autoMetadata="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Ljdc;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
