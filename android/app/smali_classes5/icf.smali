.class public final Licf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Locf;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v7, 0x4

    invoke-static {v0}, Loy;->U0(C)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_0
    const/4 v7, 0x2

    invoke-virtual {p1}, Locf;->d()Z

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v7, 0x6

    if-eqz v2, :cond_1

    const/4 v7, 0x7

    invoke-virtual {p1}, Locf;->b()C

    move-result v2

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget v2, p1, Locf;->f:I

    const/4 v7, 0x0

    add-int/2addr v2, v3

    const/4 v7, 0x0

    iput v2, p1, Locf;->f:I

    iget-object v4, p1, Locf;->a:Ljava/lang/String;

    const/4 v7, 0x6

    const/4 v5, 0x5

    const/4 v7, 0x6

    invoke-static {v4, v2, v5}, Lsaf;->V(Ljava/lang/CharSequence;II)I

    move-result v2

    if-eq v2, v5, :cond_0

    const/4 v7, 0x6

    iput v0, p1, Locf;->g:I

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x3

    sub-int/2addr v2, v3

    const/4 v7, 0x6

    invoke-virtual {p1}, Locf;->a()I

    move-result v4

    const/4 v7, 0x6

    add-int/2addr v4, v2

    const/4 v7, 0x7

    add-int/2addr v4, v3

    const/4 v7, 0x2

    invoke-virtual {p1, v4}, Locf;->f(I)V

    const/4 v7, 0x5

    iget-object v5, p1, Locf;->h:Lqcf;

    const/4 v7, 0x0

    iget v5, v5, Lqcf;->b:I

    const/4 v7, 0x2

    sub-int/2addr v5, v4

    const/4 v7, 0x2

    if-lez v5, :cond_2

    const/4 v7, 0x1

    move v4, v3

    move v4, v3

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v7, 0x7

    invoke-virtual {p1}, Locf;->d()Z

    move-result v5

    const/4 v7, 0x3

    if-nez v5, :cond_3

    const/4 v7, 0x4

    if-eqz v4, :cond_5

    :cond_3
    const/4 v7, 0x2

    const/16 v4, 0xf9

    const/4 v7, 0x0

    if-gt v2, v4, :cond_4

    const/4 v7, 0x2

    int-to-char v2, v2

    const/4 v7, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const/4 v7, 0x5

    const/16 v5, 0x613

    const/4 v7, 0x5

    if-gt v2, v5, :cond_8

    const/4 v7, 0x0

    div-int/lit16 v5, v2, 0xfa

    add-int/2addr v5, v4

    const/4 v7, 0x5

    int-to-char v4, v5

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    const/4 v7, 0x4

    rem-int/lit16 v2, v2, 0xfa

    const/4 v7, 0x7

    int-to-char v2, v2

    const/4 v7, 0x3

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_5
    :goto_1
    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    :goto_2
    const/4 v7, 0x4

    if-ge v0, v2, :cond_7

    const/4 v7, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/4 v7, 0x2

    invoke-virtual {p1}, Locf;->a()I

    move-result v5

    const/4 v7, 0x3

    add-int/2addr v5, v3

    mul-int/lit16 v5, v5, 0x95

    const/4 v7, 0x6

    const/16 v6, 0xff

    const/4 v7, 0x3

    rem-int/2addr v5, v6

    const/4 v7, 0x1

    add-int/2addr v5, v3

    const/4 v7, 0x5

    add-int/2addr v5, v4

    if-gt v5, v6, :cond_6

    const/4 v7, 0x0

    goto :goto_3

    :cond_6
    const/4 v7, 0x5

    add-int/lit16 v5, v5, -0x100

    :goto_3
    const/4 v7, 0x4

    int-to-char v4, v5

    const/4 v7, 0x4

    iget-object v5, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x6

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    return-void

    :cond_8
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    const-string v1, "iss eneao r tssil hgn gleM eg:dnavat"

    const-string v1, "Message length not in valid ranges: "

    const/4 v7, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1
.end method
