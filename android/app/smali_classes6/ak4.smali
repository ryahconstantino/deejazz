.class public final Lak4;
.super Lck4;
.source ""


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lck4;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lak4;->a:I

    iput p2, p0, Lak4;->b:I

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lak4;->a:I

    const/4 v1, 0x2

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lak4;->b:I

    const/4 v1, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p1, p0, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lck4;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    check-cast p1, Lck4;

    const/4 v4, 0x6

    iget v1, p0, Lak4;->a:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Lck4;->a()I

    move-result v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget v1, p0, Lak4;->b:I

    invoke-virtual {p1}, Lck4;->b()I

    move-result p1

    const/4 v4, 0x1

    if-ne v1, p1, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_2
    const/4 v4, 0x6

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lak4;->a:I

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x1

    iget v1, p0, Lak4;->b:I

    const/4 v2, 0x7

    xor-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const-string v0, "aasuoPeed{deuDeelsmlt=tMeeerQ"

    const-string v0, "DeleteQueueParams{deleteMode="

    const/4 v3, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x3

    iget v1, p0, Lak4;->a:I

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "t=imsiop,no"

    const-string v1, ", position="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget v1, p0, Lak4;->b:I

    const/4 v3, 0x5

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method
