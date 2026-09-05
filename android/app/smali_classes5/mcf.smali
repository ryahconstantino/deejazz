.class public final Lmcf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lncf;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v8, 0x6

    sub-int/2addr v0, p1

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x3

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v8, 0x6

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-lt v0, v3, :cond_0

    const/4 v8, 0x2

    add-int/lit8 v4, p1, 0x1

    const/4 v8, 0x7

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    const/4 v5, 0x3

    const/4 v8, 0x7

    if-lt v0, v5, :cond_1

    const/4 v8, 0x2

    add-int/lit8 v6, p1, 0x2

    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/4 v8, 0x6

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v8, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x5

    if-lt v0, v7, :cond_2

    const/4 v8, 0x0

    add-int/2addr p1, v5

    const/4 v8, 0x0

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    :cond_2
    const/4 v8, 0x1

    shl-int/lit8 p0, v1, 0x12

    const/4 v8, 0x0

    shl-int/lit8 p1, v4, 0xc

    const/4 v8, 0x1

    add-int/2addr p0, p1

    const/4 v8, 0x7

    shl-int/lit8 p1, v6, 0x6

    const/4 v8, 0x7

    add-int/2addr p0, p1

    const/4 v8, 0x1

    add-int/2addr p0, v2

    const/4 v8, 0x7

    shr-int/lit8 p1, p0, 0x10

    const/4 v8, 0x4

    and-int/lit16 p1, p1, 0xff

    const/4 v8, 0x6

    int-to-char p1, p1

    const/4 v8, 0x5

    shr-int/lit8 v1, p0, 0x8

    const/4 v8, 0x0

    and-int/lit16 v1, v1, 0xff

    const/4 v8, 0x5

    int-to-char v1, v1

    const/4 v8, 0x1

    and-int/lit16 p0, p0, 0xff

    const/4 v8, 0x7

    int-to-char p0, p0

    const/4 v8, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v8, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    if-lt v0, v3, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v8, 0x5

    if-lt v0, v5, :cond_4

    const/4 v8, 0x1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x4

    const-string p1, "BpstrleudbSimtsig r nt mueo nte"

    const-string p1, "StringBuilder must not be empty"

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    throw p0
.end method


# virtual methods
.method public a(Locf;)V
    .locals 11

    const/4 v10, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :cond_0
    const/4 v10, 0x1

    invoke-virtual {p1}, Locf;->d()Z

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v4, 0x4

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x3

    if-eqz v1, :cond_3

    const/4 v10, 0x5

    invoke-virtual {p1}, Locf;->b()C

    move-result v1

    const/4 v10, 0x2

    const/16 v6, 0x20

    const/4 v10, 0x4

    if-lt v1, v6, :cond_1

    const/4 v10, 0x2

    const/16 v6, 0x3f

    const/4 v10, 0x2

    if-gt v1, v6, :cond_1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/16 v6, 0x40

    const/4 v10, 0x2

    if-lt v1, v6, :cond_2

    const/4 v10, 0x0

    const/16 v6, 0x5e

    const/4 v10, 0x5

    if-gt v1, v6, :cond_2

    const/4 v10, 0x5

    add-int/lit8 v1, v1, -0x40

    const/4 v10, 0x1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/4 v10, 0x3

    iget v1, p1, Locf;->f:I

    const/4 v10, 0x7

    add-int/2addr v1, v2

    const/4 v10, 0x2

    iput v1, p1, Locf;->f:I

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v10, 0x6

    if-lt v1, v4, :cond_0

    invoke-static {v0, v3}, Lmcf;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    iget-object v6, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    iget-object v1, p1, Locf;->a:Ljava/lang/String;

    const/4 v10, 0x4

    iget v6, p1, Locf;->f:I

    const/4 v10, 0x4

    invoke-static {v1, v6, v4}, Lsaf;->V(Ljava/lang/CharSequence;II)I

    move-result v1

    const/4 v10, 0x3

    if-eq v1, v4, :cond_0

    const/4 v10, 0x4

    iput v3, p1, Locf;->g:I

    const/4 v10, 0x3

    goto :goto_1

    :cond_2
    const/4 v10, 0x5

    invoke-static {v1}, Lsaf;->F(C)V

    const/4 v10, 0x6

    throw v5

    :cond_3
    :goto_1
    const/4 v10, 0x6

    const/16 v1, 0x1f

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :try_start_0
    const/4 v10, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_4

    const/4 v10, 0x4

    goto/16 :goto_3

    :cond_4
    const/4 v10, 0x2

    const/4 v6, 0x2

    const/4 v10, 0x0

    if-ne v1, v2, :cond_6

    const/4 v10, 0x1

    invoke-virtual {p1}, Locf;->e()V

    const/4 v10, 0x7

    iget-object v7, p1, Locf;->h:Lqcf;

    const/4 v10, 0x0

    iget v7, v7, Lqcf;->b:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Locf;->a()I

    move-result v8

    const/4 v10, 0x5

    sub-int/2addr v7, v8

    invoke-virtual {p1}, Locf;->c()I

    move-result v8

    const/4 v10, 0x2

    if-le v8, v7, :cond_5

    const/4 v10, 0x7

    invoke-virtual {p1}, Locf;->a()I

    move-result v7

    const/4 v10, 0x0

    add-int/2addr v7, v2

    const/4 v10, 0x0

    invoke-virtual {p1, v7}, Locf;->f(I)V

    const/4 v10, 0x0

    iget-object v7, p1, Locf;->h:Lqcf;

    const/4 v10, 0x0

    iget v7, v7, Lqcf;->b:I

    const/4 v10, 0x0

    invoke-virtual {p1}, Locf;->a()I

    move-result v9

    const/4 v10, 0x3

    sub-int/2addr v7, v9

    :cond_5
    const/4 v10, 0x5

    if-gt v8, v7, :cond_6

    const/4 v10, 0x6

    if-gt v7, v6, :cond_6

    goto :goto_3

    :cond_6
    const/4 v10, 0x3

    if-gt v1, v4, :cond_a

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    const/4 v10, 0x0

    invoke-static {v0, v3}, Lmcf;->b(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {p1}, Locf;->d()Z

    move-result v4

    const/4 v10, 0x0

    xor-int/2addr v4, v2

    const/4 v10, 0x4

    if-eqz v4, :cond_7

    const/4 v10, 0x1

    if-gt v1, v6, :cond_7

    const/4 v10, 0x2

    goto :goto_2

    :cond_7
    const/4 v10, 0x2

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v10, 0x3

    if-gt v1, v6, :cond_8

    const/4 v10, 0x5

    invoke-virtual {p1}, Locf;->a()I

    move-result v4

    const/4 v10, 0x3

    add-int/2addr v4, v1

    const/4 v10, 0x2

    invoke-virtual {p1, v4}, Locf;->f(I)V

    const/4 v10, 0x7

    iget-object v4, p1, Locf;->h:Lqcf;

    const/4 v10, 0x7

    iget v4, v4, Lqcf;->b:I

    const/4 v10, 0x5

    invoke-virtual {p1}, Locf;->a()I

    move-result v6

    const/4 v10, 0x4

    sub-int/2addr v4, v6

    const/4 v10, 0x1

    const/4 v6, 0x3

    const/4 v10, 0x4

    if-lt v4, v6, :cond_8

    const/4 v10, 0x5

    invoke-virtual {p1}, Locf;->a()I

    move-result v2

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v10, 0x5

    add-int/2addr v2, v4

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Locf;->f(I)V

    const/4 v10, 0x6

    move v2, v3

    move v2, v3

    :cond_8
    const/4 v10, 0x1

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    iput-object v5, p1, Locf;->h:Lqcf;

    const/4 v10, 0x0

    iget v0, p1, Locf;->f:I

    const/4 v10, 0x6

    sub-int/2addr v0, v1

    const/4 v10, 0x4

    iput v0, p1, Locf;->f:I

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, p1, Locf;->e:Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v10, 0x4

    iput v3, p1, Locf;->g:I

    const/4 v10, 0x0

    return-void

    :cond_a
    :try_start_1
    const/4 v10, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "md muce eox 4 otsCutenn"

    const-string v1, "Count must not exceed 4"

    const/4 v10, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    const/4 v10, 0x4

    iput v3, p1, Locf;->g:I

    const/4 v10, 0x5

    throw v0
.end method
