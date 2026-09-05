.class public final Lum1;
.super Ljn1$c;
.source ""


# instance fields
.field public final a:Lt84;

.field public final b:Lt84;

.field public final c:I

.field public final d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lt84;Lt84;ILjava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljn1$c;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lum1;->a:Lt84;

    const/4 v0, 0x2

    iput-object p2, p0, Lum1;->b:Lt84;

    iput p3, p0, Lum1;->c:I

    const/4 v0, 0x0

    iput-object p4, p0, Lum1;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lum1;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public b()Lt84;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lum1;->a:Lt84;

    const/4 v1, 0x7

    return-object v0
.end method

.method public c()Lt84;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lum1;->b:Lt84;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lum1;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ljn1$c;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v4, 0x4

    check-cast p1, Ljn1$c;

    const/4 v4, 0x1

    iget-object v1, p0, Lum1;->a:Lt84;

    const/4 v4, 0x7

    if-nez v1, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljn1$c;->b()Lt84;

    move-result-object v1

    const/4 v4, 0x3

    if-nez v1, :cond_4

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljn1$c;->b()Lt84;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    :goto_0
    const/4 v4, 0x2

    iget-object v1, p0, Lum1;->b:Lt84;

    if-nez v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljn1$c;->c()Lt84;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_4

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {p1}, Ljn1$c;->c()Lt84;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    :goto_1
    const/4 v4, 0x6

    iget v1, p0, Lum1;->c:I

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljn1$c;->a()I

    move-result v3

    const/4 v4, 0x6

    if-ne v1, v3, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lum1;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-nez v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljn1$c;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    invoke-virtual {p1}, Ljn1$c;->d()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    const/4 v4, 0x6

    move v0, v2

    :goto_2
    const/4 v4, 0x6

    return v0

    :cond_5
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lum1;->a:Lt84;

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x5

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v4, 0x3

    const v2, 0xf4243

    const/4 v4, 0x7

    xor-int/2addr v0, v2

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x2

    iget-object v3, p0, Lum1;->b:Lt84;

    const/4 v4, 0x5

    if-nez v3, :cond_1

    const/4 v4, 0x5

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x3

    mul-int/2addr v0, v2

    const/4 v4, 0x6

    iget v3, p0, Lum1;->c:I

    const/4 v4, 0x0

    xor-int/2addr v0, v3

    const/4 v4, 0x0

    mul-int/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lum1;->d:Ljava/lang/CharSequence;

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    const/4 v4, 0x3

    xor-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ViewModel{logo="

    const/4 v2, 0x2

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lum1;->a:Lt84;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ",=sprcietu"

    const-string v1, ", picture="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lum1;->b:Lt84;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "gl,muoa=knrodboc r"

    const-string v1, ", backgroundColor="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lum1;->c:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "l,i o=te"

    const-string v1, ", title="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lum1;->d:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
