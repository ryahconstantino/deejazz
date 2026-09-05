.class public Lg5;
.super Lc5;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg5$b;
    }
.end annotation


# instance fields
.field public f:I

.field public g:[Lh5;

.field public h:[Lh5;

.field public i:I

.field public j:Lg5$b;


# direct methods
.method public constructor <init>(Ld5;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lc5;-><init>(Ld5;)V

    const/4 v1, 0x4

    const/16 p1, 0x80

    const/4 v1, 0x0

    iput p1, p0, Lg5;->f:I

    const/4 v1, 0x1

    new-array v0, p1, [Lh5;

    const/4 v1, 0x3

    iput-object v0, p0, Lg5;->g:[Lh5;

    const/4 v1, 0x1

    new-array p1, p1, [Lh5;

    const/4 v1, 0x4

    iput-object p1, p0, Lg5;->h:[Lh5;

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput p1, p0, Lg5;->i:I

    const/4 v1, 0x2

    new-instance p1, Lg5$b;

    const/4 v1, 0x2

    invoke-direct {p1, p0, p0}, Lg5$b;-><init>(Lg5;Lg5;)V

    const/4 v1, 0x0

    iput-object p1, p0, Lg5;->j:Lg5$b;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(Le5;[Z)Lh5;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v10, 0x4

    move v1, p1

    move v1, p1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v10, 0x4

    iget v3, p0, Lg5;->i:I

    const/4 v10, 0x2

    if-ge v1, v3, :cond_8

    const/4 v10, 0x1

    iget-object v3, p0, Lg5;->g:[Lh5;

    const/4 v10, 0x7

    aget-object v4, v3, v1

    const/4 v10, 0x0

    iget v5, v4, Lh5;->b:I

    const/4 v10, 0x3

    aget-boolean v5, p2, v5

    const/4 v10, 0x5

    if-eqz v5, :cond_0

    const/4 v10, 0x6

    goto :goto_7

    :cond_0
    const/4 v10, 0x6

    iget-object v5, p0, Lg5;->j:Lg5$b;

    const/4 v10, 0x4

    iput-object v4, v5, Lg5$b;->a:Lh5;

    const/16 v4, 0x8

    const/4 v10, 0x3

    const/4 v6, 0x1

    const/4 v10, 0x2

    if-ne v2, v0, :cond_4

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v10, 0x4

    if-ltz v4, :cond_3

    const/4 v10, 0x6

    iget-object v3, v5, Lg5$b;->a:Lh5;

    const/4 v10, 0x5

    iget-object v3, v3, Lh5;->h:[F

    const/4 v10, 0x0

    aget v3, v3, v4

    const/4 v10, 0x7

    const/4 v7, 0x0

    const/4 v10, 0x1

    cmpl-float v8, v3, v7

    const/4 v10, 0x5

    if-lez v8, :cond_1

    const/4 v10, 0x5

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    cmpg-float v3, v3, v7

    const/4 v10, 0x3

    if-gez v3, :cond_2

    const/4 v10, 0x5

    goto :goto_3

    :cond_2
    const/4 v10, 0x1

    add-int/lit8 v4, v4, -0x1

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v10, 0x2

    move v6, p1

    move v6, p1

    :goto_3
    if-eqz v6, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_4
    const/4 v10, 0x0

    aget-object v3, v3, v2

    const/4 v10, 0x7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v10, 0x0

    if-ltz v4, :cond_6

    iget-object v7, v3, Lh5;->h:[F

    const/4 v10, 0x3

    aget v7, v7, v4

    const/4 v10, 0x0

    iget-object v8, v5, Lg5$b;->a:Lh5;

    const/4 v10, 0x0

    iget-object v8, v8, Lh5;->h:[F

    const/4 v10, 0x3

    aget v8, v8, v4

    const/4 v10, 0x2

    cmpl-float v9, v8, v7

    const/4 v10, 0x0

    if-nez v9, :cond_5

    const/4 v10, 0x0

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x7

    cmpg-float v3, v8, v7

    const/4 v10, 0x1

    if-gez v3, :cond_6

    const/4 v10, 0x5

    goto :goto_5

    :cond_6
    const/4 v10, 0x6

    move v6, p1

    move v6, p1

    :goto_5
    if-eqz v6, :cond_7

    :goto_6
    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    :cond_7
    :goto_7
    const/4 v10, 0x0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x6

    if-ne v2, v0, :cond_9

    const/4 v10, 0x3

    const/4 p1, 0x0

    const/4 v10, 0x2

    return-object p1

    :cond_9
    const/4 v10, 0x7

    iget-object p1, p0, Lg5;->g:[Lh5;

    const/4 v10, 0x6

    aget-object p1, p1, v2

    const/4 v10, 0x1

    return-object p1
.end method

.method public b(Lh5;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lg5;->j:Lg5$b;

    const/4 v3, 0x5

    iput-object p1, v0, Lg5$b;->a:Lh5;

    const/4 v3, 0x0

    iget-object v0, p1, Lh5;->h:[F

    const/4 v3, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v3, 0x0

    iget-object v0, p1, Lh5;->h:[F

    const/4 v3, 0x3

    iget v1, p1, Lh5;->d:I

    const/4 v3, 0x5

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x6

    aput v2, v0, v1

    const/4 v3, 0x5

    invoke-virtual {p0, p1}, Lg5;->m(Lh5;)V

    const/4 v3, 0x4

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput v0, p0, Lg5;->i:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lc5;->b:F

    const/4 v1, 0x6

    return-void
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lg5;->i:I

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public l(Le5;Lc5;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    iget-object v2, v1, Lc5;->a:Lh5;

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v3, v1, Lc5;->d:Lc5$a;

    invoke-interface {v3}, Lc5$a;->f()I

    move-result v4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    invoke-interface {v3, v6}, Lc5$a;->b(I)Lh5;

    move-result-object v7

    invoke-interface {v3, v6}, Lc5$a;->i(I)F

    move-result v8

    iget-object v9, v0, Lg5;->j:Lg5$b;

    iput-object v7, v9, Lg5$b;->a:Lh5;

    iget-boolean v10, v7, Lh5;->a:Z

    const v11, 0x38d1b717    # 1.0E-4f

    const/16 v12, 0x9

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_2

    iget-object v15, v9, Lg5$b;->a:Lh5;

    iget-object v15, v15, Lh5;->h:[F

    aget v16, v15, v10

    iget-object v5, v2, Lh5;->h:[F

    aget v5, v5, v10

    mul-float/2addr v5, v8

    add-float v5, v5, v16

    aput v5, v15, v10

    aget v5, v15, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v11

    if-gez v5, :cond_1

    iget-object v5, v9, Lg5$b;->a:Lh5;

    iget-object v5, v5, Lh5;->h:[F

    aput v13, v5, v10

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-eqz v14, :cond_3

    iget-object v5, v9, Lg5$b;->b:Lg5;

    iget-object v9, v9, Lg5$b;->a:Lh5;

    invoke-virtual {v5, v9}, Lg5;->n(Lh5;)V

    :cond_3
    const/4 v14, 0x0

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v12, :cond_7

    iget-object v10, v2, Lh5;->h:[F

    aget v10, v10, v5

    cmpl-float v15, v10, v13

    if-eqz v15, :cond_6

    mul-float/2addr v10, v8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpg-float v15, v15, v11

    if-gez v15, :cond_5

    move v10, v13

    move v10, v13

    :cond_5
    iget-object v15, v9, Lg5$b;->a:Lh5;

    iget-object v15, v15, Lh5;->h:[F

    aput v10, v15, v5

    goto :goto_4

    :cond_6
    iget-object v10, v9, Lg5$b;->a:Lh5;

    iget-object v10, v10, Lh5;->h:[F

    aput v13, v10, v5

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    invoke-virtual {v0, v7}, Lg5;->m(Lh5;)V

    :cond_8
    iget v5, v0, Lc5;->b:F

    iget v7, v1, Lc5;->b:F

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    iput v7, v0, Lc5;->b:F

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_9
    invoke-virtual {v0, v2}, Lg5;->n(Lh5;)V

    return-void
.end method

.method public final m(Lh5;)V
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lg5;->i:I

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    iget-object v2, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x7

    array-length v3, v2

    const/4 v5, 0x3

    if-le v0, v3, :cond_0

    const/4 v5, 0x6

    array-length v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v5, 0x6

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x2

    check-cast v0, [Lh5;

    const/4 v5, 0x0

    iput-object v0, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x6

    mul-int/lit8 v2, v2, 0x2

    const/4 v5, 0x3

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    check-cast v0, [Lh5;

    const/4 v5, 0x4

    iput-object v0, p0, Lg5;->h:[Lh5;

    :cond_0
    const/4 v5, 0x1

    iget-object v0, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x4

    iget v2, p0, Lg5;->i:I

    const/4 v5, 0x6

    aput-object p1, v0, v2

    add-int/2addr v2, v1

    const/4 v5, 0x1

    iput v2, p0, Lg5;->i:I

    const/4 v5, 0x2

    if-le v2, v1, :cond_2

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    const/4 v5, 0x5

    iget v0, v0, Lh5;->b:I

    iget v2, p1, Lh5;->b:I

    const/4 v5, 0x7

    if-le v0, v2, :cond_2

    const/4 v5, 0x4

    const/4 v0, 0x0

    const/4 v5, 0x0

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v5, 0x4

    iget v3, p0, Lg5;->i:I

    const/4 v5, 0x2

    if-ge v2, v3, :cond_1

    const/4 v5, 0x5

    iget-object v3, p0, Lg5;->h:[Lh5;

    const/4 v5, 0x0

    iget-object v4, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x4

    aget-object v4, v4, v2

    const/4 v5, 0x5

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    iget-object v2, p0, Lg5;->h:[Lh5;

    const/4 v5, 0x7

    new-instance v4, Lg5$a;

    const/4 v5, 0x2

    invoke-direct {v4, p0}, Lg5$a;-><init>(Lg5;)V

    const/4 v5, 0x3

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    const/4 v5, 0x6

    iget v2, p0, Lg5;->i:I

    const/4 v5, 0x1

    if-ge v0, v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x4

    iget-object v3, p0, Lg5;->h:[Lh5;

    const/4 v5, 0x4

    aget-object v3, v3, v0

    const/4 v5, 0x5

    aput-object v3, v2, v0

    const/4 v5, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x7

    iput-boolean v1, p1, Lh5;->a:Z

    const/4 v5, 0x4

    invoke-virtual {p1, p0}, Lh5;->a(Lc5;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final n(Lh5;)V
    .locals 6

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x3

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v5, 0x0

    iget v2, p0, Lg5;->i:I

    const/4 v5, 0x2

    if-ge v1, v2, :cond_2

    const/4 v5, 0x3

    iget-object v2, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x1

    aget-object v2, v2, v1

    const/4 v5, 0x5

    if-ne v2, p1, :cond_1

    :goto_1
    const/4 v5, 0x7

    iget v2, p0, Lg5;->i:I

    const/4 v5, 0x7

    add-int/lit8 v3, v2, -0x1

    const/4 v5, 0x2

    if-ge v1, v3, :cond_0

    const/4 v5, 0x4

    iget-object v2, p0, Lg5;->g:[Lh5;

    const/4 v5, 0x0

    add-int/lit8 v3, v1, 0x1

    const/4 v5, 0x0

    aget-object v4, v2, v3

    const/4 v5, 0x2

    aput-object v4, v2, v1

    const/4 v5, 0x6

    move v1, v3

    move v1, v3

    const/4 v5, 0x4

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x1

    iput v2, p0, Lg5;->i:I

    const/4 v5, 0x3

    iput-boolean v0, p1, Lh5;->a:Z

    return-void

    :cond_1
    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x6

    const-string v1, " goal -> ("

    const/4 v4, 0x5

    invoke-static {v0, v1}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget v1, p0, Lc5;->b:F

    const/4 v4, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v1, "  :)"

    const-string v1, ") : "

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    iget v2, p0, Lg5;->i:I

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lg5;->g:[Lh5;

    const/4 v4, 0x7

    aget-object v2, v2, v1

    const/4 v4, 0x4

    iget-object v3, p0, Lg5;->j:Lg5$b;

    const/4 v4, 0x6

    iput-object v2, v3, Lg5$b;->a:Lh5;

    const/4 v4, 0x0

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x2

    iget-object v2, p0, Lg5;->j:Lg5$b;

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v2, " "

    const-string v2, " "

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method
