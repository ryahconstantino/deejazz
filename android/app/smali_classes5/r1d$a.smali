.class public final Lr1d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La6d;

.field public final b:[I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, La6d;

    const/4 v1, 0x4

    invoke-direct {v0}, La6d;-><init>()V

    const/4 v1, 0x3

    iput-object v0, p0, Lr1d$a;->a:La6d;

    const/4 v1, 0x7

    const/16 v0, 0x100

    const/4 v1, 0x6

    new-array v0, v0, [I

    const/4 v1, 0x6

    iput-object v0, p0, Lr1d$a;->b:[I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lr1d$a;->d:I

    const/4 v2, 0x4

    iput v0, p0, Lr1d$a;->e:I

    const/4 v2, 0x6

    iput v0, p0, Lr1d$a;->f:I

    const/4 v2, 0x2

    iput v0, p0, Lr1d$a;->g:I

    const/4 v2, 0x4

    iput v0, p0, Lr1d$a;->h:I

    const/4 v2, 0x0

    iput v0, p0, Lr1d$a;->i:I

    const/4 v2, 0x3

    iget-object v1, p0, Lr1d$a;->a:La6d;

    invoke-virtual {v1, v0}, La6d;->A(I)V

    iput-boolean v0, p0, Lr1d$a;->c:Z

    const/4 v2, 0x5

    return-void
.end method

.method public build()Lw0d;
    .locals 8

    const/4 v7, 0x4

    iget v0, p0, Lr1d$a;->d:I

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x4

    iget v0, p0, Lr1d$a;->e:I

    const/4 v7, 0x5

    if-eqz v0, :cond_6

    const/4 v7, 0x5

    iget v0, p0, Lr1d$a;->h:I

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget v0, p0, Lr1d$a;->i:I

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x3

    iget-object v0, p0, Lr1d$a;->a:La6d;

    const/4 v7, 0x4

    iget v1, v0, La6d;->c:I

    const/4 v7, 0x3

    if-eqz v1, :cond_6

    const/4 v7, 0x7

    iget v2, v0, La6d;->b:I

    const/4 v7, 0x2

    if-ne v2, v1, :cond_6

    const/4 v7, 0x1

    iget-boolean v1, p0, Lr1d$a;->c:Z

    const/4 v7, 0x6

    if-nez v1, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_4

    :cond_0
    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x6

    invoke-virtual {v0, v1}, La6d;->E(I)V

    iget v0, p0, Lr1d$a;->h:I

    const/4 v7, 0x1

    iget v2, p0, Lr1d$a;->i:I

    const/4 v7, 0x7

    mul-int/2addr v0, v2

    const/4 v7, 0x4

    new-array v2, v0, [I

    const/4 v7, 0x3

    move v3, v1

    move v3, v1

    :cond_1
    :goto_0
    const/4 v7, 0x1

    if-ge v3, v0, :cond_5

    const/4 v7, 0x7

    iget-object v4, p0, Lr1d$a;->a:La6d;

    const/4 v7, 0x6

    invoke-virtual {v4}, La6d;->t()I

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v5, v3, 0x1

    const/4 v7, 0x2

    iget-object v6, p0, Lr1d$a;->b:[I

    const/4 v7, 0x5

    aget v4, v6, v4

    const/4 v7, 0x6

    aput v4, v2, v3

    :goto_1
    const/4 v7, 0x3

    move v3, v5

    move v3, v5

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x7

    iget-object v4, p0, Lr1d$a;->a:La6d;

    const/4 v7, 0x7

    invoke-virtual {v4}, La6d;->t()I

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/4 v7, 0x4

    and-int/lit8 v5, v4, 0x40

    const/4 v7, 0x6

    if-nez v5, :cond_3

    const/4 v7, 0x7

    and-int/lit8 v5, v4, 0x3f

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    const/4 v7, 0x1

    and-int/lit8 v5, v4, 0x3f

    const/4 v7, 0x4

    shl-int/lit8 v5, v5, 0x8

    const/4 v7, 0x3

    iget-object v6, p0, Lr1d$a;->a:La6d;

    const/4 v7, 0x5

    invoke-virtual {v6}, La6d;->t()I

    move-result v6

    const/4 v7, 0x0

    or-int/2addr v5, v6

    :goto_2
    const/4 v7, 0x3

    and-int/lit16 v4, v4, 0x80

    const/4 v7, 0x3

    if-nez v4, :cond_4

    const/4 v7, 0x7

    move v4, v1

    move v4, v1

    const/4 v7, 0x2

    goto :goto_3

    :cond_4
    const/4 v7, 0x6

    iget-object v4, p0, Lr1d$a;->b:[I

    const/4 v7, 0x0

    iget-object v6, p0, Lr1d$a;->a:La6d;

    const/4 v7, 0x7

    invoke-virtual {v6}, La6d;->t()I

    move-result v6

    const/4 v7, 0x3

    aget v4, v4, v6

    :goto_3
    const/4 v7, 0x0

    add-int/2addr v5, v3

    const/4 v7, 0x1

    invoke-static {v2, v3, v5, v4}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x5

    iget v0, p0, Lr1d$a;->h:I

    const/4 v7, 0x5

    iget v3, p0, Lr1d$a;->i:I

    const/4 v7, 0x0

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v7, 0x2

    invoke-static {v2, v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v7, 0x3

    new-instance v2, Lw0d$b;

    const/4 v7, 0x6

    invoke-direct {v2}, Lw0d$b;-><init>()V

    const/4 v7, 0x2

    iput-object v0, v2, Lw0d$b;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x3

    iget v0, p0, Lr1d$a;->f:I

    const/4 v7, 0x2

    int-to-float v0, v0

    const/4 v7, 0x6

    iget v3, p0, Lr1d$a;->d:I

    const/4 v7, 0x7

    int-to-float v4, v3

    const/4 v7, 0x1

    div-float/2addr v0, v4

    iput v0, v2, Lw0d$b;->h:F

    iput v1, v2, Lw0d$b;->i:I

    const/4 v7, 0x2

    iget v0, p0, Lr1d$a;->g:I

    const/4 v7, 0x0

    int-to-float v0, v0

    const/4 v7, 0x0

    iget v4, p0, Lr1d$a;->e:I

    const/4 v7, 0x4

    int-to-float v5, v4

    const/4 v7, 0x2

    div-float/2addr v0, v5

    const/4 v7, 0x6

    iput v0, v2, Lw0d$b;->e:F

    const/4 v7, 0x3

    iput v1, v2, Lw0d$b;->f:I

    const/4 v7, 0x5

    iput v1, v2, Lw0d$b;->g:I

    const/4 v7, 0x0

    iget v0, p0, Lr1d$a;->h:I

    const/4 v7, 0x1

    int-to-float v0, v0

    const/4 v7, 0x7

    int-to-float v1, v3

    const/4 v7, 0x0

    div-float/2addr v0, v1

    const/4 v7, 0x5

    iput v0, v2, Lw0d$b;->l:F

    const/4 v7, 0x3

    iget v0, p0, Lr1d$a;->i:I

    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x6

    int-to-float v1, v4

    const/4 v7, 0x4

    div-float/2addr v0, v1

    const/4 v7, 0x4

    iput v0, v2, Lw0d$b;->m:F

    const/4 v7, 0x7

    invoke-virtual {v2}, Lw0d$b;->build()Lw0d;

    move-result-object v0

    const/4 v7, 0x7

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x4

    const/4 v0, 0x0

    return-object v0
.end method
