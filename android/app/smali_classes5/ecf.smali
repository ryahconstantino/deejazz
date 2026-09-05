.class public final Lecf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldcf;

.field public final b:[I


# direct methods
.method public constructor <init>(Ldcf;[I)V
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    array-length v0, p2

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    iput-object p1, p0, Lecf;->a:Ldcf;

    const/4 v4, 0x6

    array-length p1, p2

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-le p1, v0, :cond_2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    aget v2, p2, v1

    const/4 v4, 0x4

    if-nez v2, :cond_2

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v4, 0x7

    if-ge v2, p1, :cond_0

    aget v3, p2, v2

    const/4 v4, 0x5

    if-nez v3, :cond_0

    const/4 v4, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v2, p1, :cond_1

    new-array p1, v0, [I

    const/4 v4, 0x1

    aput v1, p1, v1

    const/4 v4, 0x4

    iput-object p1, p0, Lecf;->b:[I

    const/4 v4, 0x6

    return-void

    :cond_1
    const/4 v4, 0x3

    sub-int/2addr p1, v2

    const/4 v4, 0x4

    new-array v0, p1, [I

    const/4 v4, 0x4

    iput-object v0, p0, Lecf;->b:[I

    const/4 v4, 0x0

    invoke-static {p2, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x1

    return-void

    :cond_2
    const/4 v4, 0x5

    iput-object p2, p0, Lecf;->b:[I

    const/4 v4, 0x7

    return-void

    :cond_3
    const/4 v4, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x1

    throw p1
.end method


# virtual methods
.method public a(Lecf;)Lecf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lecf;->a:Ldcf;

    const/4 v7, 0x3

    iget-object v1, p1, Lecf;->a:Ldcf;

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    const/4 v7, 0x5

    invoke-virtual {p0}, Lecf;->d()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_0

    const/4 v7, 0x6

    return-object p1

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {p1}, Lecf;->d()Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    return-object p0

    :cond_1
    const/4 v7, 0x2

    iget-object v0, p0, Lecf;->b:[I

    iget-object p1, p1, Lecf;->b:[I

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x6

    array-length v2, p1

    const/4 v7, 0x1

    if-le v1, v2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v0

    move-object v0, p1

    move-object v0, p1

    move-object p1, v6

    move-object p1, v6

    :goto_0
    const/4 v7, 0x5

    array-length v1, v0

    const/4 v7, 0x3

    new-array v1, v1, [I

    const/4 v7, 0x1

    array-length v2, v0

    const/4 v7, 0x4

    array-length v3, p1

    sub-int/2addr v2, v3

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v7, 0x1

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x4

    array-length v4, v0

    const/4 v7, 0x1

    if-ge v3, v4, :cond_3

    const/4 v7, 0x7

    sub-int v4, v3, v2

    const/4 v7, 0x5

    aget v4, p1, v4

    const/4 v7, 0x1

    aget v5, v0, v3

    xor-int/2addr v4, v5

    const/4 v7, 0x3

    aput v4, v1, v3

    const/4 v7, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    new-instance p1, Lecf;

    const/4 v7, 0x1

    iget-object v0, p0, Lecf;->a:Ldcf;

    const/4 v7, 0x0

    invoke-direct {p1, v0, v1}, Lecf;-><init>(Ldcf;[I)V

    const/4 v7, 0x6

    return-object p1

    :cond_4
    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "nFsioG FeeGofcni vdhe cnar Gslye Gomlae dPersei"

    const-string v0, "GenericGFPolys do not have same GenericGF field"

    const/4 v7, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lecf;->b:[I

    const/4 v2, 0x4

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    sub-int/2addr v1, p1

    aget p1, v0, v1

    const/4 v2, 0x7

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lecf;->b:[I

    const/4 v1, 0x0

    array-length v0, v0

    const/4 v1, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    return v0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lecf;->b:[I

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x4

    aget v0, v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v0, 0x1

    and-int/2addr v2, v0

    return v0

    :cond_0
    const/4 v2, 0x3

    return v1
.end method

.method public e(II)Lecf;
    .locals 5

    const/4 v4, 0x3

    if-ltz p1, :cond_2

    const/4 v4, 0x6

    if-nez p2, :cond_0

    const/4 v4, 0x6

    iget-object p1, p0, Lecf;->a:Ldcf;

    const/4 v4, 0x6

    iget-object p1, p1, Ldcf;->c:Lecf;

    const/4 v4, 0x3

    return-object p1

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lecf;->b:[I

    const/4 v4, 0x5

    array-length v0, v0

    add-int/2addr p1, v0

    const/4 v4, 0x5

    new-array p1, p1, [I

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v1, v0, :cond_1

    const/4 v4, 0x0

    iget-object v2, p0, Lecf;->a:Ldcf;

    const/4 v4, 0x7

    iget-object v3, p0, Lecf;->b:[I

    const/4 v4, 0x6

    aget v3, v3, v1

    const/4 v4, 0x6

    invoke-virtual {v2, v3, p2}, Ldcf;->a(II)I

    move-result v2

    const/4 v4, 0x6

    aput v2, p1, v1

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance p2, Lecf;

    const/4 v4, 0x6

    iget-object v0, p0, Lecf;->a:Ldcf;

    invoke-direct {p2, v0, p1}, Lecf;-><init>(Ldcf;[I)V

    const/4 v4, 0x4

    return-object p2

    :cond_2
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v4, 0x3

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {p0}, Lecf;->c()I

    move-result v1

    const/4 v5, 0x4

    mul-int/lit8 v1, v1, 0x8

    const/4 v5, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Lecf;->c()I

    move-result v1

    :goto_0
    const/4 v5, 0x7

    if-ltz v1, :cond_9

    const/4 v5, 0x7

    invoke-virtual {p0, v1}, Lecf;->b(I)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_8

    const/4 v5, 0x6

    if-gez v2, :cond_0

    const/4 v5, 0x7

    const-string v3, "-  "

    const-string v3, " - "

    const/4 v5, 0x3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    neg-int v2, v2

    goto :goto_1

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x6

    if-lez v3, :cond_1

    const/4 v5, 0x1

    const-string v3, "+  "

    const-string v3, " + "

    const/4 v5, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    const/4 v5, 0x6

    const/4 v3, 0x1

    const/4 v5, 0x4

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    if-eq v2, v3, :cond_5

    :cond_2
    const/4 v5, 0x5

    iget-object v4, p0, Lecf;->a:Ldcf;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x5

    if-eqz v2, :cond_7

    const/4 v5, 0x2

    iget-object v4, v4, Ldcf;->b:[I

    const/4 v5, 0x1

    aget v2, v4, v2

    if-nez v2, :cond_3

    const/4 v5, 0x6

    const/16 v2, 0x31

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_2

    :cond_3
    const/4 v5, 0x7

    if-ne v2, v3, :cond_4

    const/4 v5, 0x0

    const/16 v2, 0x61

    const/4 v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_2

    :cond_4
    const/4 v5, 0x4

    const-string v4, "^a"

    const-string v4, "a^"

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_8

    const/4 v5, 0x7

    if-ne v1, v3, :cond_6

    const/4 v5, 0x3

    const/16 v2, 0x78

    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    goto :goto_3

    :cond_6
    const/4 v5, 0x2

    const-string/jumbo v2, "x^"

    const-string/jumbo v2, "x^"

    const/4 v5, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    goto :goto_3

    :cond_7
    const/4 v5, 0x1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v5, 0x3

    throw v0

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x5

    goto/16 :goto_0

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
