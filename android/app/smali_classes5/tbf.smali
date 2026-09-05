.class public final Ltbf;
.super Lzbf;
.source ""


# instance fields
.field public final c:S

.field public final d:S


# direct methods
.method public constructor <init>(Lzbf;II)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lzbf;-><init>(Lzbf;)V

    const/4 v0, 0x1

    int-to-short p1, p2

    const/4 v0, 0x4

    iput-short p1, p0, Ltbf;->c:S

    const/4 v0, 0x5

    int-to-short p1, p3

    const/4 v0, 0x1

    iput-short p1, p0, Ltbf;->d:S

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a(Lacf;[B)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x3

    iget-short v1, p0, Ltbf;->d:S

    const/4 v5, 0x1

    if-ge v0, v1, :cond_4

    const/4 v5, 0x7

    const/16 v2, 0x3e

    const/4 v5, 0x2

    const/16 v3, 0x1f

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x7

    if-ne v0, v3, :cond_3

    const/4 v5, 0x2

    if-gt v1, v2, :cond_3

    :cond_0
    const/4 v5, 0x3

    const/4 v1, 0x5

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v1}, Lacf;->c(II)V

    iget-short v4, p0, Ltbf;->d:S

    const/4 v5, 0x5

    if-le v4, v2, :cond_1

    add-int/lit8 v4, v4, -0x1f

    const/4 v5, 0x0

    const/16 v1, 0x10

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v1}, Lacf;->c(II)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    const/4 v5, 0x6

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v1}, Lacf;->c(II)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    add-int/lit8 v4, v4, -0x1f

    const/4 v5, 0x1

    invoke-virtual {p1, v4, v1}, Lacf;->c(II)V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    iget-short v1, p0, Ltbf;->c:S

    const/4 v5, 0x5

    add-int/2addr v1, v0

    const/4 v5, 0x2

    aget-byte v1, p2, v1

    const/4 v5, 0x3

    const/16 v2, 0x8

    invoke-virtual {p1, v1, v2}, Lacf;->c(II)V

    const/4 v5, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    const/4 v5, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "<"

    const-string v1, "<"

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-short v1, p0, Ltbf;->c:S

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "::"

    const-string v1, "::"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-short v1, p0, Ltbf;->c:S

    iget-short v2, p0, Ltbf;->d:S

    const/4 v3, 0x4

    add-int/2addr v1, v2

    const/4 v3, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const/16 v1, 0x3e

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
