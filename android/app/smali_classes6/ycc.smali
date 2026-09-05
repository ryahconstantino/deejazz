.class public final Lycc;
.super Ledc;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lycc$b;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcdc;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lhdc;


# direct methods
.method public constructor <init>(JJLcdc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lhdc;Lycc$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ledc;-><init>()V

    const/4 v0, 0x4

    iput-wide p1, p0, Lycc;->a:J

    const/4 v0, 0x5

    iput-wide p3, p0, Lycc;->b:J

    const/4 v0, 0x5

    iput-object p5, p0, Lycc;->c:Lcdc;

    const/4 v0, 0x0

    iput-object p6, p0, Lycc;->d:Ljava/lang/Integer;

    iput-object p7, p0, Lycc;->e:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p8, p0, Lycc;->f:Ljava/util/List;

    const/4 v0, 0x7

    iput-object p9, p0, Lycc;->g:Lhdc;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcdc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lycc;->c:Lcdc;

    const/4 v1, 0x0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddc;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lycc;->f:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lycc;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lycc;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public e()Lhdc;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lycc;->g:Lhdc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x1

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Ledc;

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_7

    const/4 v7, 0x0

    check-cast p1, Ledc;

    const/4 v7, 0x1

    iget-wide v3, p0, Lycc;->a:J

    const/4 v7, 0x0

    invoke-virtual {p1}, Ledc;->f()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x5

    iget-wide v3, p0, Lycc;->b:J

    const/4 v7, 0x3

    invoke-virtual {p1}, Ledc;->g()J

    move-result-wide v5

    const/4 v7, 0x4

    cmp-long v1, v3, v5

    const/4 v7, 0x7

    if-nez v1, :cond_6

    const/4 v7, 0x7

    iget-object v1, p0, Lycc;->c:Lcdc;

    const/4 v7, 0x1

    if-nez v1, :cond_1

    const/4 v7, 0x0

    invoke-virtual {p1}, Ledc;->a()Lcdc;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p1}, Ledc;->a()Lcdc;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    :goto_0
    const/4 v7, 0x6

    iget-object v1, p0, Lycc;->d:Ljava/lang/Integer;

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const/4 v7, 0x6

    invoke-virtual {p1}, Ledc;->c()Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x7

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    const/4 v7, 0x3

    invoke-virtual {p1}, Ledc;->c()Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x5

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    :goto_1
    const/4 v7, 0x4

    iget-object v1, p0, Lycc;->e:Ljava/lang/String;

    const/4 v7, 0x6

    if-nez v1, :cond_3

    const/4 v7, 0x3

    invoke-virtual {p1}, Ledc;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x1

    if-nez v1, :cond_6

    const/4 v7, 0x3

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    invoke-virtual {p1}, Ledc;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_6

    :goto_2
    const/4 v7, 0x2

    iget-object v1, p0, Lycc;->f:Ljava/util/List;

    const/4 v7, 0x7

    if-nez v1, :cond_4

    const/4 v7, 0x1

    invoke-virtual {p1}, Ledc;->b()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x5

    if-nez v1, :cond_6

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x7

    invoke-virtual {p1}, Ledc;->b()Ljava/util/List;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-eqz v1, :cond_6

    :goto_3
    const/4 v7, 0x5

    iget-object v1, p0, Lycc;->g:Lhdc;

    const/4 v7, 0x2

    if-nez v1, :cond_5

    const/4 v7, 0x5

    invoke-virtual {p1}, Ledc;->e()Lhdc;

    move-result-object p1

    const/4 v7, 0x5

    if-nez p1, :cond_6

    const/4 v7, 0x4

    goto :goto_4

    :cond_5
    const/4 v7, 0x7

    invoke-virtual {p1}, Ledc;->e()Lhdc;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_4
    const/4 v7, 0x3

    return v0

    :cond_7
    const/4 v7, 0x4

    return v2
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lycc;->a:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lycc;->b:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x7

    iget-wide v0, p0, Lycc;->a:J

    const/4 v7, 0x7

    const/16 v2, 0x20

    const/4 v7, 0x4

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    const/4 v7, 0x6

    long-to-int v0, v0

    const/4 v7, 0x6

    const v1, 0xf4243

    const/4 v7, 0x7

    xor-int/2addr v0, v1

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    const/4 v7, 0x0

    iget-wide v3, p0, Lycc;->b:J

    ushr-long v5, v3, v2

    const/4 v7, 0x1

    xor-long v2, v5, v3

    const/4 v7, 0x6

    long-to-int v2, v2

    const/4 v7, 0x7

    xor-int/2addr v0, v2

    const/4 v7, 0x6

    mul-int/2addr v0, v1

    const/4 v7, 0x2

    iget-object v2, p0, Lycc;->c:Lcdc;

    const/4 v7, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v7, 0x4

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v7, 0x4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v7, 0x4

    iget-object v2, p0, Lycc;->d:Ljava/lang/Integer;

    const/4 v7, 0x3

    if-nez v2, :cond_1

    const/4 v7, 0x4

    move v2, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :goto_1
    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x5

    mul-int/2addr v0, v1

    iget-object v2, p0, Lycc;->e:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v2, :cond_2

    move v2, v3

    move v2, v3

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lycc;->f:Ljava/util/List;

    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    const/4 v7, 0x3

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_3
    const/4 v7, 0x3

    xor-int/2addr v0, v2

    const/4 v7, 0x1

    mul-int/2addr v0, v1

    const/4 v7, 0x5

    iget-object v1, p0, Lycc;->g:Lhdc;

    const/4 v7, 0x5

    if-nez v1, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v3

    :goto_4
    const/4 v7, 0x7

    xor-int/2addr v0, v3

    const/4 v7, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "sMsLemoqsetueuRq{s=gietrT"

    const-string v0, "LogRequest{requestTimeMs="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-wide v1, p0, Lycc;->a:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "MqemUsmr,=tiueste "

    const-string v1, ", requestUptimeMs="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lycc;->b:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "Ifncootn ,=ei"

    const-string v1, ", clientInfo="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-object v1, p0, Lycc;->c:Lcdc;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "lourcb oeS,="

    const-string v1, ", logSource="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lycc;->d:Ljava/lang/Integer;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=roa euNumogeclS"

    const-string v1, ", logSourceName="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lycc;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "nsl,t gpveE="

    const-string v1, ", logEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-object v1, p0, Lycc;->f:Ljava/util/List;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string/jumbo v1, "r=oq Tieqs"

    const-string v1, ", qosTier="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lycc;->g:Lhdc;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
