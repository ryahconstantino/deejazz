.class public Lss;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lss$o;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Lls;

.field public final c:Lgy;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lss$o;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public j:Lqu;

.field public k:Ljava/lang/String;

.field public l:Lgs;

.field public m:Lpu;

.field public n:Z

.field public o:Lhw;

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v5, 0x4

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v5, 0x4

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x1

    new-instance v0, Lgy;

    const/4 v5, 0x6

    invoke-direct {v0}, Lgy;-><init>()V

    const/4 v5, 0x2

    iput-object v0, p0, Lss;->c:Lgy;

    const/4 v5, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    iput v1, p0, Lss;->d:F

    const/4 v5, 0x2

    const/4 v1, 0x1

    iput-boolean v1, p0, Lss;->e:Z

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x1

    iput-boolean v2, p0, Lss;->f:Z

    const/4 v5, 0x5

    iput-boolean v2, p0, Lss;->g:Z

    const/4 v5, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v5, 0x1

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x1

    iput-object v3, p0, Lss;->h:Ljava/util/ArrayList;

    new-instance v3, Lss$f;

    const/4 v5, 0x4

    invoke-direct {v3, p0}, Lss$f;-><init>(Lss;)V

    const/4 v5, 0x0

    iput-object v3, p0, Lss;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const/4 v5, 0x3

    const/16 v4, 0xff

    const/4 v5, 0x1

    iput v4, p0, Lss;->p:I

    const/4 v5, 0x5

    iput-boolean v1, p0, Lss;->t:Z

    const/4 v5, 0x6

    iput-boolean v2, p0, Lss;->u:Z

    const/4 v5, 0x3

    iget-object v0, v0, Ldy;->a:Ljava/util/Set;

    const/4 v5, 0x2

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    return-void
.end method


# virtual methods
.method public a(Lvu;Ljava/lang/Object;Lmy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvu;",
            "TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lss;->o:Lhw;

    const/4 v6, 0x3

    if-nez v0, :cond_0

    const/4 v6, 0x6

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v6, 0x6

    new-instance v1, Lss$e;

    const/4 v6, 0x7

    invoke-direct {v1, p0, p1, p2, p3}, Lss$e;-><init>(Lss;Lvu;Ljava/lang/Object;Lmy;)V

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    return-void

    :cond_0
    const/4 v6, 0x5

    sget-object v1, Lvu;->c:Lvu;

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-ne p1, v1, :cond_1

    const/4 v6, 0x6

    invoke-virtual {v0, p2, p3}, Lhw;->d(Ljava/lang/Object;Lmy;)V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lvu;->b:Lwu;

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x4

    invoke-interface {v1, p2, p3}, Lwu;->d(Ljava/lang/Object;Lmy;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x7

    const-string p1, "t stt is . yensCotpnas sCot e.KieoyolPoev irtoeahmn"

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    const/4 v6, 0x1

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    iget-object v3, p0, Lss;->o:Lhw;

    const/4 v6, 0x4

    new-instance v4, Lvu;

    const/4 v6, 0x3

    new-array v5, v1, [Ljava/lang/String;

    const/4 v6, 0x7

    invoke-direct {v4, v5}, Lvu;-><init>([Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v1, v0, v4}, Lgw;->e(Lvu;ILjava/util/List;Lvu;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v6, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x7

    if-ge v1, v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x7

    check-cast v0, Lvu;

    const/4 v6, 0x0

    iget-object v0, v0, Lvu;->b:Lwu;

    const/4 v6, 0x2

    invoke-interface {v0, p2, p3}, Lwu;->d(Ljava/lang/Object;Lmy;)V

    const/4 v6, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v6, 0x7

    xor-int/2addr v2, p1

    :goto_1
    const/4 v6, 0x0

    if-eqz v2, :cond_5

    const/4 v6, 0x3

    invoke-virtual {p0}, Lss;->invalidateSelf()V

    const/4 v6, 0x4

    sget-object p1, Lxs;->C:Ljava/lang/Float;

    const/4 v6, 0x6

    if-ne p2, p1, :cond_5

    const/4 v6, 0x7

    invoke-virtual {p0}, Lss;->h()F

    move-result p1

    const/4 v6, 0x3

    invoke-virtual {p0, p1}, Lss;->v(F)V

    :cond_5
    const/4 v6, 0x5

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lss;->e:Z

    const/4 v1, 0x6

    if-nez v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lss;->f:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    return v0
.end method

.method public final c()V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Lhw;

    iget-object v2, v0, Lss;->b:Lls;

    move-object v4, v2

    sget-object v3, Llx;->a:Lby$a;

    iget-object v5, v2, Lls;->j:Landroid/graphics/Rect;

    new-instance v15, Ljw;

    move-object v2, v15

    move-object v2, v15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sget-object v8, Ljw$a;->a:Ljw$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    new-instance v16, Llv;

    move-object/from16 v13, v16

    move-object/from16 v13, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v16 .. v25}, Llv;-><init>(Lev;Lmv;Lgv;Lbv;Ldv;Lbv;Lbv;Lbv;Lbv;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v19

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v20

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23

    sget-object v24, Ljw$b;->a:Ljw$b;

    const-string v5, "ta_mnonire_"

    const-string v5, "__container"

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move/from16 v16, v17

    move/from16 v16, v17

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v15, v17

    move/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v2 .. v26}, Ljw;-><init>(Ljava/util/List;Lls;Ljava/lang/String;JLjw$a;JLjava/lang/String;Ljava/util/List;Llv;IIIFFIILjv;Lkv;Ljava/util/List;Ljw$b;Lbv;Z)V

    iget-object v2, v0, Lss;->b:Lls;

    iget-object v3, v2, Lls;->i:Ljava/util/List;

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    invoke-direct {v1, v0, v4, v3, v2}, Lhw;-><init>(Lss;Ljw;Ljava/util/List;Lls;)V

    iput-object v1, v0, Lss;->o:Lhw;

    iget-boolean v2, v0, Lss;->r:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lhw;->p(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lgy;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lgy;->cancel()V

    :cond_0
    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x7

    iput-object v0, p0, Lss;->o:Lhw;

    const/4 v2, 0x5

    iput-object v0, p0, Lss;->j:Lqu;

    iget-object v1, p0, Lss;->c:Lgy;

    const/4 v2, 0x1

    iput-object v0, v1, Lgy;->j:Lls;

    const/4 v2, 0x0

    const/high16 v0, -0x31000000

    const/4 v2, 0x5

    iput v0, v1, Lgy;->h:F

    const/4 v2, 0x1

    const/high16 v0, 0x4f000000

    const/4 v2, 0x2

    iput v0, v1, Lgy;->i:F

    const/4 v2, 0x5

    invoke-virtual {p0}, Lss;->invalidateSelf()V

    const/4 v2, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-boolean v0, p0, Lss;->u:Z

    const/4 v1, 0x4

    iget-boolean v0, p0, Lss;->g:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lss;->e(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x5

    sget-object p1, Lfy;->a:Lvs;

    check-cast p1, Ley;

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lss;->e(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 v1, 0x6

    const-string p1, "Ddwaol#rearab"

    const-string p1, "Drawable#draw"

    const/4 v1, 0x2

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v1, 0x0

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x3

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v8, 0x5

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v8, 0x7

    int-to-float v3, v3

    const/4 v8, 0x3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x1

    div-float/2addr v3, v2

    iget-object v0, v0, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v8, 0x6

    int-to-float v0, v0

    const/4 v8, 0x4

    div-float/2addr v2, v0

    const/4 v8, 0x0

    cmpl-float v0, v3, v2

    const/4 v8, 0x6

    if-nez v0, :cond_1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x2

    const/4 v1, 0x0

    :cond_2
    :goto_0
    const/4 v8, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, -0x1

    const/4 v8, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v8, 0x3

    if-nez v1, :cond_6

    const/4 v8, 0x7

    iget-object v1, p0, Lss;->o:Lhw;

    const/4 v8, 0x5

    if-nez v1, :cond_3

    const/4 v8, 0x4

    goto/16 :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    const/4 v8, 0x5

    int-to-float v4, v4

    const/4 v8, 0x7

    iget-object v5, p0, Lss;->b:Lls;

    const/4 v8, 0x2

    iget-object v5, v5, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v8, 0x5

    int-to-float v5, v5

    const/4 v8, 0x4

    div-float/2addr v4, v5

    const/4 v8, 0x6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v8, 0x1

    int-to-float v5, v5

    const/4 v8, 0x1

    iget-object v6, p0, Lss;->b:Lls;

    const/4 v8, 0x1

    iget-object v6, v6, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x3

    int-to-float v6, v6

    const/4 v8, 0x3

    div-float/2addr v5, v6

    const/4 v8, 0x4

    iget-boolean v6, p0, Lss;->t:Z

    const/4 v8, 0x4

    if-eqz v6, :cond_5

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x6

    cmpg-float v7, v6, v3

    const/4 v8, 0x2

    if-gez v7, :cond_4

    const/4 v8, 0x2

    div-float v7, v3, v6

    const/4 v8, 0x6

    div-float/2addr v4, v7

    const/4 v8, 0x5

    div-float/2addr v5, v7

    const/4 v8, 0x7

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    :goto_1
    const/4 v8, 0x3

    cmpl-float v3, v7, v3

    const/4 v8, 0x0

    if-lez v3, :cond_5

    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v8, 0x1

    int-to-float v3, v3

    const/4 v8, 0x5

    div-float/2addr v3, v0

    const/4 v8, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v8, 0x7

    int-to-float v1, v1

    const/4 v8, 0x1

    div-float/2addr v1, v0

    const/4 v8, 0x7

    mul-float v0, v3, v6

    const/4 v8, 0x2

    mul-float/2addr v6, v1

    sub-float/2addr v3, v0

    const/4 v8, 0x5

    sub-float/2addr v1, v6

    const/4 v8, 0x5

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x6

    invoke-virtual {p1, v7, v7, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_5
    const/4 v8, 0x1

    iget-object v0, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x2

    iget-object v0, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v8, 0x7

    iget-object v0, p0, Lss;->o:Lhw;

    const/4 v8, 0x7

    iget-object v1, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x4

    iget v3, p0, Lss;->p:I

    const/4 v8, 0x7

    invoke-virtual {v0, p1, v1, v3}, Lgw;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v8, 0x3

    if-lez v2, :cond_a

    const/4 v8, 0x7

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x5

    iget-object v1, p0, Lss;->o:Lhw;

    const/4 v8, 0x3

    if-nez v1, :cond_7

    goto/16 :goto_3

    :cond_7
    const/4 v8, 0x5

    iget v1, p0, Lss;->d:F

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    const/4 v8, 0x7

    int-to-float v4, v4

    const/4 v8, 0x1

    iget-object v5, p0, Lss;->b:Lls;

    const/4 v8, 0x5

    iget-object v5, v5, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x1

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v8, 0x4

    int-to-float v5, v5

    const/4 v8, 0x3

    div-float/2addr v4, v5

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v8, 0x5

    int-to-float v5, v5

    iget-object v6, p0, Lss;->b:Lls;

    const/4 v8, 0x3

    iget-object v6, v6, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x2

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    const/4 v8, 0x1

    int-to-float v6, v6

    const/4 v8, 0x6

    div-float/2addr v5, v6

    const/4 v8, 0x5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/4 v8, 0x2

    cmpl-float v5, v1, v4

    const/4 v8, 0x4

    if-lez v5, :cond_8

    const/4 v8, 0x5

    iget v1, p0, Lss;->d:F

    const/4 v8, 0x2

    div-float/2addr v1, v4

    const/4 v8, 0x4

    goto :goto_2

    :cond_8
    move v4, v1

    move v4, v1

    const/4 v8, 0x5

    move v1, v3

    move v1, v3

    :goto_2
    const/4 v8, 0x7

    cmpl-float v3, v1, v3

    const/4 v8, 0x0

    if-lez v3, :cond_9

    const/4 v8, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    const/4 v8, 0x5

    iget-object v3, p0, Lss;->b:Lls;

    const/4 v8, 0x5

    iget-object v3, v3, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    const/4 v8, 0x0

    int-to-float v3, v3

    const/4 v8, 0x5

    div-float/2addr v3, v0

    const/4 v8, 0x6

    iget-object v5, p0, Lss;->b:Lls;

    const/4 v8, 0x6

    iget-object v5, v5, Lls;->j:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    const/4 v8, 0x5

    int-to-float v5, v5

    const/4 v8, 0x0

    div-float/2addr v5, v0

    const/4 v8, 0x3

    mul-float v0, v3, v4

    const/4 v8, 0x4

    mul-float v6, v5, v4

    const/4 v8, 0x1

    iget v7, p0, Lss;->d:F

    const/4 v8, 0x6

    mul-float/2addr v3, v7

    const/4 v8, 0x4

    sub-float/2addr v3, v0

    const/4 v8, 0x6

    mul-float/2addr v7, v5

    const/4 v8, 0x5

    sub-float/2addr v7, v6

    const/4 v8, 0x3

    invoke-virtual {p1, v3, v7}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v1, v0, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_9
    const/4 v8, 0x7

    iget-object v0, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v8, 0x0

    iget-object v0, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x5

    invoke-virtual {v0, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v8, 0x4

    iget-object v0, p0, Lss;->o:Lhw;

    const/4 v8, 0x4

    iget-object v1, p0, Lss;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x3

    iget v3, p0, Lss;->p:I

    invoke-virtual {v0, p1, v1, v3}, Lgw;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v8, 0x6

    if-lez v2, :cond_a

    const/4 v8, 0x2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_a
    :goto_3
    const/4 v8, 0x0

    return-void
.end method

.method public f()F
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lgy;->e()F

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public g()F
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lgy;->f()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lss;->p:I

    const/4 v1, 0x3

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget-object v0, v0, Lls;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x4

    iget v1, p0, Lss;->d:F

    const/4 v2, 0x2

    mul-float/2addr v0, v1

    const/4 v2, 0x6

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, v0, Lls;->j:Landroid/graphics/Rect;

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x3

    int-to-float v0, v0

    const/4 v2, 0x6

    iget v1, p0, Lss;->d:F

    const/4 v2, 0x5

    mul-float/2addr v0, v1

    const/4 v2, 0x3

    float-to-int v0, v0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x3

    const/4 v1, 0x6

    return v0
.end method

.method public h()F
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lgy;->d()F

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public i()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x5

    if-nez p1, :cond_0

    const/4 v0, 0x6

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public invalidateSelf()V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lss;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lss;->u:Z

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lss;->j()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public j()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, v0, Lgy;->k:Z

    const/4 v1, 0x2

    return v0
.end method

.method public k()V
    .locals 7

    const/4 v6, 0x5

    iget-object v0, p0, Lss;->o:Lhw;

    if-nez v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v6, 0x7

    new-instance v1, Lss$g;

    const/4 v6, 0x2

    invoke-direct {v1, p0}, Lss$g;-><init>(Lss;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    return-void

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p0}, Lss;->b()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-virtual {p0}, Lss;->i()I

    move-result v0

    const/4 v6, 0x7

    if-nez v0, :cond_5

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v6, 0x1

    const/4 v1, 0x1

    const/4 v6, 0x0

    iput-boolean v1, v0, Lgy;->k:Z

    const/4 v6, 0x6

    invoke-virtual {v0}, Lgy;->g()Z

    move-result v1

    const/4 v6, 0x7

    iget-object v2, v0, Ldy;->b:Ljava/util/Set;

    const/4 v6, 0x5

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x2

    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x1

    const/16 v5, 0x1a

    if-lt v4, v5, :cond_2

    const/4 v6, 0x3

    invoke-interface {v3, v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;Z)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-virtual {v0}, Lgy;->g()Z

    move-result v1

    const/4 v6, 0x7

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    invoke-virtual {v0}, Lgy;->e()F

    move-result v1

    const/4 v6, 0x3

    goto :goto_1

    :cond_4
    const/4 v6, 0x4

    invoke-virtual {v0}, Lgy;->f()F

    move-result v1

    :goto_1
    const/4 v6, 0x7

    float-to-int v1, v1

    const/4 v6, 0x2

    int-to-float v1, v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lgy;->j(F)V

    const/4 v6, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x6

    iput-wide v1, v0, Lgy;->e:J

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x5

    iput v1, v0, Lgy;->g:I

    const/4 v6, 0x7

    invoke-virtual {v0}, Lgy;->h()V

    :cond_5
    const/4 v6, 0x0

    invoke-virtual {p0}, Lss;->b()Z

    move-result v0

    const/4 v6, 0x5

    if-nez v0, :cond_7

    const/4 v6, 0x5

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v6, 0x0

    iget v0, v0, Lgy;->c:F

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x1

    cmpg-float v0, v0, v1

    const/4 v6, 0x0

    if-gez v0, :cond_6

    const/4 v6, 0x5

    invoke-virtual {p0}, Lss;->g()F

    move-result v0

    const/4 v6, 0x6

    goto :goto_2

    :cond_6
    const/4 v6, 0x4

    invoke-virtual {p0}, Lss;->f()F

    move-result v0

    :goto_2
    const/4 v6, 0x2

    float-to-int v0, v0

    const/4 v6, 0x0

    invoke-virtual {p0, v0}, Lss;->m(I)V

    const/4 v6, 0x7

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lgy;->c()V

    :cond_7
    const/4 v6, 0x6

    return-void
.end method

.method public l()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lss;->o:Lhw;

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v3, 0x2

    new-instance v1, Lss$h;

    const/4 v3, 0x3

    invoke-direct {v1, p0}, Lss$h;-><init>(Lss;)V

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p0}, Lss;->b()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Lss;->i()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_3

    :cond_1
    const/4 v3, 0x4

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x5

    iput-boolean v1, v0, Lgy;->k:Z

    const/4 v3, 0x1

    invoke-virtual {v0}, Lgy;->h()V

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    iput-wide v1, v0, Lgy;->e:J

    const/4 v3, 0x4

    invoke-virtual {v0}, Lgy;->g()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    iget v1, v0, Lgy;->f:F

    const/4 v3, 0x3

    invoke-virtual {v0}, Lgy;->f()F

    move-result v2

    const/4 v3, 0x2

    cmpl-float v1, v1, v2

    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lgy;->e()F

    move-result v1

    const/4 v3, 0x2

    iput v1, v0, Lgy;->f:F

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0}, Lgy;->g()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x4

    iget v1, v0, Lgy;->f:F

    const/4 v3, 0x2

    invoke-virtual {v0}, Lgy;->e()F

    move-result v2

    const/4 v3, 0x3

    cmpl-float v1, v1, v2

    const/4 v3, 0x7

    if-nez v1, :cond_3

    const/4 v3, 0x5

    invoke-virtual {v0}, Lgy;->f()F

    move-result v1

    const/4 v3, 0x4

    iput v1, v0, Lgy;->f:F

    :cond_3
    :goto_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lss;->b()Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_5

    const/4 v3, 0x0

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v3, 0x0

    iget v0, v0, Lgy;->c:F

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    const/4 v3, 0x3

    if-gez v0, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lss;->g()F

    move-result v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    invoke-virtual {p0}, Lss;->f()F

    move-result v0

    :goto_1
    const/4 v3, 0x2

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lss;->m(I)V

    const/4 v3, 0x7

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lgy;->c()V

    :cond_5
    const/4 v3, 0x5

    return-void
.end method

.method public m(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    new-instance v1, Lss$c;

    const/4 v2, 0x7

    invoke-direct {v1, p0, p1}, Lss$c;-><init>(Lss;I)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lgy;->j(F)V

    return-void
.end method

.method public n(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, Lss$k;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1}, Lss$k;-><init>(Lss;I)V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    return-void

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v2, 0x4

    int-to-float p1, p1

    const/4 v2, 0x4

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x5

    add-float/2addr p1, v1

    const/4 v2, 0x2

    iget v1, v0, Lgy;->h:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1, p1}, Lgy;->k(FF)V

    const/4 v2, 0x6

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v3, 0x2

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v3, 0x1

    new-instance v1, Lss$n;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lss$n;-><init>(Lss;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lls;->d(Ljava/lang/String;)Lyu;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget p1, v0, Lyu;->b:F

    const/4 v3, 0x0

    iget v0, v0, Lyu;->c:F

    const/4 v3, 0x7

    add-float/2addr p1, v0

    const/4 v3, 0x3

    float-to-int p1, p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lss;->n(I)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string v1, "Cannot find marker with name "

    const/4 v3, 0x6

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x4

    invoke-static {v1, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw v0
.end method

.method public p(F)V
    .locals 3

    iget-object v0, p0, Lss;->b:Lls;

    if-nez v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x4

    new-instance v1, Lss$l;

    const/4 v2, 0x4

    invoke-direct {v1, p0, p1}, Lss$l;-><init>(Lss;F)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x5

    iget v1, v0, Lls;->k:F

    const/4 v2, 0x1

    iget v0, v0, Lls;->l:F

    const/4 v2, 0x0

    invoke-static {v1, v0, p1}, Liy;->e(FFF)F

    move-result p1

    const/4 v2, 0x4

    float-to-int p1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lss;->n(I)V

    return-void
.end method

.method public q(II)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-instance v1, Lss$b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2}, Lss$b;-><init>(Lss;II)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x2

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    const/4 v2, 0x0

    add-float/2addr p2, v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2}, Lgy;->k(FF)V

    const/4 v2, 0x7

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lss;->b:Lls;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v3, 0x7

    new-instance v1, Lss$a;

    const/4 v3, 0x5

    invoke-direct {v1, p0, p1}, Lss$a;-><init>(Lss;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lls;->d(Ljava/lang/String;)Lyu;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget p1, v0, Lyu;->b:F

    const/4 v3, 0x1

    float-to-int p1, p1

    const/4 v3, 0x5

    iget v0, v0, Lyu;->c:F

    const/4 v3, 0x5

    float-to-int v0, v0

    const/4 v3, 0x4

    add-int/2addr v0, p1

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v0}, Lss;->q(II)V

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string v1, "hoem bkn wnanCadt   mneritfri"

    const-string v1, "Cannot find marker with name "

    const/4 v3, 0x2

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {v1, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method public s(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lss;->b:Lls;

    if-nez v0, :cond_0

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x5

    new-instance v1, Lss$i;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Lss$i;-><init>(Lss;I)V

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v2, 0x6

    int-to-float p1, p1

    const/4 v2, 0x4

    iget v1, v0, Lgy;->i:F

    const/4 v2, 0x0

    float-to-int v1, v1

    const/4 v2, 0x4

    int-to-float v1, v1

    const/4 v2, 0x3

    invoke-virtual {v0, p1, v1}, Lgy;->k(FF)V

    const/4 v2, 0x5

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x7

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    const/4 v0, 0x5

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lss;->p:I

    const/4 v0, 0x6

    invoke-virtual {p0}, Lss;->invalidateSelf()V

    const/4 v0, 0x1

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    const/4 v0, 0x7

    const-string p1, "oadadCuedtoU sieFlntl.rrsei"

    const-string p1, "Use addColorFilter instead."

    const/4 v0, 0x5

    invoke-static {p1}, Lfy;->b(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, Lss;->k()V

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x1

    iget-object v0, p0, Lss;->c:Lgy;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lgy;->c()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Lss$m;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lss$m;-><init>(Lss;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x6

    return-void

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lls;->d(Ljava/lang/String;)Lyu;

    move-result-object v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    iget p1, v0, Lyu;->b:F

    const/4 v3, 0x6

    float-to-int p1, p1

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, Lss;->s(I)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string v1, "Cannot find marker with name "

    const/4 v3, 0x1

    const-string v2, "."

    const-string v2, "."

    const/4 v3, 0x0

    invoke-static {v1, p1, v2}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method

.method public u(F)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v2, 0x0

    new-instance v1, Lss$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1}, Lss$j;-><init>(Lss;F)V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    iget v1, v0, Lls;->k:F

    const/4 v2, 0x1

    iget v0, v0, Lls;->l:F

    const/4 v2, 0x5

    invoke-static {v1, v0, p1}, Liy;->e(FFF)F

    move-result p1

    const/4 v2, 0x2

    float-to-int p1, p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Lss;->s(I)V

    const/4 v2, 0x2

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    const/4 v0, 0x4

    if-nez p1, :cond_0

    const/4 v0, 0x2

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    return-void
.end method

.method public v(F)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lss;->b:Lls;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lss;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    new-instance v1, Lss$d;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1}, Lss$d;-><init>(Lss;F)V

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x7

    iget-object v1, p0, Lss;->c:Lgy;

    const/4 v3, 0x2

    iget v2, v0, Lls;->k:F

    const/4 v3, 0x0

    iget v0, v0, Lls;->l:F

    const/4 v3, 0x4

    invoke-static {v2, v0, p1}, Liy;->e(FFF)F

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Lgy;->j(F)V

    const/4 v3, 0x3

    const-string p1, "Dorlerbpras#esawgest"

    const-string p1, "Drawable#setProgress"

    const/4 v3, 0x3

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v3, 0x7

    return-void
.end method
