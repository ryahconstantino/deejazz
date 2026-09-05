.class public final Lggc;
.super Lmgc;
.source ""


# instance fields
.field public final a:J

.field public final b:Ltdc;

.field public final c:Lpdc;


# direct methods
.method public constructor <init>(JLtdc;Lpdc;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lmgc;-><init>()V

    iput-wide p1, p0, Lggc;->a:J

    const/4 v0, 0x4

    const-string p1, "nts nxNlosputCrtltoar"

    const-string p1, "Null transportContext"

    const/4 v0, 0x3

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x5

    iput-object p3, p0, Lggc;->b:Ltdc;

    const/4 v0, 0x1

    const-string p1, "lvemenN lt"

    const-string p1, "Null event"

    const/4 v0, 0x5

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lggc;->c:Lpdc;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()Lpdc;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lggc;->c:Lpdc;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lggc;->a:J

    return-wide v0
.end method

.method public c()Ltdc;
    .locals 2

    iget-object v0, p0, Lggc;->b:Ltdc;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p1, p0, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lmgc;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    check-cast p1, Lmgc;

    const/4 v7, 0x4

    iget-wide v3, p0, Lggc;->a:J

    const/4 v7, 0x4

    invoke-virtual {p1}, Lmgc;->b()J

    move-result-wide v5

    const/4 v7, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, Lggc;->b:Ltdc;

    const/4 v7, 0x0

    invoke-virtual {p1}, Lmgc;->c()Ltdc;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    iget-object v1, p0, Lggc;->c:Lpdc;

    const/4 v7, 0x5

    invoke-virtual {p1}, Lmgc;->a()Lpdc;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x5

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x0

    iget-wide v0, p0, Lggc;->a:J

    const/4 v4, 0x5

    const/16 v2, 0x20

    const/4 v4, 0x2

    ushr-long v2, v0, v2

    const/4 v4, 0x3

    xor-long/2addr v0, v2

    const/4 v4, 0x5

    long-to-int v0, v0

    const/4 v4, 0x1

    const v1, 0xf4243

    const/4 v4, 0x1

    xor-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lggc;->b:Ltdc;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v1

    const/4 v4, 0x7

    iget-object v1, p0, Lggc;->c:Lpdc;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v4, 0x0

    xor-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "dteio=rseiEPd{envt"

    const-string v0, "PersistedEvent{id="

    const/4 v3, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x5

    iget-wide v1, p0, Lggc;->a:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v1, "ts,rnbr=Cnatpxeoo t"

    const-string v1, ", transportContext="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v1, p0, Lggc;->b:Ltdc;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, "ete=n,u "

    const-string v1, ", event="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lggc;->c:Lpdc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
