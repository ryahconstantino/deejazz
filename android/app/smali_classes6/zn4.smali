.class public final Lzn4;
.super Llo4$a;
.source ""


# instance fields
.field public final a:Llk4;

.field public final b:Lck4;

.field public final c:Lmo4;


# direct methods
.method public constructor <init>(Llk4;Lck4;Lmo4;)V
    .locals 2

    invoke-direct {p0}, Llo4$a;-><init>()V

    const-string v0, "Null replaceQueueParams"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    iput-object p1, p0, Lzn4;->a:Llk4;

    const-string p1, "lNsuPlraetsQau muedele"

    const-string p1, "Null deleteQueueParams"

    const/4 v1, 0x6

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p2, p0, Lzn4;->b:Lck4;

    const/4 v1, 0x6

    const-string/jumbo p1, "puimgC loalyNpfl"

    const-string p1, "Null applyConfig"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object p3, p0, Lzn4;->c:Lmo4;

    return-void
.end method


# virtual methods
.method public a()Lmo4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzn4;->c:Lmo4;

    const/4 v1, 0x5

    return-object v0
.end method

.method public b()Lck4;
    .locals 2

    iget-object v0, p0, Lzn4;->b:Lck4;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c()Llk4;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzn4;->a:Llk4;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Llo4$a;

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Llo4$a;

    const/4 v4, 0x3

    iget-object v1, p0, Lzn4;->a:Llk4;

    const/4 v4, 0x0

    invoke-virtual {p1}, Llo4$a;->c()Llk4;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lzn4;->b:Lck4;

    const/4 v4, 0x7

    invoke-virtual {p1}, Llo4$a;->b()Lck4;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lzn4;->c:Lmo4;

    const/4 v4, 0x7

    invoke-virtual {p1}, Llo4$a;->a()Lmo4;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v4, 0x0

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lzn4;->a:Llk4;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x7

    xor-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzn4;->b:Lck4;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/2addr v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lzn4;->c:Lmo4;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v3, 0x6

    xor-int/2addr v0, v1

    const/4 v3, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "ruupo=eeurpasPQlaaQemylasePceam{prAu"

    const-string v0, "QueueApplyParams{replaceQueueParams="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lzn4;->a:Llk4;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "lueeabPedse =tramueQ"

    const-string v1, ", deleteQueueParams="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lzn4;->b:Lck4;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ",pnpafuCogy =i"

    const-string v1, ", applyConfig="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lzn4;->c:Lmo4;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
