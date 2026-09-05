.class public Lb5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc5$a;


# instance fields
.field public a:I

.field public final b:Lc5;

.field public final c:Ld5;

.field public d:I

.field public e:[I

.field public f:[I

.field public g:[F

.field public h:I

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Lc5;Ld5;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x4

    iput v0, p0, Lb5;->a:I

    const/4 v3, 0x7

    const/16 v1, 0x8

    const/4 v3, 0x3

    iput v1, p0, Lb5;->d:I

    const/4 v3, 0x4

    new-array v2, v1, [I

    const/4 v3, 0x4

    iput-object v2, p0, Lb5;->e:[I

    const/4 v3, 0x7

    new-array v2, v1, [I

    const/4 v3, 0x6

    iput-object v2, p0, Lb5;->f:[I

    const/4 v3, 0x0

    new-array v1, v1, [F

    const/4 v3, 0x5

    iput-object v1, p0, Lb5;->g:[F

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x0

    iput v1, p0, Lb5;->h:I

    const/4 v3, 0x2

    iput v1, p0, Lb5;->i:I

    const/4 v3, 0x1

    iput-boolean v0, p0, Lb5;->j:Z

    const/4 v3, 0x4

    iput-object p1, p0, Lb5;->b:Lc5;

    const/4 v3, 0x4

    iput-object p2, p0, Lb5;->c:Ld5;

    return-void
.end method


# virtual methods
.method public a(Lh5;)Z
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lb5;->h:I

    const/4 v6, 0x2

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    return v2

    :cond_0
    move v3, v2

    move v3, v2

    :goto_0
    const/4 v6, 0x4

    if-eq v0, v1, :cond_2

    const/4 v6, 0x0

    iget v4, p0, Lb5;->a:I

    const/4 v6, 0x1

    if-ge v3, v4, :cond_2

    const/4 v6, 0x1

    iget-object v4, p0, Lb5;->e:[I

    const/4 v6, 0x6

    aget v4, v4, v0

    const/4 v6, 0x3

    iget v5, p1, Lh5;->b:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x2

    return p1

    :cond_1
    const/4 v6, 0x2

    iget-object v4, p0, Lb5;->f:[I

    const/4 v6, 0x2

    aget v0, v4, v0

    const/4 v6, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x5

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    return v2
.end method

.method public b(I)Lh5;
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lb5;->h:I

    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x5

    if-eq v0, v2, :cond_1

    const/4 v3, 0x1

    iget v2, p0, Lb5;->a:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, p0, Lb5;->c:Ld5;

    const/4 v3, 0x2

    iget-object p1, p1, Ld5;->d:[Lh5;

    const/4 v3, 0x7

    iget-object v1, p0, Lb5;->e:[I

    const/4 v3, 0x1

    aget v0, v1, v0

    const/4 v3, 0x7

    aget-object p1, p1, v0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v2, p0, Lb5;->f:[I

    const/4 v3, 0x4

    aget v0, v2, v0

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x1

    return-object p1
.end method

.method public c(Lh5;FZ)V
    .locals 12

    const/4 v11, 0x0

    const v0, -0x457ced91    # -0.001f

    cmpl-float v1, p2, v0

    const/4 v11, 0x3

    const v2, 0x3a83126f    # 0.001f

    const/4 v11, 0x2

    if-lez v1, :cond_0

    const/4 v11, 0x2

    cmpg-float v1, p2, v2

    const/4 v11, 0x3

    if-gez v1, :cond_0

    const/4 v11, 0x3

    return-void

    :cond_0
    const/4 v11, 0x6

    iget v1, p0, Lb5;->h:I

    const/4 v11, 0x4

    const/4 v3, 0x0

    const/4 v11, 0x6

    const/4 v4, -0x1

    const/4 v11, 0x4

    const/4 v5, 0x1

    const/4 v11, 0x3

    if-ne v1, v4, :cond_2

    const/4 v11, 0x2

    iput v3, p0, Lb5;->h:I

    iget-object p3, p0, Lb5;->g:[F

    aput p2, p3, v3

    iget-object p2, p0, Lb5;->e:[I

    const/4 v11, 0x3

    iget p3, p1, Lh5;->b:I

    const/4 v11, 0x7

    aput p3, p2, v3

    const/4 v11, 0x3

    iget-object p2, p0, Lb5;->f:[I

    const/4 v11, 0x5

    aput v4, p2, v3

    const/4 v11, 0x2

    iget p2, p1, Lh5;->l:I

    add-int/2addr p2, v5

    const/4 v11, 0x0

    iput p2, p1, Lh5;->l:I

    const/4 v11, 0x0

    iget-object p2, p0, Lb5;->b:Lc5;

    const/4 v11, 0x0

    invoke-virtual {p1, p2}, Lh5;->a(Lc5;)V

    iget p1, p0, Lb5;->a:I

    const/4 v11, 0x2

    add-int/2addr p1, v5

    const/4 v11, 0x0

    iput p1, p0, Lb5;->a:I

    const/4 v11, 0x6

    iget-boolean p1, p0, Lb5;->j:Z

    if-nez p1, :cond_1

    const/4 v11, 0x3

    iget p1, p0, Lb5;->i:I

    const/4 v11, 0x0

    add-int/2addr p1, v5

    const/4 v11, 0x7

    iput p1, p0, Lb5;->i:I

    const/4 v11, 0x3

    iget-object p2, p0, Lb5;->e:[I

    const/4 v11, 0x0

    array-length p3, p2

    const/4 v11, 0x1

    if-lt p1, p3, :cond_1

    const/4 v11, 0x6

    iput-boolean v5, p0, Lb5;->j:Z

    const/4 v11, 0x2

    array-length p1, p2

    const/4 v11, 0x2

    sub-int/2addr p1, v5

    iput p1, p0, Lb5;->i:I

    :cond_1
    const/4 v11, 0x0

    return-void

    :cond_2
    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    const/4 v11, 0x2

    move v7, v4

    move v7, v4

    :goto_0
    const/4 v11, 0x4

    if-eq v1, v4, :cond_a

    const/4 v11, 0x4

    iget v8, p0, Lb5;->a:I

    const/4 v11, 0x2

    if-ge v6, v8, :cond_a

    const/4 v11, 0x5

    iget-object v8, p0, Lb5;->e:[I

    const/4 v11, 0x3

    aget v9, v8, v1

    const/4 v11, 0x4

    iget v10, p1, Lh5;->b:I

    const/4 v11, 0x7

    if-ne v9, v10, :cond_8

    const/4 v11, 0x5

    iget-object v3, p0, Lb5;->g:[F

    const/4 v11, 0x5

    aget v4, v3, v1

    const/4 v11, 0x3

    add-float/2addr v4, p2

    const/4 v11, 0x4

    cmpl-float p2, v4, v0

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v11, 0x7

    if-lez p2, :cond_3

    const/4 v11, 0x7

    cmpg-float p2, v4, v2

    const/4 v11, 0x7

    if-gez p2, :cond_3

    const/4 v11, 0x5

    move v4, v0

    move v4, v0

    :cond_3
    aput v4, v3, v1

    const/4 v11, 0x2

    cmpl-float p2, v4, v0

    const/4 v11, 0x3

    if-nez p2, :cond_7

    const/4 v11, 0x4

    iget p2, p0, Lb5;->h:I

    const/4 v11, 0x5

    if-ne v1, p2, :cond_4

    const/4 v11, 0x4

    iget-object p2, p0, Lb5;->f:[I

    const/4 v11, 0x2

    aget p2, p2, v1

    const/4 v11, 0x1

    iput p2, p0, Lb5;->h:I

    const/4 v11, 0x2

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    iget-object p2, p0, Lb5;->f:[I

    const/4 v11, 0x4

    aget v0, p2, v1

    const/4 v11, 0x0

    aput v0, p2, v7

    :goto_1
    const/4 v11, 0x2

    if-eqz p3, :cond_5

    const/4 v11, 0x0

    iget-object p2, p0, Lb5;->b:Lc5;

    const/4 v11, 0x6

    invoke-virtual {p1, p2}, Lh5;->b(Lc5;)V

    :cond_5
    const/4 v11, 0x2

    iget-boolean p2, p0, Lb5;->j:Z

    const/4 v11, 0x4

    if-eqz p2, :cond_6

    const/4 v11, 0x4

    iput v1, p0, Lb5;->i:I

    :cond_6
    const/4 v11, 0x4

    iget p2, p1, Lh5;->l:I

    const/4 v11, 0x1

    sub-int/2addr p2, v5

    const/4 v11, 0x4

    iput p2, p1, Lh5;->l:I

    const/4 v11, 0x0

    iget p1, p0, Lb5;->a:I

    const/4 v11, 0x2

    sub-int/2addr p1, v5

    iput p1, p0, Lb5;->a:I

    :cond_7
    const/4 v11, 0x4

    return-void

    :cond_8
    const/4 v11, 0x4

    aget v8, v8, v1

    const/4 v11, 0x5

    if-ge v8, v10, :cond_9

    const/4 v11, 0x0

    move v7, v1

    :cond_9
    const/4 v11, 0x3

    iget-object v8, p0, Lb5;->f:[I

    const/4 v11, 0x6

    aget v1, v8, v1

    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_a
    const/4 v11, 0x1

    iget p3, p0, Lb5;->i:I

    const/4 v11, 0x4

    add-int/lit8 v0, p3, 0x1

    const/4 v11, 0x0

    iget-boolean v1, p0, Lb5;->j:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_c

    const/4 v11, 0x1

    iget-object v0, p0, Lb5;->e:[I

    const/4 v11, 0x6

    aget v1, v0, p3

    const/4 v11, 0x3

    if-ne v1, v4, :cond_b

    const/4 v11, 0x5

    goto :goto_2

    :cond_b
    const/4 v11, 0x2

    array-length p3, v0

    const/4 v11, 0x1

    goto :goto_2

    :cond_c
    const/4 v11, 0x1

    move p3, v0

    move p3, v0

    :goto_2
    const/4 v11, 0x6

    iget-object v0, p0, Lb5;->e:[I

    array-length v1, v0

    const/4 v11, 0x4

    if-lt p3, v1, :cond_e

    const/4 v11, 0x4

    iget v1, p0, Lb5;->a:I

    const/4 v11, 0x6

    array-length v0, v0

    const/4 v11, 0x1

    if-ge v1, v0, :cond_e

    const/4 v11, 0x6

    move v0, v3

    move v0, v3

    :goto_3
    const/4 v11, 0x6

    iget-object v1, p0, Lb5;->e:[I

    const/4 v11, 0x4

    array-length v2, v1

    const/4 v11, 0x0

    if-ge v0, v2, :cond_e

    const/4 v11, 0x7

    aget v1, v1, v0

    const/4 v11, 0x3

    if-ne v1, v4, :cond_d

    move p3, v0

    move p3, v0

    const/4 v11, 0x5

    goto :goto_4

    :cond_d
    const/4 v11, 0x7

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_4
    iget-object v0, p0, Lb5;->e:[I

    const/4 v11, 0x0

    array-length v1, v0

    const/4 v11, 0x4

    if-lt p3, v1, :cond_f

    array-length p3, v0

    const/4 v11, 0x1

    iget v0, p0, Lb5;->d:I

    const/4 v11, 0x7

    mul-int/lit8 v0, v0, 0x2

    const/4 v11, 0x0

    iput v0, p0, Lb5;->d:I

    const/4 v11, 0x1

    iput-boolean v3, p0, Lb5;->j:Z

    const/4 v11, 0x6

    add-int/lit8 v1, p3, -0x1

    const/4 v11, 0x3

    iput v1, p0, Lb5;->i:I

    const/4 v11, 0x7

    iget-object v1, p0, Lb5;->g:[F

    const/4 v11, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    const/4 v11, 0x7

    iput-object v0, p0, Lb5;->g:[F

    const/4 v11, 0x0

    iget-object v0, p0, Lb5;->e:[I

    const/4 v11, 0x4

    iget v1, p0, Lb5;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v11, 0x1

    iput-object v0, p0, Lb5;->e:[I

    const/4 v11, 0x4

    iget-object v0, p0, Lb5;->f:[I

    iget v1, p0, Lb5;->d:I

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v11, 0x2

    iput-object v0, p0, Lb5;->f:[I

    :cond_f
    const/4 v11, 0x2

    iget-object v0, p0, Lb5;->e:[I

    const/4 v11, 0x0

    iget v1, p1, Lh5;->b:I

    const/4 v11, 0x5

    aput v1, v0, p3

    const/4 v11, 0x0

    iget-object v0, p0, Lb5;->g:[F

    const/4 v11, 0x7

    aput p2, v0, p3

    const/4 v11, 0x6

    if-eq v7, v4, :cond_10

    iget-object p2, p0, Lb5;->f:[I

    const/4 v11, 0x7

    aget v0, p2, v7

    const/4 v11, 0x4

    aput v0, p2, p3

    const/4 v11, 0x7

    aput p3, p2, v7

    const/4 v11, 0x4

    goto :goto_5

    :cond_10
    const/4 v11, 0x3

    iget-object p2, p0, Lb5;->f:[I

    const/4 v11, 0x4

    iget v0, p0, Lb5;->h:I

    const/4 v11, 0x5

    aput v0, p2, p3

    const/4 v11, 0x2

    iput p3, p0, Lb5;->h:I

    :goto_5
    const/4 v11, 0x0

    iget p2, p1, Lh5;->l:I

    const/4 v11, 0x1

    add-int/2addr p2, v5

    const/4 v11, 0x3

    iput p2, p1, Lh5;->l:I

    const/4 v11, 0x1

    iget-object p2, p0, Lb5;->b:Lc5;

    invoke-virtual {p1, p2}, Lh5;->a(Lc5;)V

    const/4 v11, 0x2

    iget p1, p0, Lb5;->a:I

    const/4 v11, 0x7

    add-int/2addr p1, v5

    const/4 v11, 0x5

    iput p1, p0, Lb5;->a:I

    const/4 v11, 0x3

    iget-boolean p1, p0, Lb5;->j:Z

    const/4 v11, 0x2

    if-nez p1, :cond_11

    const/4 v11, 0x2

    iget p1, p0, Lb5;->i:I

    const/4 v11, 0x1

    add-int/2addr p1, v5

    const/4 v11, 0x3

    iput p1, p0, Lb5;->i:I

    :cond_11
    const/4 v11, 0x5

    iget p1, p0, Lb5;->i:I

    const/4 v11, 0x4

    iget-object p2, p0, Lb5;->e:[I

    const/4 v11, 0x3

    array-length p3, p2

    const/4 v11, 0x2

    if-lt p1, p3, :cond_12

    const/4 v11, 0x3

    iput-boolean v5, p0, Lb5;->j:Z

    const/4 v11, 0x2

    array-length p1, p2

    const/4 v11, 0x7

    sub-int/2addr p1, v5

    const/4 v11, 0x5

    iput p1, p0, Lb5;->i:I

    :cond_12
    const/4 v11, 0x2

    return-void
.end method

.method public final clear()V
    .locals 6

    const/4 v5, 0x1

    iget v0, p0, Lb5;->h:I

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x5

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v5, 0x7

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x0

    iget v4, p0, Lb5;->a:I

    const/4 v5, 0x6

    if-ge v2, v4, :cond_1

    iget-object v3, p0, Lb5;->c:Ld5;

    const/4 v5, 0x3

    iget-object v3, v3, Ld5;->d:[Lh5;

    const/4 v5, 0x3

    iget-object v4, p0, Lb5;->e:[I

    const/4 v5, 0x0

    aget v4, v4, v0

    aget-object v3, v3, v4

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iget-object v4, p0, Lb5;->b:Lc5;

    const/4 v5, 0x4

    invoke-virtual {v3, v4}, Lh5;->b(Lc5;)V

    :cond_0
    const/4 v5, 0x7

    iget-object v3, p0, Lb5;->f:[I

    const/4 v5, 0x0

    aget v0, v3, v0

    const/4 v5, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    iput v3, p0, Lb5;->h:I

    const/4 v5, 0x4

    iput v3, p0, Lb5;->i:I

    const/4 v5, 0x0

    iput-boolean v1, p0, Lb5;->j:Z

    const/4 v5, 0x5

    iput v1, p0, Lb5;->a:I

    const/4 v5, 0x4

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v5, 0x4

    iget v0, p0, Lb5;->h:I

    const/4 v5, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v5, 0x2

    if-eq v0, v2, :cond_0

    const/4 v5, 0x5

    iget v2, p0, Lb5;->a:I

    const/4 v5, 0x0

    if-ge v1, v2, :cond_0

    const/4 v5, 0x6

    iget-object v2, p0, Lb5;->g:[F

    const/4 v5, 0x0

    aget v3, v2, v0

    const/4 v5, 0x4

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x1

    mul-float/2addr v3, v4

    const/4 v5, 0x6

    aput v3, v2, v0

    const/4 v5, 0x0

    iget-object v2, p0, Lb5;->f:[I

    const/4 v5, 0x7

    aget v0, v2, v0

    const/4 v5, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public final e(Lh5;Z)F
    .locals 9

    const/4 v8, 0x5

    iget v0, p0, Lb5;->h:I

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v2, -0x1

    const/4 v8, 0x6

    if-ne v0, v2, :cond_0

    const/4 v8, 0x1

    return v1

    :cond_0
    const/4 v3, 0x0

    move v8, v3

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    if-eq v0, v2, :cond_5

    const/4 v8, 0x2

    iget v5, p0, Lb5;->a:I

    const/4 v8, 0x3

    if-ge v3, v5, :cond_5

    const/4 v8, 0x2

    iget-object v5, p0, Lb5;->e:[I

    const/4 v8, 0x5

    aget v5, v5, v0

    const/4 v8, 0x7

    iget v6, p1, Lh5;->b:I

    const/4 v8, 0x0

    if-ne v5, v6, :cond_4

    const/4 v8, 0x2

    iget v1, p0, Lb5;->h:I

    const/4 v8, 0x6

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lb5;->f:[I

    const/4 v8, 0x4

    aget v1, v1, v0

    const/4 v8, 0x4

    iput v1, p0, Lb5;->h:I

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    iget-object v1, p0, Lb5;->f:[I

    const/4 v8, 0x3

    aget v3, v1, v0

    const/4 v8, 0x5

    aput v3, v1, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz p2, :cond_2

    const/4 v8, 0x7

    iget-object p2, p0, Lb5;->b:Lc5;

    const/4 v8, 0x6

    invoke-virtual {p1, p2}, Lh5;->b(Lc5;)V

    :cond_2
    const/4 v8, 0x2

    iget p2, p1, Lh5;->l:I

    const/4 v8, 0x3

    add-int/2addr p2, v2

    const/4 v8, 0x3

    iput p2, p1, Lh5;->l:I

    const/4 v8, 0x0

    iget p1, p0, Lb5;->a:I

    const/4 v8, 0x7

    add-int/2addr p1, v2

    const/4 v8, 0x7

    iput p1, p0, Lb5;->a:I

    const/4 v8, 0x3

    iget-object p1, p0, Lb5;->e:[I

    const/4 v8, 0x7

    aput v2, p1, v0

    const/4 v8, 0x0

    iget-boolean p1, p0, Lb5;->j:Z

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iput v0, p0, Lb5;->i:I

    :cond_3
    const/4 v8, 0x5

    iget-object p1, p0, Lb5;->g:[F

    const/4 v8, 0x6

    aget p1, p1, v0

    const/4 v8, 0x0

    return p1

    :cond_4
    const/4 v8, 0x6

    iget-object v4, p0, Lb5;->f:[I

    const/4 v8, 0x6

    aget v4, v4, v0

    const/4 v8, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x4

    move v7, v4

    move v7, v4

    const/4 v8, 0x1

    move v4, v0

    move v4, v0

    const/4 v8, 0x3

    move v0, v7

    move v0, v7

    const/4 v8, 0x7

    goto :goto_0

    :cond_5
    return v1
.end method

.method public f()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lb5;->a:I

    const/4 v1, 0x7

    return v0
.end method

.method public g(Lc5;Z)F
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p1, Lc5;->a:Lh5;

    const/4 v5, 0x2

    invoke-virtual {p0, v0}, Lb5;->j(Lh5;)F

    move-result v0

    const/4 v5, 0x0

    iget-object v1, p1, Lc5;->a:Lh5;

    const/4 v5, 0x4

    invoke-virtual {p0, v1, p2}, Lb5;->e(Lh5;Z)F

    const/4 v5, 0x7

    iget-object p1, p1, Lc5;->d:Lc5$a;

    const/4 v5, 0x6

    invoke-interface {p1}, Lc5$a;->f()I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Lc5$a;->b(I)Lh5;

    move-result-object v3

    const/4 v5, 0x4

    invoke-interface {p1, v3}, Lc5$a;->j(Lh5;)F

    move-result v4

    const/4 v5, 0x0

    mul-float/2addr v4, v0

    const/4 v5, 0x3

    invoke-virtual {p0, v3, v4, p2}, Lb5;->c(Lh5;FZ)V

    const/4 v5, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return v0
.end method

.method public final h(Lh5;F)V
    .locals 10

    const/4 v9, 0x4

    const/4 v0, 0x0

    const/4 v9, 0x6

    cmpl-float v0, p2, v0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x0

    invoke-virtual {p0, p1, v1}, Lb5;->e(Lh5;Z)F

    const/4 v9, 0x1

    return-void

    :cond_0
    const/4 v9, 0x4

    iget v0, p0, Lb5;->h:I

    const/4 v9, 0x6

    const/4 v2, 0x0

    const/4 v9, 0x7

    const/4 v3, -0x1

    const/4 v9, 0x0

    if-ne v0, v3, :cond_2

    const/4 v9, 0x4

    iput v2, p0, Lb5;->h:I

    iget-object v0, p0, Lb5;->g:[F

    const/4 v9, 0x3

    aput p2, v0, v2

    const/4 v9, 0x0

    iget-object p2, p0, Lb5;->e:[I

    const/4 v9, 0x6

    iget v0, p1, Lh5;->b:I

    const/4 v9, 0x3

    aput v0, p2, v2

    const/4 v9, 0x4

    iget-object p2, p0, Lb5;->f:[I

    const/4 v9, 0x0

    aput v3, p2, v2

    const/4 v9, 0x1

    iget p2, p1, Lh5;->l:I

    const/4 v9, 0x7

    add-int/2addr p2, v1

    const/4 v9, 0x6

    iput p2, p1, Lh5;->l:I

    const/4 v9, 0x5

    iget-object p2, p0, Lb5;->b:Lc5;

    const/4 v9, 0x5

    invoke-virtual {p1, p2}, Lh5;->a(Lc5;)V

    const/4 v9, 0x2

    iget p1, p0, Lb5;->a:I

    const/4 v9, 0x3

    add-int/2addr p1, v1

    const/4 v9, 0x0

    iput p1, p0, Lb5;->a:I

    const/4 v9, 0x7

    iget-boolean p1, p0, Lb5;->j:Z

    const/4 v9, 0x0

    if-nez p1, :cond_1

    const/4 v9, 0x7

    iget p1, p0, Lb5;->i:I

    const/4 v9, 0x7

    add-int/2addr p1, v1

    const/4 v9, 0x0

    iput p1, p0, Lb5;->i:I

    const/4 v9, 0x3

    iget-object p2, p0, Lb5;->e:[I

    const/4 v9, 0x7

    array-length v0, p2

    const/4 v9, 0x1

    if-lt p1, v0, :cond_1

    const/4 v9, 0x6

    iput-boolean v1, p0, Lb5;->j:Z

    const/4 v9, 0x0

    array-length p1, p2

    const/4 v9, 0x2

    sub-int/2addr p1, v1

    const/4 v9, 0x3

    iput p1, p0, Lb5;->i:I

    :cond_1
    const/4 v9, 0x0

    return-void

    :cond_2
    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    const/4 v9, 0x2

    move v5, v3

    move v5, v3

    :goto_0
    const/4 v9, 0x5

    if-eq v0, v3, :cond_5

    const/4 v9, 0x5

    iget v6, p0, Lb5;->a:I

    const/4 v9, 0x1

    if-ge v4, v6, :cond_5

    const/4 v9, 0x3

    iget-object v6, p0, Lb5;->e:[I

    const/4 v9, 0x0

    aget v7, v6, v0

    const/4 v9, 0x5

    iget v8, p1, Lh5;->b:I

    const/4 v9, 0x2

    if-ne v7, v8, :cond_3

    iget-object p1, p0, Lb5;->g:[F

    const/4 v9, 0x4

    aput p2, p1, v0

    const/4 v9, 0x6

    return-void

    :cond_3
    const/4 v9, 0x2

    aget v6, v6, v0

    const/4 v9, 0x0

    if-ge v6, v8, :cond_4

    const/4 v9, 0x5

    move v5, v0

    move v5, v0

    :cond_4
    const/4 v9, 0x1

    iget-object v6, p0, Lb5;->f:[I

    const/4 v9, 0x3

    aget v0, v6, v0

    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_5
    const/4 v9, 0x6

    iget v0, p0, Lb5;->i:I

    const/4 v9, 0x5

    add-int/lit8 v4, v0, 0x1

    const/4 v9, 0x4

    iget-boolean v6, p0, Lb5;->j:Z

    const/4 v9, 0x5

    if-eqz v6, :cond_7

    const/4 v9, 0x7

    iget-object v4, p0, Lb5;->e:[I

    const/4 v9, 0x0

    aget v6, v4, v0

    const/4 v9, 0x3

    if-ne v6, v3, :cond_6

    const/4 v9, 0x6

    goto :goto_1

    :cond_6
    const/4 v9, 0x1

    array-length v0, v4

    const/4 v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v9, 0x2

    move v0, v4

    move v0, v4

    :goto_1
    const/4 v9, 0x0

    iget-object v4, p0, Lb5;->e:[I

    const/4 v9, 0x1

    array-length v6, v4

    const/4 v9, 0x4

    if-lt v0, v6, :cond_9

    const/4 v9, 0x5

    iget v6, p0, Lb5;->a:I

    const/4 v9, 0x2

    array-length v4, v4

    const/4 v9, 0x1

    if-ge v6, v4, :cond_9

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    :goto_2
    const/4 v9, 0x5

    iget-object v6, p0, Lb5;->e:[I

    const/4 v9, 0x2

    array-length v7, v6

    const/4 v9, 0x3

    if-ge v4, v7, :cond_9

    const/4 v9, 0x6

    aget v6, v6, v4

    const/4 v9, 0x7

    if-ne v6, v3, :cond_8

    const/4 v9, 0x3

    move v0, v4

    move v0, v4

    const/4 v9, 0x1

    goto :goto_3

    :cond_8
    const/4 v9, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x7

    goto :goto_2

    :cond_9
    :goto_3
    const/4 v9, 0x6

    iget-object v4, p0, Lb5;->e:[I

    const/4 v9, 0x5

    array-length v6, v4

    const/4 v9, 0x2

    if-lt v0, v6, :cond_a

    const/4 v9, 0x0

    array-length v0, v4

    const/4 v9, 0x0

    iget v4, p0, Lb5;->d:I

    const/4 v9, 0x7

    mul-int/lit8 v4, v4, 0x2

    const/4 v9, 0x5

    iput v4, p0, Lb5;->d:I

    const/4 v9, 0x7

    iput-boolean v2, p0, Lb5;->j:Z

    const/4 v9, 0x6

    add-int/lit8 v2, v0, -0x1

    const/4 v9, 0x0

    iput v2, p0, Lb5;->i:I

    const/4 v9, 0x5

    iget-object v2, p0, Lb5;->g:[F

    const/4 v9, 0x4

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    const/4 v9, 0x3

    iput-object v2, p0, Lb5;->g:[F

    const/4 v9, 0x6

    iget-object v2, p0, Lb5;->e:[I

    iget v4, p0, Lb5;->d:I

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v9, 0x3

    iput-object v2, p0, Lb5;->e:[I

    iget-object v2, p0, Lb5;->f:[I

    const/4 v9, 0x1

    iget v4, p0, Lb5;->d:I

    const/4 v9, 0x6

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/4 v9, 0x7

    iput-object v2, p0, Lb5;->f:[I

    :cond_a
    const/4 v9, 0x1

    iget-object v2, p0, Lb5;->e:[I

    const/4 v9, 0x1

    iget v4, p1, Lh5;->b:I

    const/4 v9, 0x0

    aput v4, v2, v0

    const/4 v9, 0x0

    iget-object v2, p0, Lb5;->g:[F

    const/4 v9, 0x4

    aput p2, v2, v0

    const/4 v9, 0x5

    if-eq v5, v3, :cond_b

    const/4 v9, 0x6

    iget-object p2, p0, Lb5;->f:[I

    const/4 v9, 0x1

    aget v2, p2, v5

    const/4 v9, 0x3

    aput v2, p2, v0

    const/4 v9, 0x4

    aput v0, p2, v5

    const/4 v9, 0x5

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lb5;->f:[I

    const/4 v9, 0x2

    iget v2, p0, Lb5;->h:I

    const/4 v9, 0x2

    aput v2, p2, v0

    const/4 v9, 0x5

    iput v0, p0, Lb5;->h:I

    :goto_4
    iget p2, p1, Lh5;->l:I

    const/4 v9, 0x7

    add-int/2addr p2, v1

    const/4 v9, 0x4

    iput p2, p1, Lh5;->l:I

    const/4 v9, 0x1

    iget-object p2, p0, Lb5;->b:Lc5;

    const/4 v9, 0x2

    invoke-virtual {p1, p2}, Lh5;->a(Lc5;)V

    const/4 v9, 0x0

    iget p1, p0, Lb5;->a:I

    const/4 v9, 0x2

    add-int/2addr p1, v1

    const/4 v9, 0x7

    iput p1, p0, Lb5;->a:I

    const/4 v9, 0x0

    iget-boolean p2, p0, Lb5;->j:Z

    const/4 v9, 0x6

    if-nez p2, :cond_c

    const/4 v9, 0x7

    iget p2, p0, Lb5;->i:I

    const/4 v9, 0x4

    add-int/2addr p2, v1

    const/4 v9, 0x6

    iput p2, p0, Lb5;->i:I

    :cond_c
    const/4 v9, 0x4

    iget-object p2, p0, Lb5;->e:[I

    const/4 v9, 0x1

    array-length v0, p2

    const/4 v9, 0x1

    if-lt p1, v0, :cond_d

    const/4 v9, 0x3

    iput-boolean v1, p0, Lb5;->j:Z

    :cond_d
    const/4 v9, 0x5

    iget p1, p0, Lb5;->i:I

    const/4 v9, 0x0

    array-length v0, p2

    const/4 v9, 0x1

    if-lt p1, v0, :cond_e

    const/4 v9, 0x1

    iput-boolean v1, p0, Lb5;->j:Z

    const/4 v9, 0x7

    array-length p1, p2

    const/4 v9, 0x3

    sub-int/2addr p1, v1

    const/4 v9, 0x0

    iput p1, p0, Lb5;->i:I

    :cond_e
    const/4 v9, 0x6

    return-void
.end method

.method public i(I)F
    .locals 4

    const/4 v3, 0x7

    iget v0, p0, Lb5;->h:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x6

    if-eq v0, v2, :cond_1

    const/4 v3, 0x7

    iget v2, p0, Lb5;->a:I

    const/4 v3, 0x2

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x6

    iget-object p1, p0, Lb5;->g:[F

    const/4 v3, 0x0

    aget p1, p1, v0

    const/4 v3, 0x5

    return p1

    :cond_0
    const/4 v3, 0x6

    iget-object v2, p0, Lb5;->f:[I

    const/4 v3, 0x2

    aget v0, v2, v0

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method public final j(Lh5;)F
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lb5;->h:I

    const/4 v4, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x4

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    iget v2, p0, Lb5;->a:I

    if-ge v1, v2, :cond_1

    const/4 v4, 0x6

    iget-object v2, p0, Lb5;->e:[I

    const/4 v4, 0x6

    aget v2, v2, v0

    const/4 v4, 0x1

    iget v3, p1, Lh5;->b:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    const/4 v4, 0x5

    iget-object p1, p0, Lb5;->g:[F

    const/4 v4, 0x7

    aget p1, p1, v0

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x0

    iget-object v2, p0, Lb5;->f:[I

    const/4 v4, 0x5

    aget v0, v2, v0

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 p1, 0x0

    const/4 v4, 0x1

    return p1
.end method

.method public k(F)V
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Lb5;->h:I

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_0

    const/4 v4, 0x0

    iget v2, p0, Lb5;->a:I

    const/4 v4, 0x3

    if-ge v1, v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lb5;->g:[F

    const/4 v4, 0x4

    aget v3, v2, v0

    const/4 v4, 0x5

    div-float/2addr v3, p1

    aput v3, v2, v0

    const/4 v4, 0x7

    iget-object v2, p0, Lb5;->f:[I

    const/4 v4, 0x5

    aget v0, v2, v0

    const/4 v4, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    iget v0, p0, Lb5;->h:I

    const/4 v5, 0x5

    const-string v1, ""

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x6

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq v0, v3, :cond_0

    const/4 v5, 0x6

    iget v3, p0, Lb5;->a:I

    const/4 v5, 0x5

    if-ge v2, v3, :cond_0

    const/4 v5, 0x4

    const-string v3, " >- "

    const-string v3, " -> "

    const/4 v5, 0x3

    invoke-static {v1, v3}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v3, p0, Lb5;->g:[F

    const/4 v5, 0x6

    aget v3, v3, v0

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, ":  "

    const-string v3, " : "

    const/4 v5, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v1}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v3, p0, Lb5;->c:Ld5;

    const/4 v5, 0x6

    iget-object v3, v3, Ld5;->d:[Lh5;

    const/4 v5, 0x4

    iget-object v4, p0, Lb5;->e:[I

    const/4 v5, 0x3

    aget v4, v4, v0

    const/4 v5, 0x7

    aget-object v3, v3, v4

    const/4 v5, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v3, p0, Lb5;->f:[I

    const/4 v5, 0x1

    aget v0, v3, v0

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-object v1
.end method
