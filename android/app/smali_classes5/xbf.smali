.class public final Lxbf;
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

    const/4 v0, 0x4

    int-to-short p1, p2

    const/4 v0, 0x6

    iput-short p1, p0, Lxbf;->c:S

    const/4 v0, 0x2

    int-to-short p1, p3

    const/4 v0, 0x0

    iput-short p1, p0, Lxbf;->d:S

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lacf;[B)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-short p2, p0, Lxbf;->c:S

    const/4 v1, 0x4

    iget-short v0, p0, Lxbf;->d:S

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Lacf;->c(II)V

    const/4 v1, 0x1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    iget-short v0, p0, Lxbf;->c:S

    const/4 v4, 0x1

    iget-short v1, p0, Lxbf;->d:S

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x3

    shl-int v3, v2, v1

    const/4 v4, 0x2

    sub-int/2addr v3, v2

    const/4 v4, 0x5

    and-int/2addr v0, v3

    const/4 v4, 0x4

    shl-int v1, v2, v1

    const/4 v4, 0x1

    or-int/2addr v0, v1

    const/4 v4, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string v3, "<"

    const-string v3, "<"

    const/4 v4, 0x7

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-short v3, p0, Lxbf;->d:S

    const/4 v4, 0x2

    shl-int v3, v2, v3

    const/4 v4, 0x3

    or-int/2addr v0, v3

    const/4 v4, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/16 v0, 0x3e

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method
