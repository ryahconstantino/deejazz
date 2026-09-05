.class public final Ltcf;
.super Ljcf;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljcf;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Locf;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Locf;->d()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Locf;->b()C

    move-result v1

    const/4 v4, 0x5

    iget v2, p1, Locf;->f:I

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    iput v2, p1, Locf;->f:I

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v0}, Ltcf;->c(CLjava/lang/StringBuilder;)I

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x3

    const/4 v4, 0x0

    rem-int/2addr v1, v2

    const/4 v4, 0x2

    if-nez v1, :cond_0

    invoke-static {p1, v0}, Ljcf;->f(Locf;Ljava/lang/StringBuilder;)V

    iget-object v1, p1, Locf;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget v3, p1, Locf;->f:I

    const/4 v4, 0x3

    invoke-static {v1, v3, v2}, Lsaf;->V(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput v1, p1, Locf;->g:I

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0}, Ltcf;->e(Locf;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x7

    return-void
.end method

.method public c(CLjava/lang/StringBuilder;)I
    .locals 4

    const/4 v3, 0x7

    const/16 v0, 0xd

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-eq p1, v0, :cond_5

    const/4 v3, 0x4

    const/16 v0, 0x20

    const/4 v3, 0x6

    if-eq p1, v0, :cond_4

    const/4 v3, 0x0

    const/16 v0, 0x2a

    const/4 v3, 0x3

    if-eq p1, v0, :cond_3

    const/4 v3, 0x6

    const/16 v0, 0x3e

    const/4 v3, 0x7

    if-eq p1, v0, :cond_2

    const/4 v3, 0x3

    const/16 v0, 0x30

    const/4 v3, 0x3

    if-lt p1, v0, :cond_0

    const/4 v3, 0x2

    const/16 v2, 0x39

    const/4 v3, 0x7

    if-gt p1, v2, :cond_0

    const/4 v3, 0x6

    sub-int/2addr p1, v0

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x4

    int-to-char p1, p1

    const/4 v3, 0x4

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/16 v0, 0x41

    const/4 v3, 0x4

    if-lt p1, v0, :cond_1

    const/4 v3, 0x3

    const/16 v2, 0x5a

    const/4 v3, 0x5

    if-gt p1, v2, :cond_1

    const/4 v3, 0x6

    sub-int/2addr p1, v0

    const/4 v3, 0x3

    add-int/lit8 p1, p1, 0xe

    const/4 v3, 0x4

    int-to-char p1, p1

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {p1}, Lsaf;->F(C)V

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    const/4 p1, 0x3

    const/4 v3, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    goto :goto_0

    :cond_5
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v3, 0x6

    return v1
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    return v0
.end method

.method public e(Locf;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p1}, Locf;->e()V

    const/4 v2, 0x4

    iget-object v0, p1, Locf;->h:Lqcf;

    const/4 v2, 0x6

    iget v0, v0, Lqcf;->b:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Locf;->a()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v2, 0x4

    iget v1, p1, Locf;->f:I

    const/4 v2, 0x7

    sub-int/2addr v1, p2

    const/4 v2, 0x3

    iput v1, p1, Locf;->f:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Locf;->c()I

    move-result p2

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-gt p2, v1, :cond_0

    const/4 v2, 0x6

    if-gt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Locf;->c()I

    move-result p2

    const/4 v2, 0x3

    if-eq p2, v0, :cond_1

    :cond_0
    const/4 v2, 0x2

    const/16 p2, 0xfe

    const/4 v2, 0x3

    iget-object v0, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v2, 0x3

    iget p2, p1, Locf;->g:I

    const/4 v2, 0x6

    if-gez p2, :cond_2

    const/4 v2, 0x3

    const/4 p2, 0x0

    const/4 v2, 0x2

    iput p2, p1, Locf;->g:I

    :cond_2
    return-void
.end method
