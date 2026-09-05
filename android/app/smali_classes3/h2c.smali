.class public final Lh2c;
.super Lj2c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2c$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IILh2c$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lj2c;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lh2c;->a:I

    const/4 v0, 0x0

    iput p2, p0, Lh2c;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lh2c;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lh2c;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    instance-of v1, p1, Lj2c;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x6

    check-cast p1, Lj2c;

    const/4 v4, 0x1

    iget v1, p0, Lh2c;->a:I

    const/4 v4, 0x5

    invoke-virtual {p1}, Lj2c;->a()I

    move-result v3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_1

    iget v1, p0, Lh2c;->b:I

    invoke-virtual {p1}, Lj2c;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x4

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lh2c;->a:I

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x3

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/2addr v0, v1

    iget v1, p0, Lh2c;->b:I

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    const-string v0, "{fsIt=rinPiart"

    const-string v0, "IntPair{first="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x2

    iget v1, p0, Lh2c;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "s=nm, cod"

    const-string v1, ", second="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget v1, p0, Lh2c;->b:I

    const/4 v3, 0x0

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
