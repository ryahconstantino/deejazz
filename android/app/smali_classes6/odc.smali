.class public final Lodc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Licc;

.field public final b:[B


# direct methods
.method public constructor <init>(Licc;[B)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string v0, "ilsiundgnnecslo "

    const-string v0, "encoding is null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, "lysmline utbs"

    const-string v0, "bytes is null"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Lodc;->a:Licc;

    const/4 v1, 0x0

    iput-object p2, p0, Lodc;->b:[B

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x6

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, Lodc;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x7

    return v1

    :cond_1
    const/4 v3, 0x5

    check-cast p1, Lodc;

    const/4 v3, 0x7

    iget-object v0, p0, Lodc;->a:Licc;

    const/4 v3, 0x4

    iget-object v2, p1, Lodc;->a:Licc;

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Licc;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_2

    const/4 v3, 0x7

    return v1

    :cond_2
    const/4 v3, 0x3

    iget-object v0, p0, Lodc;->b:[B

    const/4 v3, 0x6

    iget-object p1, p1, Lodc;->b:[B

    const/4 v3, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lodc;->a:Licc;

    const/4 v2, 0x5

    invoke-virtual {v0}, Licc;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget-object v1, p0, Lodc;->b:[B

    const/4 v2, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    const-string v0, "icleo{edn=PdEocnddaooagy"

    const-string v0, "EncodedPayload{encoding="

    const/4 v2, 0x6

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lodc;->a:Licc;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " b,.sb.t]=[ye}"

    const-string v1, ", bytes=[...]}"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
