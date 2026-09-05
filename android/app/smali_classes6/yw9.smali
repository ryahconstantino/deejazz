.class public final Lyw9;
.super Lqx9;
.source ""


# instance fields
.field public final a:Lqx9$a;

.field public final b:Lqx9$b;


# direct methods
.method public constructor <init>(Lqx9$a;Lqx9$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lqx9;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lyw9;->a:Lqx9$a;

    const/4 v0, 0x0

    iput-object p2, p0, Lyw9;->b:Lqx9$b;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Lqx9$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyw9;->a:Lqx9$a;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Lqx9$b;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lyw9;->b:Lqx9$b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Lqx9;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    check-cast p1, Lqx9;

    const/4 v4, 0x4

    iget-object v1, p0, Lyw9;->a:Lqx9$a;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x6

    invoke-virtual {p1}, Lqx9;->a()Lqx9$a;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p1}, Lqx9;->a()Lqx9$a;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    :goto_0
    const/4 v4, 0x6

    iget-object v1, p0, Lyw9;->b:Lqx9$b;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lqx9;->b()Lqx9$b;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_3

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lqx9;->b()Lqx9$b;

    move-result-object p1

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x5

    return v0

    :cond_4
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lyw9;->a:Lqx9$a;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    move v0, v1

    move v0, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v3, 0x7

    const v2, 0xf4243

    const/4 v3, 0x2

    xor-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/2addr v0, v2

    const/4 v3, 0x6

    iget-object v2, p0, Lyw9;->b:Lqx9$b;

    const/4 v3, 0x3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "lssltSontcee=rrsRuagehtcCu{A"

    const-string v0, "SongCatcherResult{resultAcr="

    const/4 v2, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lyw9;->a:Lqx9$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "er m=,lesruteez"

    const-string v1, ", resultDeezer="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, Lyw9;->b:Lqx9$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
