.class public final Lt3d;
.super Landroid/view/View;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx3d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:Lu3d;

.field public f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lt3d;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lt3d;->b:Ljava/util/List;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    iput p1, p0, Lt3d;->c:I

    const/4 v0, 0x2

    const p1, 0x3d5a511a    # 0.0533f

    const/4 v0, 0x6

    iput p1, p0, Lt3d;->d:F

    const/4 v0, 0x2

    sget-object p1, Lu3d;->g:Lu3d;

    const/4 v0, 0x3

    iput-object p1, p0, Lt3d;->e:Lu3d;

    const p1, 0x3da3d70a    # 0.08f

    iput p1, p0, Lt3d;->f:F

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lu3d;FIF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0d;",
            ">;",
            "Lu3d;",
            "FIF)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lt3d;->b:Ljava/util/List;

    const/4 v0, 0x5

    iput-object p2, p0, Lt3d;->e:Lu3d;

    const/4 v0, 0x2

    iput p3, p0, Lt3d;->d:F

    const/4 v0, 0x5

    iput p4, p0, Lt3d;->c:I

    const/4 v0, 0x5

    iput p5, p0, Lt3d;->f:F

    :goto_0
    const/4 v0, 0x3

    iget-object p2, p0, Lt3d;->a:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x2

    if-ge p2, p3, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lt3d;->a:Ljava/util/List;

    const/4 v0, 0x7

    new-instance p3, Lx3d;

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const/4 v0, 0x3

    invoke-direct {p3, p4}, Lx3d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x0

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, Lt3d;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int v7, v3, v7

    if-le v7, v5, :cond_2a

    if-gt v6, v4, :cond_1

    goto/16 :goto_1b

    :cond_1
    sub-int v8, v7, v5

    iget v9, v0, Lt3d;->c:I

    iget v10, v0, Lt3d;->d:F

    invoke-static {v9, v10, v3, v8}, Ldtb;->R1(IFII)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v11, v9, v10

    if-gtz v11, :cond_2

    return-void

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_2a

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lw0d;

    iget v15, v14, Lw0d;->p:I

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v10, -0x80000000

    if-eq v15, v10, :cond_6

    invoke-virtual {v14}, Lw0d;->a()Lw0d$b;

    move-result-object v15

    const v12, -0x800001

    iput v12, v15, Lw0d$b;->h:F

    iput v10, v15, Lw0d$b;->i:I

    const/4 v10, 0x0

    iput-object v10, v15, Lw0d$b;->c:Landroid/text/Layout$Alignment;

    iget v10, v14, Lw0d;->f:I

    if-nez v10, :cond_3

    iget v10, v14, Lw0d;->e:F

    sub-float v10, v16, v10

    iput v10, v15, Lw0d$b;->e:F

    const/4 v10, 0x0

    iput v10, v15, Lw0d$b;->f:I

    goto :goto_1

    :cond_3
    iget v10, v14, Lw0d;->e:F

    neg-float v10, v10

    sub-float v10, v10, v16

    iput v10, v15, Lw0d$b;->e:F

    const/4 v10, 0x1

    iput v10, v15, Lw0d$b;->f:I

    :goto_1
    iget v10, v14, Lw0d;->g:I

    if-eqz v10, :cond_5

    const/4 v12, 0x2

    if-eq v10, v12, :cond_4

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    iput v10, v15, Lw0d$b;->g:I

    goto :goto_2

    :cond_5
    const/4 v12, 0x2

    iput v12, v15, Lw0d$b;->g:I

    :goto_2
    invoke-virtual {v15}, Lw0d$b;->build()Lw0d;

    move-result-object v14

    :cond_6
    iget v10, v14, Lw0d;->n:I

    iget v12, v14, Lw0d;->o:F

    invoke-static {v10, v12, v3, v8}, Ldtb;->R1(IFII)F

    move-result v10

    iget-object v12, v0, Lt3d;->a:Ljava/util/List;

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx3d;

    iget-object v15, v0, Lt3d;->e:Lu3d;

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    iget v2, v0, Lt3d;->f:F

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, Lw0d;->d:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    const/high16 v20, -0x1000000

    move/from16 v21, v3

    move/from16 v21, v3

    if-eqz v0, :cond_a

    iget-object v3, v14, Lw0d;->a:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v0, v1

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v20, v8

    move/from16 v20, v8

    move/from16 v35, v9

    move/from16 v35, v9

    move/from16 v22, v11

    :goto_4
    move/from16 v36, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_8
    iget-boolean v3, v14, Lw0d;->l:Z

    if-eqz v3, :cond_9

    iget v3, v14, Lw0d;->m:I

    goto :goto_5

    :cond_9
    iget v3, v15, Lu3d;->c:I

    goto :goto_5

    :cond_a
    move/from16 v3, v20

    move/from16 v3, v20

    :goto_5
    move/from16 v20, v8

    move/from16 v20, v8

    iget-object v8, v12, Lx3d;->i:Ljava/lang/CharSequence;

    move/from16 v22, v11

    move/from16 v22, v11

    iget-object v11, v14, Lw0d;->a:Ljava/lang/CharSequence;

    if-eq v8, v11, :cond_c

    if-eqz v8, :cond_b

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x1

    :goto_7
    if-eqz v8, :cond_d

    iget-object v8, v12, Lx3d;->j:Landroid/text/Layout$Alignment;

    iget-object v11, v14, Lw0d;->b:Landroid/text/Layout$Alignment;

    invoke-static {v8, v11}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v12, Lx3d;->k:Landroid/graphics/Bitmap;

    iget-object v11, v14, Lw0d;->d:Landroid/graphics/Bitmap;

    if-ne v8, v11, :cond_d

    iget v8, v12, Lx3d;->l:F

    iget v11, v14, Lw0d;->e:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->m:I

    iget v11, v14, Lw0d;->f:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lx3d;->n:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v14, Lw0d;->g:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lx3d;->o:F

    iget v11, v14, Lw0d;->h:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->p:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v11, v14, Lw0d;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lx3d;->q:F

    iget v11, v14, Lw0d;->j:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->r:F

    iget v11, v14, Lw0d;->k:F

    cmpl-float v8, v8, v11

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->s:I

    iget v11, v15, Lu3d;->a:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lx3d;->t:I

    iget v11, v15, Lu3d;->b:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lx3d;->u:I

    if-ne v8, v3, :cond_d

    iget v8, v12, Lx3d;->w:I

    iget v11, v15, Lu3d;->d:I

    if-ne v8, v11, :cond_d

    iget v8, v12, Lx3d;->v:I

    iget v11, v15, Lu3d;->e:I

    if-ne v8, v11, :cond_d

    iget-object v8, v12, Lx3d;->f:Landroid/text/TextPaint;

    invoke-virtual {v8}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v11, v15, Lu3d;->f:Landroid/graphics/Typeface;

    invoke-static {v8, v11}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget v8, v12, Lx3d;->x:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->y:F

    cmpl-float v8, v8, v10

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->z:F

    cmpl-float v8, v8, v2

    if-nez v8, :cond_d

    iget v8, v12, Lx3d;->A:I

    if-ne v8, v4, :cond_d

    iget v8, v12, Lx3d;->B:I

    if-ne v8, v5, :cond_d

    iget v8, v12, Lx3d;->C:I

    if-ne v8, v6, :cond_d

    iget v8, v12, Lx3d;->D:I

    if-ne v8, v7, :cond_d

    invoke-virtual {v12, v1, v0}, Lx3d;->a(Landroid/graphics/Canvas;Z)V

    move-object v0, v1

    move-object v0, v1

    move/from16 v31, v4

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v35, v9

    move/from16 v35, v9

    goto/16 :goto_4

    :cond_d
    iget-object v8, v14, Lw0d;->a:Ljava/lang/CharSequence;

    iput-object v8, v12, Lx3d;->i:Ljava/lang/CharSequence;

    iget-object v8, v14, Lw0d;->b:Landroid/text/Layout$Alignment;

    iput-object v8, v12, Lx3d;->j:Landroid/text/Layout$Alignment;

    iget-object v8, v14, Lw0d;->d:Landroid/graphics/Bitmap;

    iput-object v8, v12, Lx3d;->k:Landroid/graphics/Bitmap;

    iget v8, v14, Lw0d;->e:F

    iput v8, v12, Lx3d;->l:F

    iget v8, v14, Lw0d;->f:I

    iput v8, v12, Lx3d;->m:I

    iget v8, v14, Lw0d;->g:I

    iput v8, v12, Lx3d;->n:I

    iget v8, v14, Lw0d;->h:F

    iput v8, v12, Lx3d;->o:F

    iget v8, v14, Lw0d;->i:I

    iput v8, v12, Lx3d;->p:I

    iget v8, v14, Lw0d;->j:F

    iput v8, v12, Lx3d;->q:F

    iget v8, v14, Lw0d;->k:F

    iput v8, v12, Lx3d;->r:F

    iget v8, v15, Lu3d;->a:I

    iput v8, v12, Lx3d;->s:I

    iget v8, v15, Lu3d;->b:I

    iput v8, v12, Lx3d;->t:I

    iput v3, v12, Lx3d;->u:I

    iget v3, v15, Lu3d;->d:I

    iput v3, v12, Lx3d;->w:I

    iget v3, v15, Lu3d;->e:I

    iput v3, v12, Lx3d;->v:I

    iget-object v3, v12, Lx3d;->f:Landroid/text/TextPaint;

    iget-object v8, v15, Lu3d;->f:Landroid/graphics/Typeface;

    invoke-virtual {v3, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput v9, v12, Lx3d;->x:F

    iput v10, v12, Lx3d;->y:F

    iput v2, v12, Lx3d;->z:F

    iput v4, v12, Lx3d;->A:I

    iput v5, v12, Lx3d;->B:I

    iput v6, v12, Lx3d;->C:I

    iput v7, v12, Lx3d;->D:I

    if-eqz v0, :cond_24

    iget-object v2, v12, Lx3d;->i:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v12, Lx3d;->i:Ljava/lang/CharSequence;

    instance-of v3, v2, Landroid/text/SpannableStringBuilder;

    if-eqz v3, :cond_e

    check-cast v2, Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :cond_e
    new-instance v2, Landroid/text/SpannableStringBuilder;

    iget-object v3, v12, Lx3d;->i:Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    :goto_8
    iget v3, v12, Lx3d;->C:I

    iget v8, v12, Lx3d;->A:I

    sub-int/2addr v3, v8

    iget v8, v12, Lx3d;->D:I

    iget v10, v12, Lx3d;->B:I

    sub-int/2addr v8, v10

    iget-object v10, v12, Lx3d;->f:Landroid/text/TextPaint;

    iget v11, v12, Lx3d;->x:F

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTextSize(F)V

    iget v10, v12, Lx3d;->x:F

    const/high16 v11, 0x3e000000    # 0.125f

    mul-float/2addr v10, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v10, v10

    mul-int/lit8 v11, v10, 0x2

    sub-int v14, v3, v11

    iget v15, v12, Lx3d;->q:F

    const v18, -0x800001

    cmpl-float v23, v15, v18

    if-eqz v23, :cond_f

    int-to-float v14, v14

    mul-float/2addr v14, v15

    float-to-int v14, v14

    :cond_f
    const-string v15, "nesSilPutbtiera"

    const-string v15, "SubtitlePainter"

    if-gtz v14, :cond_10

    const-string v2, "fewm)e citdebiigaplfc(pncpteiuS dnsi sutis r ueak"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v31, v4

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v34, v7

    move/from16 v35, v9

    move/from16 v35, v9

    move/from16 v36, v13

    move/from16 v36, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v38, v1

    move-object/from16 v38, v1

    move v1, v0

    move v1, v0

    move-object/from16 v0, v38

    move-object/from16 v0, v38

    goto/16 :goto_19

    :cond_10
    move/from16 v31, v4

    move/from16 v31, v4

    iget v4, v12, Lx3d;->y:F

    const/16 v17, 0x0

    cmpl-float v4, v4, v17

    move/from16 v32, v5

    move/from16 v32, v5

    if-lez v4, :cond_11

    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    iget v5, v12, Lx3d;->y:F

    float-to-int v5, v5

    invoke-direct {v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v34, v7

    const/high16 v6, 0xff0000

    const/4 v7, 0x0

    invoke-virtual {v2, v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_11
    move/from16 v33, v6

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v34, v7

    const/4 v7, 0x0

    :goto_9
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v5, v12, Lx3d;->w:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_12

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    const-class v6, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {v4, v7, v5, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Landroid/text/style/ForegroundColorSpan;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v6, :cond_12

    move/from16 v24, v6

    move/from16 v24, v6

    aget-object v6, v5, v7

    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v24

    move/from16 v6, v24

    goto :goto_a

    :cond_12
    iget v5, v12, Lx3d;->t:I

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lez v5, :cond_15

    iget v5, v12, Lx3d;->w:I

    if-eqz v5, :cond_14

    const/4 v6, 0x2

    if-ne v5, v6, :cond_13

    goto :goto_b

    :cond_13
    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v6, v12, Lx3d;->t:I

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    move/from16 v35, v9

    move/from16 v35, v9

    const/high16 v7, 0xff0000

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_14
    :goto_b
    move/from16 v35, v9

    move/from16 v35, v9

    const/high16 v7, 0xff0000

    const/4 v9, 0x0

    new-instance v5, Landroid/text/style/BackgroundColorSpan;

    iget v6, v12, Lx3d;->t:I

    invoke-direct {v5, v6}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v2, v5, v9, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_c

    :cond_15
    move/from16 v35, v9

    move/from16 v35, v9

    :goto_c
    iget-object v5, v12, Lx3d;->j:Landroid/text/Layout$Alignment;

    if-nez v5, :cond_16

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_16
    new-instance v6, Landroid/text/StaticLayout;

    iget-object v7, v12, Lx3d;->f:Landroid/text/TextPaint;

    iget v9, v12, Lx3d;->d:F

    move/from16 v36, v13

    move/from16 v36, v13

    iget v13, v12, Lx3d;->e:F

    const/16 v30, 0x1

    move-object/from16 v23, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move/from16 v26, v14

    move/from16 v26, v14

    move-object/from16 v27, v5

    move/from16 v28, v9

    move/from16 v29, v13

    move/from16 v29, v13

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v6, v12, Lx3d;->E:Landroid/text/StaticLayout;

    invoke-virtual {v6}, Landroid/text/StaticLayout;->getHeight()I

    move-result v6

    iget-object v7, v12, Lx3d;->E:Landroid/text/StaticLayout;

    invoke-virtual {v7}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v7

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_d
    if-ge v9, v7, :cond_17

    move/from16 v23, v7

    move/from16 v23, v7

    iget-object v7, v12, Lx3d;->E:Landroid/text/StaticLayout;

    invoke-virtual {v7, v9}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v7

    move/from16 v37, v0

    move/from16 v37, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move/from16 v7, v23

    move/from16 v7, v23

    move/from16 v0, v37

    move/from16 v0, v37

    goto :goto_d

    :cond_17
    move/from16 v37, v0

    move/from16 v37, v0

    iget v0, v12, Lx3d;->q:F

    const v1, -0x800001

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    if-ge v13, v14, :cond_18

    goto :goto_e

    :cond_18
    move v14, v13

    move v14, v13

    :goto_e
    add-int/2addr v14, v11

    iget v0, v12, Lx3d;->o:F

    cmpl-float v7, v0, v1

    if-eqz v7, :cond_1b

    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, v12, Lx3d;->A:I

    add-int/2addr v0, v1

    iget v3, v12, Lx3d;->p:I

    const/4 v7, 0x1

    if-eq v3, v7, :cond_1a

    const/4 v7, 0x2

    if-eq v3, v7, :cond_19

    goto :goto_f

    :cond_19
    sub-int/2addr v0, v14

    goto :goto_f

    :cond_1a
    const/4 v7, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v14

    div-int/2addr v0, v7

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v14, v0

    iget v1, v12, Lx3d;->C:I

    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_10

    :cond_1b
    const/4 v7, 0x2

    sub-int/2addr v3, v14

    div-int/2addr v3, v7

    iget v0, v12, Lx3d;->A:I

    add-int/2addr v0, v3

    add-int v1, v0, v14

    :goto_10
    sub-int/2addr v1, v0

    if-gtz v1, :cond_1c

    const-string v0, "da eov(dw daiplSs)hgseoilunoiini cnkrotubor ieni gzpiaip nltt"

    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v1, v37

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_1c
    iget v3, v12, Lx3d;->l:F

    const v7, -0x800001

    cmpl-float v7, v3, v7

    if-eqz v7, :cond_22

    iget v7, v12, Lx3d;->m:I

    if-nez v7, :cond_1f

    int-to-float v7, v8

    mul-float/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v12, Lx3d;->B:I

    add-int/2addr v3, v7

    iget v7, v12, Lx3d;->n:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1d

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_11

    :cond_1d
    const/4 v9, 0x1

    if-ne v7, v9, :cond_1e

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v6

    div-int/2addr v3, v8

    :cond_1e
    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_12

    :cond_1f
    iget-object v3, v12, Lx3d;->E:Landroid/text/StaticLayout;

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v3

    iget-object v8, v12, Lx3d;->E:Landroid/text/StaticLayout;

    invoke-virtual {v8, v7}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v8

    sub-int/2addr v3, v8

    iget v8, v12, Lx3d;->l:F

    const/4 v9, 0x0

    cmpl-float v11, v8, v9

    if-ltz v11, :cond_20

    int-to-float v3, v3

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v12, Lx3d;->B:I

    add-int/2addr v3, v8

    goto :goto_12

    :cond_20
    add-float v8, v8, v16

    int-to-float v3, v3

    mul-float/2addr v8, v3

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v8, v12, Lx3d;->D:I

    add-int/2addr v3, v8

    :goto_11
    sub-int/2addr v3, v6

    :goto_12
    add-int v8, v3, v6

    iget v11, v12, Lx3d;->D:I

    if-le v8, v11, :cond_21

    sub-int v3, v11, v6

    goto :goto_13

    :cond_21
    iget v6, v12, Lx3d;->B:I

    if-ge v3, v6, :cond_23

    goto :goto_14

    :cond_22
    const/4 v7, 0x0

    const/4 v9, 0x0

    iget v3, v12, Lx3d;->D:I

    sub-int/2addr v3, v6

    int-to-float v6, v8

    iget v8, v12, Lx3d;->z:F

    mul-float/2addr v6, v8

    float-to-int v6, v6

    sub-int/2addr v3, v6

    :cond_23
    :goto_13
    move v6, v3

    move v6, v3

    :goto_14
    new-instance v3, Landroid/text/StaticLayout;

    iget-object v8, v12, Lx3d;->f:Landroid/text/TextPaint;

    iget v11, v12, Lx3d;->d:F

    iget v13, v12, Lx3d;->e:F

    const/4 v14, 0x1

    const/16 v30, 0x1

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v8

    move-object/from16 v25, v8

    move/from16 v26, v1

    move/from16 v26, v1

    move-object/from16 v27, v5

    move-object/from16 v27, v5

    move/from16 v28, v11

    move/from16 v28, v11

    move/from16 v29, v13

    move/from16 v29, v13

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, v12, Lx3d;->E:Landroid/text/StaticLayout;

    new-instance v2, Landroid/text/StaticLayout;

    iget-object v3, v12, Lx3d;->f:Landroid/text/TextPaint;

    iget v8, v12, Lx3d;->d:F

    iget v11, v12, Lx3d;->e:F

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move/from16 v28, v8

    move/from16 v28, v8

    move/from16 v29, v11

    move/from16 v29, v11

    move/from16 v30, v14

    move/from16 v30, v14

    invoke-direct/range {v23 .. v30}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v2, v12, Lx3d;->F:Landroid/text/StaticLayout;

    iput v0, v12, Lx3d;->G:I

    iput v6, v12, Lx3d;->H:I

    iput v10, v12, Lx3d;->I:I

    goto/16 :goto_18

    :cond_24
    move/from16 v37, v0

    move/from16 v37, v0

    move/from16 v31, v4

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    move/from16 v35, v9

    move/from16 v35, v9

    move/from16 v36, v13

    move/from16 v36, v13

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v0, v12, Lx3d;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v12, Lx3d;->k:Landroid/graphics/Bitmap;

    iget v1, v12, Lx3d;->C:I

    iget v2, v12, Lx3d;->A:I

    sub-int/2addr v1, v2

    iget v3, v12, Lx3d;->D:I

    iget v4, v12, Lx3d;->B:I

    sub-int/2addr v3, v4

    int-to-float v2, v2

    int-to-float v1, v1

    iget v5, v12, Lx3d;->o:F

    mul-float/2addr v5, v1

    add-float/2addr v5, v2

    int-to-float v2, v4

    int-to-float v3, v3

    iget v4, v12, Lx3d;->l:F

    mul-float/2addr v4, v3

    add-float/2addr v4, v2

    iget v2, v12, Lx3d;->q:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v12, Lx3d;->r:F

    const v6, -0x800001

    cmpl-float v6, v2, v6

    if-eqz v6, :cond_25

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_15

    :cond_25
    int-to-float v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_15
    iget v2, v12, Lx3d;->p:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_26

    int-to-float v2, v1

    goto :goto_16

    :cond_26
    const/4 v3, 0x1

    if-ne v2, v3, :cond_27

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    :goto_16
    sub-float/2addr v5, v2

    :cond_27
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v12, Lx3d;->n:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_28

    int-to-float v3, v0

    goto :goto_17

    :cond_28
    const/4 v5, 0x1

    if-ne v3, v5, :cond_29

    div-int/lit8 v3, v0, 0x2

    int-to-float v3, v3

    :goto_17
    sub-float/2addr v4, v3

    :cond_29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v3

    new-instance v4, Landroid/graphics/Rect;

    add-int/2addr v1, v2

    add-int/2addr v0, v3

    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v4, v12, Lx3d;->J:Landroid/graphics/Rect;

    :goto_18
    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move/from16 v1, v37

    move/from16 v1, v37

    :goto_19
    invoke-virtual {v12, v0, v1}, Lx3d;->a(Landroid/graphics/Canvas;Z)V

    :goto_1a
    add-int/lit8 v13, v36, 0x1

    move-object v1, v0

    move-object v1, v0

    move v10, v9

    move v10, v9

    move-object/from16 v2, v19

    move-object/from16 v2, v19

    move/from16 v8, v20

    move/from16 v8, v20

    move/from16 v3, v21

    move/from16 v3, v21

    move/from16 v11, v22

    move/from16 v11, v22

    move/from16 v4, v31

    move/from16 v4, v31

    move/from16 v5, v32

    move/from16 v5, v32

    move/from16 v6, v33

    move/from16 v6, v33

    move/from16 v7, v34

    move/from16 v7, v34

    move/from16 v9, v35

    move/from16 v9, v35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2a
    :goto_1b
    return-void
.end method
