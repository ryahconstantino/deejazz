.class public abstract Lur4;
.super Lds4;
.source ""


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lds4;-><init>()V

    const/4 v0, 0x4

    iput-boolean p1, p0, Lur4;->a:Z

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean v0, p0, Lur4;->a:Z

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p1, p0, :cond_0

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x0

    instance-of v1, p1, Lds4;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    check-cast p1, Lds4;

    const/4 v3, 0x3

    iget-boolean v1, p0, Lur4;->a:Z

    const/4 v3, 0x1

    invoke-virtual {p1}, Lds4;->a()Z

    move-result p1

    const/4 v3, 0x1

    if-ne v1, p1, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v0, v2

    :goto_0
    const/4 v3, 0x3

    return v0

    :cond_2
    const/4 v3, 0x5

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lur4;->a:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    const/16 v0, 0x4cf

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "xssilcac=hvHiepdtpieEoCo{UcePlsEiyirolxldiryretlu"

    const-string v0, "UserPlayerExplicitPolicy{shouldHideExplicitCover="

    const/4 v3, 0x5

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget-boolean v1, p0, Lur4;->a:Z

    const/4 v3, 0x4

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Loy;->R0(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method
