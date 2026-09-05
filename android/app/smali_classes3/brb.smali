.class public final Lbrb;
.super Llrb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrb$b;
    }
.end annotation


# instance fields
.field public final a:Lt84;

.field public final b:Z


# direct methods
.method public constructor <init>(Lt84;ZLbrb$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Llrb;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lbrb;->a:Lt84;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lbrb;->b:Z

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a()Lt84;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbrb;->a:Lt84;

    const/4 v1, 0x4

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lbrb;->b:Z

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p1, p0, :cond_0

    const/4 v4, 0x4

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Llrb;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x0

    check-cast p1, Llrb;

    const/4 v4, 0x2

    iget-object v1, p0, Lbrb;->a:Lt84;

    const/4 v4, 0x0

    invoke-virtual {p1}, Llrb;->a()Lt84;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    iget-boolean v1, p0, Lbrb;->b:Z

    const/4 v4, 0x2

    invoke-virtual {p1}, Llrb;->b()Z

    move-result p1

    const/4 v4, 0x5

    if-ne v1, p1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    move v0, v2

    :goto_0
    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x1

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lbrb;->a:Lt84;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x4

    const v1, 0xf4243

    const/4 v2, 0x6

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-boolean v1, p0, Lbrb;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const/16 v1, 0x4cf

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/16 v1, 0x4d5

    :goto_0
    const/4 v2, 0x3

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    const-string v0, "amsIMaaczIr=megeesgodee{"

    const-string v0, "MosaicImage{deezerImage="

    const/4 v3, 0x4

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lbrb;->a:Lt84;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "eilmd,uvHdr=sdeeCnoho "

    const-string v1, ", shouldCoverBeHidden="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-boolean v1, p0, Lbrb;->b:Z

    const/4 v3, 0x2

    const-string v2, "}"

    const-string v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
