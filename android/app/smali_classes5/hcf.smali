.class public final Lhcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Locf;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Locf;->a:Ljava/lang/String;

    const/4 v7, 0x7

    iget v1, p1, Locf;->f:I

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x6

    if-ge v1, v2, :cond_1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move v5, v3

    move v5, v3

    :cond_0
    :goto_0
    const/4 v7, 0x4

    invoke-static {v4}, Lsaf;->K(C)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    const/4 v7, 0x7

    if-ge v1, v2, :cond_2

    const/4 v7, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v7, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x5

    if-ge v1, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    move v5, v3

    move v5, v3

    :cond_2
    const/4 v7, 0x5

    const/4 v0, 0x2

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x6

    if-lt v5, v0, :cond_4

    const/4 v7, 0x3

    iget-object v2, p1, Locf;->a:Ljava/lang/String;

    const/4 v7, 0x4

    iget v3, p1, Locf;->f:I

    const/4 v7, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v7, 0x3

    iget-object v3, p1, Locf;->a:Ljava/lang/String;

    const/4 v7, 0x5

    iget v4, p1, Locf;->f:I

    const/4 v7, 0x5

    add-int/2addr v4, v1

    const/4 v7, 0x4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v7, 0x4

    invoke-static {v2}, Lsaf;->K(C)Z

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_3

    const/4 v7, 0x7

    invoke-static {v1}, Lsaf;->K(C)Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_3

    const/4 v7, 0x0

    add-int/lit8 v2, v2, -0x30

    mul-int/lit8 v2, v2, 0xa

    const/4 v7, 0x2

    const/16 v3, -0x30

    const/4 v7, 0x5

    const/16 v4, 0x82

    const/4 v7, 0x4

    invoke-static {v1, v3, v2, v4}, Loy;->b(IIII)I

    move-result v1

    const/4 v7, 0x4

    int-to-char v1, v1

    const/4 v7, 0x0

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v1, p1, Locf;->f:I

    add-int/2addr v1, v0

    const/4 v7, 0x1

    iput v1, p1, Locf;->f:I

    const/4 v7, 0x4

    return-void

    :cond_3
    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const-string v3, "s sint gtodi"

    const-string v3, "not digits: "

    const/4 v7, 0x4

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_4
    const/4 v7, 0x2

    invoke-virtual {p1}, Locf;->b()C

    move-result v2

    const/4 v7, 0x4

    iget-object v4, p1, Locf;->a:Ljava/lang/String;

    const/4 v7, 0x2

    iget v5, p1, Locf;->f:I

    const/4 v7, 0x5

    invoke-static {v4, v5, v3}, Lsaf;->V(Ljava/lang/CharSequence;II)I

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_a

    const/4 v7, 0x3

    if-eq v3, v1, :cond_9

    const/4 v7, 0x5

    if-eq v3, v0, :cond_8

    const/4 v7, 0x7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/4 v7, 0x3

    const/4 v0, 0x4

    const/4 v7, 0x3

    if-eq v3, v0, :cond_6

    const/4 v7, 0x1

    const/4 v0, 0x5

    const/4 v7, 0x2

    if-ne v3, v0, :cond_5

    const/4 v7, 0x3

    const/16 v1, 0xe7

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iput v0, p1, Locf;->g:I

    const/4 v7, 0x5

    return-void

    :cond_5
    const/4 v7, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    const-string v1, " Iemod:lallmge"

    const-string v1, "Illegal mode: "

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x4

    throw p1

    :cond_6
    const/4 v7, 0x3

    const/16 v1, 0xf0

    const/4 v7, 0x6

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iput v0, p1, Locf;->g:I

    const/4 v7, 0x5

    return-void

    :cond_7
    const/4 v7, 0x2

    const/16 v1, 0xee

    const/4 v7, 0x7

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iput v0, p1, Locf;->g:I

    const/4 v7, 0x3

    return-void

    :cond_8
    const/4 v7, 0x0

    const/16 v1, 0xef

    const/4 v7, 0x7

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    iput v0, p1, Locf;->g:I

    const/4 v7, 0x7

    return-void

    :cond_9
    const/4 v7, 0x2

    const/16 v0, 0xe6

    const/4 v7, 0x4

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iput v1, p1, Locf;->g:I

    const/4 v7, 0x4

    return-void

    :cond_a
    const/4 v7, 0x0

    invoke-static {v2}, Lsaf;->L(C)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_b

    const/4 v7, 0x5

    const/16 v0, 0xeb

    const/4 v7, 0x3

    iget-object v3, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v2, v2, -0x80

    const/4 v7, 0x3

    add-int/2addr v2, v1

    const/4 v7, 0x4

    int-to-char v0, v2

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    iget v0, p1, Locf;->f:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x6

    iput v0, p1, Locf;->f:I

    const/4 v7, 0x1

    return-void

    :cond_b
    const/4 v7, 0x1

    add-int/2addr v2, v1

    const/4 v7, 0x7

    int-to-char v0, v2

    iget-object v2, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget v0, p1, Locf;->f:I

    const/4 v7, 0x5

    add-int/2addr v0, v1

    const/4 v7, 0x4

    iput v0, p1, Locf;->f:I

    return-void
.end method
