.class public Lis1;
.super Ljs1;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public j:I

.field public k:I

.field public final l:Landroid/graphics/drawable/Drawable;

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:Landroid/graphics/drawable/Drawable;

.field public final r:Landroid/graphics/drawable/Drawable;

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;

.field public final u:Ldyb;

.field public final v:I

.field public final w:I

.field public final x:I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0, p1, p3}, Ljs1;-><init>(Landroid/text/TextPaint;I)V

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x5

    iput p1, p0, Lis1;->k:I

    const/4 v3, 0x3

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v3, 0x7

    const p3, 0x7f080656

    const/4 v3, 0x4

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x2

    iput-object p3, p0, Lis1;->l:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    const p3, 0x7f0807d6

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x1

    iput-object p3, p0, Lis1;->m:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    const p3, 0x7f0807d7

    const/4 v3, 0x3

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x1

    iput-object p3, p0, Lis1;->t:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    const p3, 0x7f08048e

    const/4 v3, 0x5

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x0

    iput-object p3, p0, Lis1;->n:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    const p3, 0x7f08048c

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x2

    iput-object p3, p0, Lis1;->o:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const p3, 0x7f08048a

    const/4 v3, 0x6

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x3

    iput-object p3, p0, Lis1;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x4

    const p3, 0x7f080488

    const/4 v3, 0x4

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x5

    iput-object p3, p0, Lis1;->q:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x7

    const p3, 0x7f080486

    const/4 v3, 0x7

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x1

    iput-object p3, p0, Lis1;->r:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x3

    const p3, 0x7f080484

    const/4 v3, 0x1

    invoke-static {p2, p3}, Lx7$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const/4 v3, 0x3

    iput-object p3, p0, Lis1;->s:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    new-instance p3, Ldyb;

    const/4 v3, 0x0

    const v0, 0x7f060334

    const/4 v3, 0x5

    invoke-static {p2, v0}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v3, 0x0

    const v1, 0x7f060065

    const/4 v3, 0x5

    invoke-static {p2, v1}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x7

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {p3, v0, v1, v2, p1}, Ldyb;-><init>(IIII)V

    const/4 v3, 0x6

    iput-object p3, p0, Lis1;->u:Ldyb;

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x1

    const p3, 0x7f0705b5

    const/4 v3, 0x7

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lis1;->v:I

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x4

    const p3, 0x7f0705b6

    const/4 v3, 0x6

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lis1;->w:I

    const/4 v3, 0x7

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x0

    const p3, 0x7f070275

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x1

    iput p1, p0, Lis1;->x:I

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x7

    const p2, 0x7f070273

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v3, 0x6

    iput p1, p0, Lis1;->y:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v0, p1

    iget-object v2, v1, Ljs1;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v2

    const/4 v2, 0x0

    iput v2, v1, Lis1;->j:I

    iget v4, v1, Lis1;->k:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_0

    iget v5, v1, Lis1;->v:I

    add-int/2addr v5, v2

    iput v5, v1, Lis1;->j:I

    :cond_0
    and-int/lit8 v5, v4, 0x2

    if-eqz v5, :cond_1

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_1
    and-int/lit8 v5, v4, 0x20

    if-eqz v5, :cond_2

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_2
    and-int/lit8 v5, v4, 0x4

    if-eqz v5, :cond_3

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_3
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_4

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_4
    and-int/lit8 v5, v4, 0x10

    if-eqz v5, :cond_5

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_5
    and-int/lit16 v5, v4, 0x80

    if-eqz v5, :cond_6

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_6
    and-int/lit16 v5, v4, 0x100

    if-eqz v5, :cond_7

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_7
    and-int/lit16 v5, v4, 0x200

    if-eqz v5, :cond_8

    iget v5, v1, Lis1;->j:I

    iget v6, v1, Lis1;->v:I

    add-int/2addr v5, v6

    iput v5, v1, Lis1;->j:I

    :cond_8
    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_9

    iget v4, v1, Lis1;->j:I

    iget v5, v1, Lis1;->x:I

    iget v6, v1, Lis1;->w:I

    add-int/2addr v5, v6

    add-int/2addr v5, v4

    iput v5, v1, Lis1;->j:I

    :cond_9
    iget-object v4, v1, Ljs1;->e:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    iget v4, v1, Lis1;->j:I

    sub-int v5, v3, v4

    iget v6, v1, Lis1;->w:I

    sub-int/2addr v5, v6

    if-gtz v5, :cond_a

    goto/16 :goto_9

    :cond_a
    iget v5, v1, Lis1;->k:I

    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_b

    iget v7, v1, Lis1;->v:I

    add-int/2addr v7, v2

    goto :goto_0

    :cond_b
    move v7, v2

    move v7, v2

    :goto_0
    and-int/lit8 v8, v5, 0x20

    if-eqz v8, :cond_c

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_c
    and-int/lit8 v8, v5, 0x4

    if-eqz v8, :cond_d

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_d
    and-int/lit8 v8, v5, 0x8

    if-eqz v8, :cond_e

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_e
    and-int/lit8 v8, v5, 0x10

    if-eqz v8, :cond_f

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_f
    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_10

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_10
    and-int/lit16 v8, v5, 0x100

    if-eqz v8, :cond_11

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_11
    and-int/lit16 v8, v5, 0x200

    if-eqz v8, :cond_12

    iget v8, v1, Lis1;->v:I

    add-int/2addr v7, v8

    :cond_12
    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_13

    iget v5, v1, Lis1;->x:I

    add-int/2addr v5, v6

    add-int/2addr v7, v5

    :cond_13
    sub-int/2addr v3, v4

    sub-int/2addr v3, v6

    iget-object v4, v1, Ljs1;->e:Ljava/lang/CharSequence;

    iget-object v5, v1, Ljs1;->c:Landroid/text/TextPaint;

    invoke-static {v4, v5}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v4

    iget-object v5, v1, Ljs1;->e:Ljava/lang/CharSequence;

    sget-object v6, Lca;->c:Lba;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    check-cast v6, Lca$c;

    invoke-virtual {v6, v5, v2, v8}, Lca$c;->b(Ljava/lang/CharSequence;II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v0, :cond_14

    if-eqz v5, :cond_15

    :cond_14
    if-nez v0, :cond_16

    if-eqz v5, :cond_16

    :cond_15
    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_16
    move v5, v2

    move v5, v2

    :goto_1
    if-eqz v5, :cond_17

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_17
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_2
    if-eqz v4, :cond_19

    iget-object v8, v1, Ljs1;->i:Landroid/text/BoringLayout;

    if-eqz v8, :cond_18

    iget-object v9, v1, Ljs1;->e:Ljava/lang/CharSequence;

    iget-object v10, v1, Ljs1;->c:Landroid/text/TextPaint;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/16 v16, 0x1

    sget-object v17, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v11, v3

    move v11, v3

    move-object v12, v5

    move-object v12, v5

    move-object v15, v4

    move-object v15, v4

    move/from16 v18, v3

    move/from16 v18, v3

    invoke-virtual/range {v8 .. v18}, Landroid/text/BoringLayout;->replaceOrMake(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    iput-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    goto :goto_3

    :cond_18
    iget-object v8, v1, Ljs1;->e:Ljava/lang/CharSequence;

    iget-object v9, v1, Ljs1;->c:Landroid/text/TextPaint;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v15, 0x1

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move v10, v3

    move v10, v3

    move-object v11, v5

    move-object v11, v5

    move-object v14, v4

    move-object v14, v4

    move/from16 v17, v3

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v3

    iput-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    :goto_3
    iget-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    check-cast v3, Landroid/text/BoringLayout;

    iput-object v3, v1, Ljs1;->i:Landroid/text/BoringLayout;

    goto :goto_4

    :cond_19
    iget-object v4, v1, Ljs1;->e:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, v1, Ljs1;->c:Landroid/text/TextPaint;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const-class v13, Lin;

    const-class v13, Lin;

    monitor-enter v13

    :try_start_0
    invoke-static {v4, v2, v8, v9, v3}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4, v11, v10}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4, v12}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4, v3}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4, v6}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v4}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v13

    iput-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    :goto_4
    iget v3, v1, Ljs1;->a:I

    const/4 v4, 0x2

    if-eqz v3, :cond_1c

    if-eq v3, v6, :cond_1b

    if-eq v3, v4, :cond_1a

    goto :goto_5

    :cond_1a
    iget-object v3, v1, Ljs1;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v1, Ljs1;->g:F

    goto :goto_5

    :cond_1b
    iget-object v3, v1, Ljs1;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v1, Ljs1;->g:F

    goto :goto_5

    :cond_1c
    iget-object v3, v1, Ljs1;->b:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v3

    iget-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    sub-int/2addr v5, v3

    div-int/2addr v5, v4

    int-to-float v3, v5

    iput v3, v1, Ljs1;->g:F

    :goto_5
    if-eqz v0, :cond_1d

    neg-int v3, v7

    int-to-float v3, v3

    goto :goto_6

    :cond_1d
    int-to-float v3, v7

    :goto_6
    iput v3, v1, Ljs1;->f:F

    iget v3, v1, Lis1;->k:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_1e

    iget-object v3, v1, Lis1;->m:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_1e
    iget v3, v1, Lis1;->k:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_1f

    iget-object v3, v1, Lis1;->t:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_1f
    iget v3, v1, Lis1;->k:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_20

    iget-object v3, v1, Lis1;->n:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_20
    iget v3, v1, Lis1;->k:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_21

    iget-object v3, v1, Lis1;->o:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_21
    iget v3, v1, Lis1;->k:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_22

    iget-object v3, v1, Lis1;->p:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_22
    iget v3, v1, Lis1;->k:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_23

    iget-object v3, v1, Lis1;->q:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_23
    iget v3, v1, Lis1;->k:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_24

    iget-object v3, v1, Lis1;->r:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_24
    iget v3, v1, Lis1;->k:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_25

    iget-object v3, v1, Lis1;->s:Landroid/graphics/drawable/Drawable;

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    iget v8, v1, Lis1;->v:I

    invoke-static {v3, v5, v8, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_25
    iget v3, v1, Lis1;->k:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_28

    iget-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    iget v5, v1, Lis1;->y:I

    sub-int/2addr v3, v5

    div-int/2addr v3, v4

    if-eqz v0, :cond_26

    iget-object v4, v1, Ljs1;->h:Landroid/text/Layout;

    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    move-result v4

    iget v5, v1, Lis1;->x:I

    sub-int/2addr v4, v5

    goto :goto_7

    :cond_26
    move v4, v2

    move v4, v2

    :goto_7
    if-eqz v0, :cond_27

    iget-object v5, v1, Ljs1;->h:Landroid/text/Layout;

    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    move-result v5

    goto :goto_8

    :cond_27
    iget v5, v1, Lis1;->x:I

    :goto_8
    iget-object v8, v1, Lis1;->u:Ldyb;

    iget v9, v1, Lis1;->y:I

    add-int/2addr v9, v3

    invoke-virtual {v8, v4, v3, v5, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_28
    iget-object v3, v1, Ljs1;->h:Landroid/text/Layout;

    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    float-to-int v2, v2

    iget v3, v1, Lis1;->w:I

    add-int/2addr v2, v3

    add-int/2addr v2, v7

    iget v3, v1, Lis1;->k:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_29

    iget-object v3, v1, Lis1;->l:Landroid/graphics/drawable/Drawable;

    iget-object v4, v1, Ljs1;->h:Landroid/text/Layout;

    iget v5, v1, Lis1;->v:I

    invoke-static {v3, v4, v5, v2, v0}, Ljs1;->a(Landroid/graphics/drawable/Drawable;Landroid/text/Layout;IIZ)V

    :cond_29
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0

    :cond_2a
    :goto_9
    return-void
.end method

.method public c(ZZ)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lis1;->k:I

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    or-int/lit8 p1, v0, 0x2

    const/4 v1, 0x3

    iput p1, p0, Lis1;->k:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v0, -0x3

    const/4 v1, 0x3

    iput p1, p0, Lis1;->k:I

    :goto_0
    const/4 v1, 0x3

    iget p1, p0, Lis1;->k:I

    const/4 v1, 0x1

    if-eq v0, p1, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Lis1;->b(Z)V

    :cond_1
    return-void
.end method

.method public d(ZIZ)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lis1;->k:I

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    or-int/lit8 p1, v0, 0x40

    const/4 v1, 0x6

    iput p1, p0, Lis1;->k:I

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    and-int/lit8 p1, v0, -0x41

    const/4 v1, 0x1

    iput p1, p0, Lis1;->k:I

    :goto_0
    const/4 v1, 0x7

    iget p1, p0, Lis1;->k:I

    const/4 v1, 0x0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lis1;->u:Ldyb;

    const/4 v1, 0x0

    iget p1, p1, Ldyb;->f:I

    const/4 v1, 0x3

    if-lez p1, :cond_2

    const/4 v1, 0x0

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lis1;->u:Ldyb;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Ldyb;->a(I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p3}, Lis1;->b(Z)V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method
