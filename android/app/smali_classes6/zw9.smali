.class public final Lzw9;
.super Lqx9$a;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lqx9$a;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lzw9;->a:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p2, p0, Lzw9;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzw9;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lzw9;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lqx9$a;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    check-cast p1, Lqx9$a;

    const/4 v4, 0x3

    iget-object v1, p0, Lzw9;->a:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1}, Lqx9$a;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-nez v1, :cond_3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1}, Lqx9$a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x5

    iget-object v1, p0, Lzw9;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1}, Lqx9$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lqx9$a;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x4

    return v0

    :cond_4
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lzw9;->a:Ljava/lang/String;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x2

    move v0, v1

    move v0, v1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x0

    const v2, 0xf4243

    const/4 v3, 0x5

    xor-int/2addr v0, v2

    const/4 v3, 0x5

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    iget-object v2, p0, Lzw9;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x5

    xor-int/2addr v0, v1

    const/4 v3, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "arsclt=sieru{ttlAecRT"

    const-string v0, "ResultAcr{trackTitle="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lzw9;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, " armetsiN,at=s"

    const-string v1, ", artistNames="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lzw9;->b:Ljava/lang/String;

    const/4 v3, 0x6

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->K0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
