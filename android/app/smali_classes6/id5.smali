.class public final Lid5;
.super Lnd5;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lnd5;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lid5;->a:I

    const/4 v0, 0x7

    iput p2, p0, Lid5;->b:I

    const/4 v0, 0x1

    iput p3, p0, Lid5;->c:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lid5;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lid5;->b:I

    const/4 v1, 0x0

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lid5;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lnd5;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    check-cast p1, Lnd5;

    const/4 v4, 0x4

    iget v1, p0, Lid5;->a:I

    const/4 v4, 0x3

    invoke-virtual {p1}, Lnd5;->a()I

    move-result v3

    const/4 v4, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, 0x4

    iget v1, p0, Lid5;->b:I

    const/4 v4, 0x0

    invoke-virtual {p1}, Lnd5;->b()I

    move-result v3

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x1

    iget v1, p0, Lid5;->c:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Lnd5;->c()I

    move-result p1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget v0, p0, Lid5;->a:I

    const/4 v3, 0x0

    const v1, 0xf4243

    const/4 v3, 0x3

    xor-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/2addr v0, v1

    const/4 v3, 0x3

    iget v2, p0, Lid5;->b:I

    const/4 v3, 0x1

    xor-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/2addr v0, v1

    iget v1, p0, Lid5;->c:I

    const/4 v3, 0x1

    xor-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "c{snuoiLCocfDv=pgutoeen"

    const-string v0, "LogDeviceInfo{cpuCount="

    const/4 v3, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lid5;->a:I

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "HcymcxqnuF,MpunIe=Kzer "

    const-string v1, ", cpuMaxFrequencyInKHz="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget v1, p0, Lid5;->b:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "IMn,oabm= "

    const-string v1, ", ramInMb="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget v1, p0, Lid5;->c:I

    const/4 v3, 0x7

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
