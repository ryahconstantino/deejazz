.class public Lyo$d;
.super Lyo$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lyo$e;",
            ">;"
        }
    .end annotation
.end field

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public final j:Landroid/graphics/Matrix;

.field public k:I

.field public l:[I

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x4

    invoke-direct {p0, v0}, Lyo$e;-><init>(Lyo$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x7

    iput-object v1, p0, Lyo$d;->a:Landroid/graphics/Matrix;

    const/4 v3, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    iput-object v1, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x0

    iput v1, p0, Lyo$d;->c:F

    const/4 v3, 0x6

    iput v1, p0, Lyo$d;->d:F

    const/4 v3, 0x7

    iput v1, p0, Lyo$d;->e:F

    const/4 v3, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x5

    iput v2, p0, Lyo$d;->f:F

    const/4 v3, 0x7

    iput v2, p0, Lyo$d;->g:F

    const/4 v3, 0x1

    iput v1, p0, Lyo$d;->h:F

    iput v1, p0, Lyo$d;->i:F

    const/4 v3, 0x2

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v3, 0x4

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x3

    iput-object v1, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v3, 0x7

    iput-object v0, p0, Lyo$d;->m:Ljava/lang/String;

    const/4 v3, 0x0

    return-void
.end method

.method public constructor <init>(Lyo$d;Ls4;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyo$d;",
            "Ls4<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x5

    const/4 v0, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v0}, Lyo$e;-><init>(Lyo$a;)V

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x6

    iput-object v1, p0, Lyo$d;->a:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    iput v1, p0, Lyo$d;->c:F

    const/4 v4, 0x1

    iput v1, p0, Lyo$d;->d:F

    const/4 v4, 0x4

    iput v1, p0, Lyo$d;->e:F

    const/4 v4, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    iput v2, p0, Lyo$d;->f:F

    const/4 v4, 0x7

    iput v2, p0, Lyo$d;->g:F

    const/4 v4, 0x2

    iput v1, p0, Lyo$d;->h:F

    const/4 v4, 0x6

    iput v1, p0, Lyo$d;->i:F

    const/4 v4, 0x4

    new-instance v1, Landroid/graphics/Matrix;

    const/4 v4, 0x7

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v4, 0x4

    iput-object v1, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x5

    iput-object v0, p0, Lyo$d;->m:Ljava/lang/String;

    const/4 v4, 0x0

    iget v0, p1, Lyo$d;->c:F

    const/4 v4, 0x1

    iput v0, p0, Lyo$d;->c:F

    const/4 v4, 0x0

    iget v0, p1, Lyo$d;->d:F

    const/4 v4, 0x1

    iput v0, p0, Lyo$d;->d:F

    const/4 v4, 0x1

    iget v0, p1, Lyo$d;->e:F

    const/4 v4, 0x7

    iput v0, p0, Lyo$d;->e:F

    const/4 v4, 0x4

    iget v0, p1, Lyo$d;->f:F

    const/4 v4, 0x1

    iput v0, p0, Lyo$d;->f:F

    const/4 v4, 0x0

    iget v0, p1, Lyo$d;->g:F

    const/4 v4, 0x1

    iput v0, p0, Lyo$d;->g:F

    const/4 v4, 0x6

    iget v0, p1, Lyo$d;->h:F

    const/4 v4, 0x3

    iput v0, p0, Lyo$d;->h:F

    const/4 v4, 0x3

    iget v0, p1, Lyo$d;->i:F

    const/4 v4, 0x3

    iput v0, p0, Lyo$d;->i:F

    const/4 v4, 0x1

    iget-object v0, p1, Lyo$d;->l:[I

    const/4 v4, 0x5

    iput-object v0, p0, Lyo$d;->l:[I

    const/4 v4, 0x4

    iget-object v0, p1, Lyo$d;->m:Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lyo$d;->m:Ljava/lang/String;

    const/4 v4, 0x2

    iget v2, p1, Lyo$d;->k:I

    const/4 v4, 0x5

    iput v2, p0, Lyo$d;->k:I

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0, p0}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    iget-object v0, p1, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    const/4 v4, 0x0

    iget-object p1, p1, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v2, v1, Lyo$d;

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    check-cast v1, Lyo$d;

    const/4 v4, 0x1

    iget-object v2, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    new-instance v3, Lyo$d;

    const/4 v4, 0x3

    invoke-direct {v3, v1, p2}, Lyo$d;-><init>(Lyo$d;Ls4;)V

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_2

    :cond_1
    const/4 v4, 0x5

    instance-of v2, v1, Lyo$c;

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    new-instance v2, Lyo$c;

    const/4 v4, 0x3

    check-cast v1, Lyo$c;

    const/4 v4, 0x3

    invoke-direct {v2, v1}, Lyo$c;-><init>(Lyo$c;)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    instance-of v2, v1, Lyo$b;

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x2

    new-instance v2, Lyo$b;

    const/4 v4, 0x0

    check-cast v1, Lyo$b;

    const/4 v4, 0x4

    invoke-direct {v2, v1}, Lyo$b;-><init>(Lyo$b;)V

    :goto_1
    const/4 v4, 0x7

    iget-object v1, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    iget-object v1, v2, Lyo$f;->b:Ljava/lang/String;

    const/4 v4, 0x6

    if-eqz v1, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p2, v1, v2}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    const/4 v4, 0x2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string/jumbo p2, "wtshe jUonkt!necoi b et rnn"

    const-string p2, "Unknown object in the tree!"

    const/4 v4, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_5
    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v3, 0x1

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    check-cast v2, Lyo$e;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lyo$e;->a()Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x6

    return v0

    :cond_0
    const/4 v3, 0x7

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    return v0
.end method

.method public b([I)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x3

    move v1, v0

    :goto_0
    const/4 v3, 0x0

    iget-object v2, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    iget-object v2, p0, Lyo$d;->b:Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    check-cast v2, Lyo$e;

    const/4 v3, 0x6

    invoke-virtual {v2, p1}, Lyo$e;->b([I)Z

    move-result v2

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return v1
.end method

.method public final c()V
    .locals 5

    const/4 v4, 0x6

    iget-object v0, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v4, 0x6

    iget-object v0, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    iget v1, p0, Lyo$d;->d:F

    const/4 v4, 0x3

    neg-float v1, v1

    const/4 v4, 0x5

    iget v2, p0, Lyo$d;->e:F

    const/4 v4, 0x0

    neg-float v2, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x1

    iget-object v0, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x1

    iget v1, p0, Lyo$d;->f:F

    iget v2, p0, Lyo$d;->g:F

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v4, 0x2

    iget-object v0, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x7

    iget v1, p0, Lyo$d;->c:F

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v4, 0x4

    iget v1, p0, Lyo$d;->h:F

    const/4 v4, 0x2

    iget v2, p0, Lyo$d;->d:F

    const/4 v4, 0x6

    add-float/2addr v1, v2

    const/4 v4, 0x3

    iget v2, p0, Lyo$d;->i:F

    const/4 v4, 0x7

    iget v3, p0, Lyo$d;->e:F

    const/4 v4, 0x6

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 v4, 0x4

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lyo$d;->m:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lyo$d;->j:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getPivotX()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyo$d;->d:F

    const/4 v1, 0x6

    return v0
.end method

.method public getPivotY()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lyo$d;->e:F

    const/4 v1, 0x3

    return v0
.end method

.method public getRotation()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lyo$d;->c:F

    const/4 v1, 0x7

    return v0
.end method

.method public getScaleX()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lyo$d;->f:F

    return v0
.end method

.method public getScaleY()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lyo$d;->g:F

    const/4 v1, 0x3

    return v0
.end method

.method public getTranslateX()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lyo$d;->h:F

    const/4 v1, 0x6

    return v0
.end method

.method public getTranslateY()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lyo$d;->i:F

    const/4 v1, 0x0

    return v0
.end method

.method public setPivotX(F)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lyo$d;->d:F

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iput p1, p0, Lyo$d;->d:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setPivotY(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lyo$d;->e:F

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lyo$d;->e:F

    const/4 v1, 0x4

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setRotation(F)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lyo$d;->c:F

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput p1, p0, Lyo$d;->c:F

    const/4 v1, 0x5

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setScaleX(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyo$d;->f:F

    const/4 v1, 0x1

    cmpl-float v0, p1, v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iput p1, p0, Lyo$d;->f:F

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method public setScaleY(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyo$d;->g:F

    const/4 v1, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lyo$d;->g:F

    const/4 v1, 0x1

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public setTranslateX(F)V
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lyo$d;->h:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iput p1, p0, Lyo$d;->h:F

    const/4 v1, 0x2

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public setTranslateY(F)V
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lyo$d;->i:F

    const/4 v1, 0x4

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iput p1, p0, Lyo$d;->i:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Lyo$d;->c()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
