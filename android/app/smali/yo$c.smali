.class public Lyo$c;
.super Lyo$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public e:[I

.field public f:Ld8;

.field public g:F

.field public h:Ld8;

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Landroid/graphics/Paint$Cap;

.field public o:Landroid/graphics/Paint$Join;

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Lyo$f;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    iput v0, p0, Lyo$c;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v1, p0, Lyo$c;->i:F

    const/4 v2, 0x4

    iput v1, p0, Lyo$c;->j:F

    const/4 v2, 0x5

    iput v0, p0, Lyo$c;->k:F

    const/4 v2, 0x4

    iput v1, p0, Lyo$c;->l:F

    const/4 v2, 0x3

    iput v0, p0, Lyo$c;->m:F

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x1

    iput-object v0, p0, Lyo$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x2

    iput-object v0, p0, Lyo$c;->o:Landroid/graphics/Paint$Join;

    const/4 v2, 0x0

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x3

    iput v0, p0, Lyo$c;->p:F

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Lyo$c;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Lyo$f;-><init>(Lyo$f;)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput v0, p0, Lyo$c;->g:F

    const/4 v2, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x3

    iput v1, p0, Lyo$c;->i:F

    const/4 v2, 0x5

    iput v1, p0, Lyo$c;->j:F

    const/4 v2, 0x2

    iput v0, p0, Lyo$c;->k:F

    const/4 v2, 0x5

    iput v1, p0, Lyo$c;->l:F

    const/4 v2, 0x7

    iput v0, p0, Lyo$c;->m:F

    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x3

    iput-object v0, p0, Lyo$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x4

    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    const/4 v2, 0x1

    iput-object v0, p0, Lyo$c;->o:Landroid/graphics/Paint$Join;

    const/4 v2, 0x5

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v2, 0x6

    iput v0, p0, Lyo$c;->p:F

    const/4 v2, 0x7

    iget-object v0, p1, Lyo$c;->e:[I

    const/4 v2, 0x3

    iput-object v0, p0, Lyo$c;->e:[I

    const/4 v2, 0x7

    iget-object v0, p1, Lyo$c;->f:Ld8;

    const/4 v2, 0x3

    iput-object v0, p0, Lyo$c;->f:Ld8;

    const/4 v2, 0x6

    iget v0, p1, Lyo$c;->g:F

    const/4 v2, 0x2

    iput v0, p0, Lyo$c;->g:F

    const/4 v2, 0x1

    iget v0, p1, Lyo$c;->i:F

    const/4 v2, 0x0

    iput v0, p0, Lyo$c;->i:F

    const/4 v2, 0x3

    iget-object v0, p1, Lyo$c;->h:Ld8;

    const/4 v2, 0x3

    iput-object v0, p0, Lyo$c;->h:Ld8;

    const/4 v2, 0x0

    iget v0, p1, Lyo$f;->c:I

    const/4 v2, 0x4

    iput v0, p0, Lyo$f;->c:I

    iget v0, p1, Lyo$c;->j:F

    const/4 v2, 0x1

    iput v0, p0, Lyo$c;->j:F

    const/4 v2, 0x2

    iget v0, p1, Lyo$c;->k:F

    const/4 v2, 0x0

    iput v0, p0, Lyo$c;->k:F

    const/4 v2, 0x1

    iget v0, p1, Lyo$c;->l:F

    const/4 v2, 0x3

    iput v0, p0, Lyo$c;->l:F

    iget v0, p1, Lyo$c;->m:F

    const/4 v2, 0x7

    iput v0, p0, Lyo$c;->m:F

    const/4 v2, 0x2

    iget-object v0, p1, Lyo$c;->n:Landroid/graphics/Paint$Cap;

    iput-object v0, p0, Lyo$c;->n:Landroid/graphics/Paint$Cap;

    const/4 v2, 0x1

    iget-object v0, p1, Lyo$c;->o:Landroid/graphics/Paint$Join;

    const/4 v2, 0x5

    iput-object v0, p0, Lyo$c;->o:Landroid/graphics/Paint$Join;

    const/4 v2, 0x3

    iget p1, p1, Lyo$c;->p:F

    const/4 v2, 0x5

    iput p1, p0, Lyo$c;->p:F

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lyo$c;->h:Ld8;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ld8;->c()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lyo$c;->f:Ld8;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ld8;->c()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method

.method public b([I)Z
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lyo$c;->h:Ld8;

    invoke-virtual {v0, p1}, Ld8;->d([I)Z

    move-result v0

    const/4 v2, 0x1

    iget-object v1, p0, Lyo$c;->f:Ld8;

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ld8;->d([I)Z

    move-result p1

    const/4 v2, 0x2

    or-int/2addr p1, v0

    const/4 v2, 0x4

    return p1
.end method

.method public getFillAlpha()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lyo$c;->j:F

    return v0
.end method

.method public getFillColor()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyo$c;->h:Ld8;

    const/4 v1, 0x5

    iget v0, v0, Ld8;->c:I

    const/4 v1, 0x0

    return v0
.end method

.method public getStrokeAlpha()F
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lyo$c;->i:F

    const/4 v1, 0x6

    return v0
.end method

.method public getStrokeColor()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lyo$c;->f:Ld8;

    const/4 v1, 0x3

    iget v0, v0, Ld8;->c:I

    const/4 v1, 0x3

    return v0
.end method

.method public getStrokeWidth()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyo$c;->g:F

    const/4 v1, 0x5

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyo$c;->l:F

    const/4 v1, 0x4

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lyo$c;->m:F

    const/4 v1, 0x2

    return v0
.end method

.method public getTrimPathStart()F
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lyo$c;->k:F

    const/4 v1, 0x5

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lyo$c;->j:F

    const/4 v0, 0x2

    return-void
.end method

.method public setFillColor(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lyo$c;->h:Ld8;

    const/4 v1, 0x3

    iput p1, v0, Ld8;->c:I

    const/4 v1, 0x7

    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lyo$c;->i:F

    const/4 v0, 0x6

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lyo$c;->f:Ld8;

    const/4 v1, 0x5

    iput p1, v0, Ld8;->c:I

    const/4 v1, 0x5

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Lyo$c;->g:F

    const/4 v0, 0x1

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lyo$c;->l:F

    const/4 v0, 0x5

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lyo$c;->m:F

    const/4 v0, 0x4

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lyo$c;->k:F

    const/4 v0, 0x2

    return-void
.end method
