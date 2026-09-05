.class public final Ls0b;
.super Lu0b;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lu0b;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Ls0b;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Ls0b;->a:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    const/4 v3, 0x7

    return v0

    :cond_0
    const/4 v3, 0x6

    instance-of v1, p1, Lu0b;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    check-cast p1, Lu0b;

    const/4 v3, 0x5

    iget v1, p0, Ls0b;->a:I

    invoke-virtual {p1}, Lu0b;->a()I

    move-result p1

    const/4 v3, 0x5

    if-ne v1, p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    move v0, v2

    :goto_0
    const/4 v3, 0x1

    return v0

    :cond_2
    const/4 v3, 0x2

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Ls0b;->a:I

    const/4 v2, 0x4

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string v0, "aissrDmM{osev=ieEsesgntsnea"

    const-string v0, "DismissMessageEvent{reason="

    const/4 v3, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Ls0b;->a:I

    const/4 v3, 0x1

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
