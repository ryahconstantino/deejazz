.class public final Locf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lrcf;

.field public c:Lobf;

.field public d:Lobf;

.field public final e:Ljava/lang/StringBuilder;

.field public f:I

.field public g:I

.field public h:Lqcf;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    array-length v2, v0

    const/4 v7, 0x4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x6

    array-length v2, v0

    const/4 v7, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    const/4 v7, 0x3

    aget-byte v4, v0, v3

    const/4 v7, 0x4

    and-int/lit16 v4, v4, 0xff

    const/4 v7, 0x3

    int-to-char v4, v4

    const/4 v7, 0x7

    const/16 v5, 0x3f

    const/4 v7, 0x4

    if-ne v4, v5, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v5, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x6

    const-string v0, "cssto 8irdae ah -nt e.ssa-ncsc ne8rIocdieOgin9Ma5otegSs1"

    const-string v0, "Message contains characters outside ISO-8859-1 encoding."

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p1

    :cond_1
    :goto_1
    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    iput-object v0, p0, Locf;->a:Ljava/lang/String;

    const/4 v7, 0x6

    sget-object v0, Lrcf;->a:Lrcf;

    const/4 v7, 0x2

    iput-object v0, p0, Locf;->b:Lrcf;

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v7, 0x4

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    iput-object v0, p0, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/4 p1, -0x1

    const/4 v7, 0x0

    iput p1, p0, Locf;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public b()C
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Locf;->a:Ljava/lang/String;

    const/4 v2, 0x3

    iget v1, p0, Locf;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public c()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Locf;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    iget v1, p0, Locf;->i:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    iget v1, p0, Locf;->f:I

    const/4 v2, 0x5

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    return v0
.end method

.method public d()Z
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Locf;->f:I

    const/4 v3, 0x7

    iget-object v1, p0, Locf;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Locf;->i:I

    const/4 v3, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x2

    return v0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Locf;->a()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Locf;->f(I)V

    return-void
.end method

.method public f(I)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Locf;->h:Lqcf;

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget v0, v0, Lqcf;->b:I

    const/4 v4, 0x4

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v4, 0x0

    iget-object v0, p0, Locf;->b:Lrcf;

    const/4 v4, 0x3

    iget-object v1, p0, Locf;->c:Lobf;

    const/4 v4, 0x1

    iget-object v2, p0, Locf;->d:Lobf;

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    invoke-static {p1, v0, v1, v2, v3}, Lqcf;->i(ILrcf;Lobf;Lobf;Z)Lqcf;

    move-result-object p1

    const/4 v4, 0x4

    iput-object p1, p0, Locf;->h:Lqcf;

    :cond_1
    const/4 v4, 0x0

    return-void
.end method
