.class public final Lhr4;
.super Lmr4$a;
.source ""


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lmr4$a;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lhr4;->a:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lhr4;->a:I

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    move v3, v0

    if-ne p1, p0, :cond_0

    const/4 v3, 0x1

    return v0

    :cond_0
    const/4 v3, 0x4

    instance-of v1, p1, Lmr4$a;

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    check-cast p1, Lmr4$a;

    const/4 v3, 0x1

    iget v1, p0, Lhr4;->a:I

    const/4 v3, 0x5

    invoke-virtual {p1}, Lmr4$a;->a()I

    move-result p1

    const/4 v3, 0x7

    if-ne v1, p1, :cond_1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    return v0

    :cond_2
    const/4 v3, 0x7

    return v2
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lhr4;->a:I

    const/4 v2, 0x0

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    const/4 v2, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "tksSyattnla{yePcbvetEaep"

    const-string v0, "PlaybackStateEvent{type="

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    iget v1, p0, Lhr4;->a:I

    const/4 v3, 0x2

    const-string/jumbo v2, "}"

    const-string/jumbo v2, "}"

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, Loy;->F0(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
