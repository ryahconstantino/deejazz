.class public final Liub;
.super Ljub;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljub;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Liub;->a:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, Liub;->b:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x3

    instance-of v1, p1, Ljub;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x3

    check-cast p1, Ljub;

    const/4 v4, 0x7

    iget-object v1, p0, Liub;->a:Ljava/lang/String;

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljub;->getImageMd5()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljub;->getImageMd5()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v4, 0x4

    iget v1, p0, Liub;->b:I

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljub;->getImageType()I

    move-result p1

    const/4 v4, 0x5

    if-ne v1, p1, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_1
    const/4 v4, 0x3

    return v0

    :cond_3
    const/4 v4, 0x7

    return v2
.end method

.method public getImageMd5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Liub;->a:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getImageType()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Liub;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Liub;->a:Ljava/lang/String;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/4 v2, 0x6

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/2addr v0, v1

    const/4 v2, 0x3

    iget v1, p0, Liub;->b:I

    const/4 v2, 0x4

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "m=sMeeme{a5iezaredIgD"

    const-string v0, "DeezerImage{imageMd5="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Liub;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "iypmT, eemg="

    const-string v1, ", imageType="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Liub;->b:I

    const/4 v3, 0x5

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
