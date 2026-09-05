.class public abstract Lzt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzt$e;,
        Lzt$f;,
        Lzt$c;,
        Lzt$d;,
        Lzt$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzt$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lzt$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lmy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmy<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lky<",
            "TK;>;>;)V"
        }
    .end annotation

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x6

    iput-object v0, p0, Lzt;->a:Ljava/util/List;

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-boolean v0, p0, Lzt;->b:Z

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput v0, p0, Lzt;->d:F

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x6

    iput-object v0, p0, Lzt;->f:Ljava/lang/Object;

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x6

    iput v2, p0, Lzt;->g:F

    const/4 v3, 0x6

    iput v2, p0, Lzt;->h:F

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    new-instance p1, Lzt$c;

    const/4 v3, 0x4

    invoke-direct {p1, v0}, Lzt$c;-><init>(Lzt$a;)V

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    const/4 v3, 0x5

    new-instance v0, Lzt$f;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lzt$f;-><init>(Ljava/util/List;)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lzt$e;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lzt$e;-><init>(Ljava/util/List;)V

    :goto_0
    move-object p1, v0

    move-object p1, v0

    :goto_1
    const/4 v3, 0x3

    iput-object p1, p0, Lzt;->c:Lzt$d;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Lky;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lky<",
            "TK;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzt;->c:Lzt$d;

    const/4 v2, 0x4

    invoke-interface {v0}, Lzt$d;->b()Lky;

    move-result-object v0

    const/4 v2, 0x1

    const-string v1, "mosantKnmafCeiermrreaKAfgeteBeisat#ynuye"

    const-string v1, "BaseKeyframeAnimation#getCurrentKeyframe"

    const/4 v2, 0x5

    invoke-static {v1}, Lis;->a(Ljava/lang/String;)F

    const/4 v2, 0x2

    return-object v0
.end method

.method public b()F
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lzt;->h:F

    const/4 v2, 0x5

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x6

    cmpl-float v0, v0, v1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lzt;->c:Lzt$d;

    const/4 v2, 0x5

    invoke-interface {v0}, Lzt$d;->e()F

    move-result v0

    const/4 v2, 0x3

    iput v0, p0, Lzt;->h:F

    :cond_0
    const/4 v2, 0x3

    iget v0, p0, Lzt;->h:F

    const/4 v2, 0x1

    return v0
.end method

.method public c()F
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p0}, Lzt;->a()Lky;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0}, Lky;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x4

    iget-object v0, v0, Lky;->d:Landroid/view/animation/Interpolator;

    const/4 v2, 0x7

    invoke-virtual {p0}, Lzt;->d()F

    move-result v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public d()F
    .locals 4

    iget-boolean v0, p0, Lzt;->b:Z

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    return v1

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {p0}, Lzt;->a()Lky;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0}, Lky;->d()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    return v1

    :cond_1
    const/4 v3, 0x2

    iget v1, p0, Lzt;->d:F

    const/4 v3, 0x4

    invoke-virtual {v0}, Lky;->c()F

    move-result v2

    const/4 v3, 0x1

    sub-float/2addr v1, v2

    const/4 v3, 0x6

    invoke-virtual {v0}, Lky;->b()F

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0}, Lky;->c()F

    move-result v0

    const/4 v3, 0x6

    sub-float/2addr v2, v0

    const/4 v3, 0x0

    div-float/2addr v1, v2

    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    const/4 v4, 0x7

    invoke-virtual {p0}, Lzt;->d()F

    move-result v0

    const/4 v4, 0x4

    iget-object v1, p0, Lzt;->e:Lmy;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lzt;->c:Lzt$d;

    const/4 v4, 0x0

    invoke-interface {v1, v0}, Lzt$d;->a(F)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lzt;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {p0}, Lzt;->a()Lky;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, v1, Lky;->e:Landroid/view/animation/Interpolator;

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    iget-object v3, v1, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v4, 0x5

    if-eqz v3, :cond_1

    const/4 v4, 0x7

    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/4 v4, 0x5

    iget-object v3, v1, Lky;->f:Landroid/view/animation/Interpolator;

    const/4 v4, 0x5

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lzt;->g(Lky;FFF)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-virtual {p0}, Lzt;->c()F

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0, v1, v0}, Lzt;->f(Lky;F)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lzt;->f:Ljava/lang/Object;

    const/4 v4, 0x5

    return-object v0
.end method

.method public abstract f(Lky;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public g(Lky;FFF)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lky<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v0, 0x3

    const-string p2, "sntmippt ephmesodisdTsustnnonni mo ! i is oiratol"

    const-string p2, "This animation does not support split dimensions!"

    const/4 v0, 0x1

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public h()V
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    iget-object v1, p0, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, p0, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lzt$b;

    const/4 v2, 0x0

    invoke-interface {v1}, Lzt$b;->a()V

    const/4 v2, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lzt;->c:Lzt$d;

    const/4 v3, 0x7

    invoke-interface {v0}, Lzt$d;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x0

    iget v0, p0, Lzt;->g:F

    const/4 v3, 0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v3, 0x4

    cmpl-float v0, v0, v1

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x5

    iget-object v0, p0, Lzt;->c:Lzt$d;

    const/4 v3, 0x2

    invoke-interface {v0}, Lzt$d;->d()F

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lzt;->g:F

    :cond_1
    iget v0, p0, Lzt;->g:F

    const/4 v3, 0x1

    cmpg-float v2, p1, v0

    const/4 v3, 0x5

    if-gez v2, :cond_3

    const/4 v3, 0x1

    cmpl-float p1, v0, v1

    const/4 v3, 0x7

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, p0, Lzt;->c:Lzt$d;

    const/4 v3, 0x1

    invoke-interface {p1}, Lzt$d;->d()F

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lzt;->g:F

    :cond_2
    const/4 v3, 0x4

    iget p1, p0, Lzt;->g:F

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {p0}, Lzt;->b()F

    move-result v0

    const/4 v3, 0x5

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lzt;->b()F

    move-result p1

    :cond_4
    :goto_0
    const/4 v3, 0x1

    iget v0, p0, Lzt;->d:F

    const/4 v3, 0x3

    cmpl-float v0, p1, v0

    const/4 v3, 0x4

    if-nez v0, :cond_5

    const/4 v3, 0x0

    return-void

    :cond_5
    const/4 v3, 0x7

    iput p1, p0, Lzt;->d:F

    const/4 v3, 0x7

    iget-object v0, p0, Lzt;->c:Lzt$d;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Lzt$d;->c(F)Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lzt;->h()V

    :cond_6
    const/4 v3, 0x4

    return-void
.end method

.method public j(Lmy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmy<",
            "TA;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iget-object p1, p0, Lzt;->e:Lmy;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-object p1, p0, Lzt;->e:Lmy;

    const/4 v0, 0x2

    return-void
.end method
