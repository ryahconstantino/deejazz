.class public Lky;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lls;

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final d:Landroid/view/animation/Interpolator;

.field public final e:Landroid/view/animation/Interpolator;

.field public final f:Landroid/view/animation/Interpolator;

.field public final g:F

.field public h:Ljava/lang/Float;

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/graphics/PointF;

.field public p:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const v0, -0x358c9d09

    iput v0, p0, Lky;->i:F

    const/4 v2, 0x1

    iput v0, p0, Lky;->j:F

    const/4 v2, 0x5

    const v0, 0x2ec8fb09

    const/4 v2, 0x1

    iput v0, p0, Lky;->k:I

    const/4 v2, 0x5

    iput v0, p0, Lky;->l:I

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x4

    iput v0, p0, Lky;->m:F

    const/4 v2, 0x6

    iput v0, p0, Lky;->n:F

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput-object v1, p0, Lky;->o:Landroid/graphics/PointF;

    const/4 v2, 0x0

    iput-object v1, p0, Lky;->p:Landroid/graphics/PointF;

    const/4 v2, 0x3

    iput-object v1, p0, Lky;->a:Lls;

    const/4 v2, 0x1

    iput-object p1, p0, Lky;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p1, p0, Lky;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v1, p0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v2, 0x5

    iput-object v1, p0, Lky;->e:Landroid/view/animation/Interpolator;

    const/4 v2, 0x1

    iput-object v1, p0, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v2, 0x2

    iput v0, p0, Lky;->g:F

    const/4 v2, 0x5

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lky;->h:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const v0, -0x358c9d09

    const/4 v1, 0x3

    iput v0, p0, Lky;->i:F

    const/4 v1, 0x3

    iput v0, p0, Lky;->j:F

    const/4 v1, 0x6

    const v0, 0x2ec8fb09

    const/4 v1, 0x4

    iput v0, p0, Lky;->k:I

    const/4 v1, 0x6

    iput v0, p0, Lky;->l:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lky;->m:F

    const/4 v1, 0x3

    iput v0, p0, Lky;->n:F

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lky;->o:Landroid/graphics/PointF;

    const/4 v1, 0x1

    iput-object v0, p0, Lky;->p:Landroid/graphics/PointF;

    const/4 v1, 0x0

    iput-object p1, p0, Lky;->a:Lls;

    const/4 v1, 0x3

    iput-object p2, p0, Lky;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p0, Lky;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput-object p4, p0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    iput-object v0, p0, Lky;->e:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x4

    iput p5, p0, Lky;->g:F

    const/4 v1, 0x0

    iput-object p6, p0, Lky;->h:Ljava/lang/Float;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const p7, -0x358c9d09

    const/4 v0, 0x4

    iput p7, p0, Lky;->i:F

    iput p7, p0, Lky;->j:F

    const/4 v0, 0x0

    const p7, 0x2ec8fb09

    const/4 v0, 0x4

    iput p7, p0, Lky;->k:I

    const/4 v0, 0x3

    iput p7, p0, Lky;->l:I

    const/4 v0, 0x5

    const/4 p7, 0x1

    iput p7, p0, Lky;->m:F

    const/4 v0, 0x1

    iput p7, p0, Lky;->n:F

    const/4 v0, 0x6

    const/4 p7, 0x0

    const/4 v0, 0x5

    iput-object p7, p0, Lky;->o:Landroid/graphics/PointF;

    iput-object p7, p0, Lky;->p:Landroid/graphics/PointF;

    const/4 v0, 0x5

    iput-object p1, p0, Lky;->a:Lls;

    const/4 v0, 0x1

    iput-object p2, p0, Lky;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iput-object p3, p0, Lky;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p7, p0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v0, 0x3

    iput-object p4, p0, Lky;->e:Landroid/view/animation/Interpolator;

    const/4 v0, 0x6

    iput-object p5, p0, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v0, 0x4

    iput p6, p0, Lky;->g:F

    const/4 v0, 0x4

    iput-object p7, p0, Lky;->h:Ljava/lang/Float;

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lls;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const v0, -0x358c9d09

    const/4 v1, 0x2

    iput v0, p0, Lky;->i:F

    const/4 v1, 0x0

    iput v0, p0, Lky;->j:F

    const/4 v1, 0x6

    const v0, 0x2ec8fb09

    const/4 v1, 0x5

    iput v0, p0, Lky;->k:I

    const/4 v1, 0x7

    iput v0, p0, Lky;->l:I

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lky;->m:F

    iput v0, p0, Lky;->n:F

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lky;->o:Landroid/graphics/PointF;

    const/4 v1, 0x7

    iput-object v0, p0, Lky;->p:Landroid/graphics/PointF;

    const/4 v1, 0x2

    iput-object p1, p0, Lky;->a:Lls;

    iput-object p2, p0, Lky;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-object p3, p0, Lky;->c:Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p4, p0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    iput-object p5, p0, Lky;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    iput-object p6, p0, Lky;->f:Landroid/view/animation/Interpolator;

    iput p7, p0, Lky;->g:F

    const/4 v1, 0x5

    iput-object p8, p0, Lky;->h:Ljava/lang/Float;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(F)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lky;->c()F

    move-result v0

    const/4 v1, 0x3

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Lky;->b()F

    move-result v0

    const/4 v1, 0x5

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    return p1
.end method

.method public b()F
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lky;->a:Lls;

    const/4 v3, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x7

    iget v0, p0, Lky;->n:F

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    cmpl-float v0, v0, v2

    const/4 v3, 0x3

    if-nez v0, :cond_2

    const/4 v3, 0x5

    iget-object v0, p0, Lky;->h:Ljava/lang/Float;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iput v1, p0, Lky;->n:F

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p0}, Lky;->c()F

    move-result v0

    const/4 v3, 0x1

    iget-object v1, p0, Lky;->h:Ljava/lang/Float;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x5

    iget v2, p0, Lky;->g:F

    const/4 v3, 0x3

    sub-float/2addr v1, v2

    const/4 v3, 0x7

    iget-object v2, p0, Lky;->a:Lls;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lls;->c()F

    move-result v2

    const/4 v3, 0x0

    div-float/2addr v1, v2

    const/4 v3, 0x4

    add-float/2addr v1, v0

    const/4 v3, 0x2

    iput v1, p0, Lky;->n:F

    :cond_2
    :goto_0
    const/4 v3, 0x6

    iget v0, p0, Lky;->n:F

    const/4 v3, 0x6

    return v0
.end method

.method public c()F
    .locals 4

    iget-object v0, p0, Lky;->a:Lls;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v3, 0x3

    return v0

    :cond_0
    const/4 v3, 0x0

    iget v1, p0, Lky;->m:F

    const/4 v2, 0x1

    const/4 v3, 0x4

    cmpl-float v1, v1, v2

    const/4 v3, 0x5

    if-nez v1, :cond_1

    const/4 v3, 0x0

    iget v1, p0, Lky;->g:F

    const/4 v3, 0x5

    iget v2, v0, Lls;->k:F

    const/4 v3, 0x4

    sub-float/2addr v1, v2

    const/4 v3, 0x4

    invoke-virtual {v0}, Lls;->c()F

    move-result v0

    const/4 v3, 0x4

    div-float/2addr v1, v0

    const/4 v3, 0x2

    iput v1, p0, Lky;->m:F

    :cond_1
    const/4 v3, 0x2

    iget v0, p0, Lky;->m:F

    const/4 v3, 0x5

    return v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lky;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    const-string v0, "m{syrKeVfr=teaeustla"

    const-string v0, "Keyframe{startValue="

    const/4 v2, 0x3

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lky;->b:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, ", endValue="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lky;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "atFmesm rat,r"

    const-string v1, ", startFrame="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lky;->g:F

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "ram oeF=,dn"

    const-string v1, ", endFrame="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lky;->h:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "rpo=,btteoi arl"

    const-string v1, ", interpolator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
