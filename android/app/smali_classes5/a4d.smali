.class public final La4d;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$a;


# instance fields
.field public final a:Lt3d;

.field public final b:Landroid/webkit/WebView;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lu3d;

.field public e:F

.field public f:I

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x4

    iput-object v1, p0, La4d;->c:Ljava/util/List;

    const/4 v4, 0x3

    sget-object v1, Lu3d;->g:Lu3d;

    iput-object v1, p0, La4d;->d:Lu3d;

    const/4 v4, 0x3

    const v1, 0x3d5a511a    # 0.0533f

    const/4 v4, 0x3

    iput v1, p0, La4d;->e:F

    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput v1, p0, La4d;->f:I

    const/4 v4, 0x2

    const v2, 0x3da3d70a    # 0.08f

    const/4 v4, 0x5

    iput v2, p0, La4d;->g:F

    const/4 v4, 0x4

    new-instance v2, Lt3d;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0}, Lt3d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x4

    iput-object v2, p0, La4d;->a:Lt3d;

    const/4 v4, 0x1

    new-instance v3, Lz3d;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v0}, Lz3d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    iput-object v3, p0, La4d;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method

.method public static b(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_0
    const/4 v1, 0x5

    const/16 p0, -0x64

    const/4 v1, 0x5

    return p0

    :cond_1
    const/4 v1, 0x7

    const/16 p0, -0x32

    const/4 v1, 0x0

    return p0
.end method

.method public static c(Landroid/text/Layout$Alignment;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const-string v0, "center"

    const/4 v2, 0x7

    if-nez p0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    sget-object v1, La4d$a;->a:[I

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/text/Layout$Alignment;->ordinal()I

    move-result p0

    const/4 v2, 0x1

    aget p0, v1, p0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const-string p0, "dne"

    const-string p0, "end"

    const/4 v2, 0x2

    return-object p0

    :cond_2
    const/4 v2, 0x7

    const-string/jumbo p0, "ttsar"

    const-string p0, "start"

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;Lu3d;FIF)V
    .locals 7
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

    iput-object p2, p0, La4d;->d:Lu3d;

    const/4 v6, 0x7

    iput p3, p0, La4d;->e:F

    iput p4, p0, La4d;->f:I

    const/4 v6, 0x6

    iput p5, p0, La4d;->g:F

    const/4 v6, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x7

    if-ge v2, v3, :cond_1

    const/4 v6, 0x6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x6

    check-cast v3, Lw0d;

    const/4 v6, 0x0

    iget-object v4, v3, Lw0d;->d:Landroid/graphics/Bitmap;

    const/4 v6, 0x6

    if-eqz v4, :cond_0

    const/4 v6, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    iget-object p1, p0, La4d;->c:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_3

    :cond_2
    const/4 v6, 0x1

    iput-object v0, p0, La4d;->c:Ljava/util/List;

    const/4 v6, 0x6

    invoke-virtual {p0}, La4d;->e()V

    :cond_3
    const/4 v6, 0x1

    iget-object v0, p0, La4d;->a:Lt3d;

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x3

    move v3, p3

    move v3, p3

    const/4 v6, 0x3

    move v4, p4

    move v4, p4

    const/4 v6, 0x1

    move v5, p5

    move v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Lt3d;->a(Ljava/util/List;Lu3d;FIF)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    const/4 v6, 0x5

    return-void
.end method

.method public final d(IF)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    sub-int/2addr v1, v2

    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x2

    sub-int/2addr v1, v2

    const/4 v3, 0x4

    invoke-static {p1, p2, v0, v1}, Ldtb;->R1(IFII)F

    move-result p1

    const/4 v3, 0x4

    const p2, -0x800001

    const/4 v3, 0x3

    cmpl-float p2, p1, p2

    const/4 v3, 0x7

    if-nez p2, :cond_0

    const/4 v3, 0x5

    const-string/jumbo p1, "usnme"

    const-string/jumbo p1, "unset"

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v3, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v3, 0x4

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/4 v3, 0x3

    div-float/2addr p1, p2

    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x4

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x6

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, p2, v0

    const/4 v3, 0x6

    const-string p1, "%fx.o2"

    const-string p1, "%.2fpx"

    const/4 v3, 0x2

    invoke-static {p1, p2}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method public final e()V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, v0, La4d;->d:Lu3d;

    iget v4, v4, Lu3d;->a:I

    invoke-static {v4}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, La4d;->f:I

    iget v6, v0, La4d;->e:F

    invoke-virtual {v0, v4, v6}, La4d;->d(IF)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x3f99999a    # 1.2f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v3, v8

    iget-object v7, v0, La4d;->d:Lu3d;

    iget v9, v7, Lu3d;->d:I

    const-string v10, "busen"

    const-string/jumbo v10, "unset"

    const/4 v11, 0x3

    if-eq v9, v6, :cond_3

    if-eq v9, v8, :cond_2

    if-eq v9, v11, :cond_1

    if-eq v9, v2, :cond_0

    move-object v2, v10

    goto :goto_0

    :cond_0
    new-array v2, v6, [Ljava/lang/Object;

    iget v7, v7, Lu3d;->e:I

    invoke-static {v7}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0 em50u%0s15- -me0.m0 e.."

    const-string v7, "-0.05em -0.05em 0.15em %s"

    invoke-static {v7, v2}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    new-array v2, v6, [Ljava/lang/Object;

    iget v7, v7, Lu3d;->e:I

    invoke-static {v7}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "0.06em 0.08em 0.15em %s"

    invoke-static {v7, v2}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-array v2, v6, [Ljava/lang/Object;

    iget v7, v7, Lu3d;->e:I

    invoke-static {v7}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, "1001 %sp2 m .eeem.501."

    const-string v7, "0.1em 0.12em 0.15em %s"

    invoke-static {v7, v2}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    new-array v2, v6, [Ljava/lang/Object;

    iget v7, v7, Lu3d;->e:I

    invoke-static {v7}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v2, v5

    const-string v7, ",10ssx$1qpp%1  p1  -xx0  %-1%01$11p$xpx% $,1x 1p1s p-px- 1    xs ,"

    const-string v7, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s"

    invoke-static {v7, v2}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    aput-object v2, v3, v11

    const-string v2, ":usbbet0twltsil-en;ytt-neeim:;l2or-;wn<;on::a:vsf/i%:kni=oxl:ets;%dbioy>di;toe0o/ct0se/o-<i;f:.:tx;;plec-hiestf>/hg0o otsze%sesdr%etrfdh-ohsg:o;tp"

    const-string v2, "<body><div style=\'-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;\'>"

    invoke-static {v2, v3}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "default_bg"

    invoke-static {v3}, Ldtb;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-array v8, v6, [Ljava/lang/Object;

    iget-object v9, v0, La4d;->d:Lu3d;

    iget v9, v9, Lu3d;->b:I

    invoke-static {v9}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const-string v9, "-ukmsnoo%gd;cloar:bc"

    const-string v9, "background-color:%s;"

    invoke-static {v9, v8}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v7, v6

    move v7, v6

    move v6, v5

    :goto_1
    iget-object v8, v0, La4d;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_49

    iget-object v8, v0, La4d;->c:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lw0d;

    iget v11, v8, Lw0d;->h:F

    const v12, -0x800001

    cmpl-float v13, v11, v12

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_4

    mul-float/2addr v11, v14

    goto :goto_2

    :cond_4
    const/high16 v11, 0x42480000    # 50.0f

    :goto_2
    iget v13, v8, Lw0d;->i:I

    invoke-static {v13}, La4d;->b(I)I

    move-result v13

    iget v15, v8, Lw0d;->e:F

    cmpl-float v12, v15, v12

    const/16 v16, 0x0

    const/high16 v17, 0x3f800000    # 1.0f

    const-string v14, "%%.2of"

    const-string v14, "%.2f%%"

    if-eqz v12, :cond_8

    iget v12, v8, Lw0d;->f:I

    if-eq v12, v7, :cond_6

    new-array v4, v7, [Ljava/lang/Object;

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v4, v6

    invoke-static {v14, v4}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v12, v8, Lw0d;->p:I

    if-ne v12, v7, :cond_5

    iget v12, v8, Lw0d;->g:I

    invoke-static {v12}, La4d;->b(I)I

    move-result v12

    neg-int v12, v12

    goto :goto_3

    :cond_5
    iget v12, v8, Lw0d;->g:I

    invoke-static {v12}, La4d;->b(I)I

    move-result v12

    :goto_3
    move v15, v6

    move v15, v6

    move/from16 v17, v12

    move/from16 v17, v12

    goto :goto_4

    :cond_6
    cmpl-float v6, v15, v16

    const-string v12, ".f%2eb"

    const-string v12, "%.2fem"

    if-ltz v6, :cond_7

    new-array v6, v7, [Ljava/lang/Object;

    mul-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v6, v15

    invoke-static {v12, v6}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v6, v15

    move v6, v15

    move/from16 v17, v6

    move/from16 v17, v6

    goto :goto_4

    :cond_7
    new-array v6, v7, [Ljava/lang/Object;

    neg-float v15, v15

    sub-float v15, v15, v17

    mul-float/2addr v15, v4

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x0

    aput-object v4, v6, v15

    invoke-static {v12, v6}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move v6, v15

    move v6, v15

    move/from16 v17, v6

    move/from16 v17, v6

    move v15, v7

    move v15, v7

    goto :goto_4

    :cond_8
    new-array v4, v7, [Ljava/lang/Object;

    iget v12, v0, La4d;->g:F

    sub-float v17, v17, v12

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float v17, v17, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    aput-object v15, v4, v6

    invoke-static {v14, v4}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v15, -0x64

    move/from16 v17, v15

    move/from16 v17, v15

    move v15, v6

    move v15, v6

    :goto_4
    iget v12, v8, Lw0d;->j:F

    const v19, -0x800001

    cmpl-float v19, v12, v19

    if-eqz v19, :cond_9

    move/from16 v19, v13

    move/from16 v19, v13

    new-array v13, v7, [Ljava/lang/Object;

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v14, v13}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_9
    move/from16 v19, v13

    const-string v6, "-notnfuceit"

    const-string v6, "fit-content"

    :goto_5
    iget-object v12, v8, Lw0d;->b:Landroid/text/Layout$Alignment;

    invoke-static {v12}, La4d;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v12

    iget v13, v8, Lw0d;->p:I

    if-eq v13, v7, :cond_b

    const/4 v7, 0x2

    if-eq v13, v7, :cond_a

    const-string v7, "tinorhtpolz-a"

    const-string v7, "horizontal-tb"

    goto :goto_6

    :cond_a
    const-string v7, "lailer-cqtv"

    const-string/jumbo v7, "vertical-lr"

    goto :goto_6

    :cond_b
    const-string v7, "lrsarect-vi"

    const-string/jumbo v7, "vertical-rl"

    :goto_6
    iget v13, v8, Lw0d;->n:I

    iget v14, v8, Lw0d;->o:F

    invoke-virtual {v0, v13, v14}, La4d;->d(IF)Ljava/lang/String;

    move-result-object v13

    iget-boolean v14, v8, Lw0d;->l:Z

    if-eqz v14, :cond_c

    iget v14, v8, Lw0d;->m:I

    goto :goto_7

    :cond_c
    iget-object v14, v0, La4d;->d:Lu3d;

    iget v14, v14, Lu3d;->c:I

    :goto_7
    invoke-static {v14}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v14

    iget v0, v8, Lw0d;->p:I

    const-string v20, "htrmg"

    const-string v20, "right"

    const-string v21, "ftel"

    const-string v21, "left"

    const-string v22, "top"

    move-object/from16 v23, v3

    move-object/from16 v23, v3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_f

    const/4 v3, 0x2

    if-eq v0, v3, :cond_e

    if-eqz v15, :cond_d

    const-string v22, "tomtoo"

    const-string v22, "bottom"

    :cond_d
    const/4 v3, 0x2

    goto :goto_9

    :cond_e
    if-eqz v15, :cond_10

    goto :goto_8

    :cond_f
    if-eqz v15, :cond_11

    :cond_10
    move-object/from16 v20, v21

    move-object/from16 v20, v21

    :cond_11
    :goto_8
    const/4 v3, 0x2

    move-object/from16 v21, v22

    move-object/from16 v21, v22

    move-object/from16 v22, v20

    move-object/from16 v22, v20

    :goto_9
    if-eq v0, v3, :cond_13

    const/4 v3, 0x1

    if-ne v0, v3, :cond_12

    goto :goto_a

    :cond_12
    const-string v0, "bhtid"

    const-string/jumbo v0, "width"

    move/from16 v43, v19

    move/from16 v43, v19

    move/from16 v19, v17

    move/from16 v19, v17

    move/from16 v17, v43

    move/from16 v17, v43

    goto :goto_b

    :cond_13
    :goto_a
    const-string/jumbo v0, "uhhtie"

    const-string v0, "height"

    :goto_b
    iget-object v3, v8, Lw0d;->a:Ljava/lang/CharSequence;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    sget-object v20, Lw3d;->a:Ljava/util/regex/Pattern;

    move-object/from16 v24, v1

    move-object/from16 v24, v1

    sget-object v1, Lxse;->g:Ldse;

    move-object/from16 v20, v8

    move-object/from16 v20, v8

    const-string v8, ""

    const-string v8, ""

    move-object/from16 v25, v14

    move-object/from16 v25, v14

    const-string v14, "p<a/n>s"

    const-string v14, "</span>"

    move-object/from16 v26, v14

    move-object/from16 v26, v14

    const/4 v14, 0x0

    if-nez v3, :cond_14

    new-instance v3, Lw3d$b;

    invoke-direct {v3, v8, v1, v14}, Lw3d$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lw3d$a;)V

    goto :goto_c

    :cond_14
    instance-of v14, v3, Landroid/text/Spanned;

    if-nez v14, :cond_15

    new-instance v14, Lw3d$b;

    invoke-static {v3}, Lw3d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    invoke-direct {v14, v3, v1, v15}, Lw3d$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lw3d$a;)V

    move-object v3, v14

    :goto_c
    move-object/from16 v36, v0

    move-object/from16 v36, v0

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    move-object/from16 v33, v12

    move-object/from16 v33, v12

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    goto/16 :goto_20

    :cond_15
    check-cast v3, Landroid/text/Spanned;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v14

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    const-class v8, Landroid/text/style/BackgroundColorSpan;

    const-class v8, Landroid/text/style/BackgroundColorSpan;

    move-object/from16 v28, v13

    move-object/from16 v28, v13

    const/4 v13, 0x0

    invoke-interface {v3, v13, v14, v8}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroid/text/style/BackgroundColorSpan;

    array-length v13, v8

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_16

    aget-object v29, v8, v14

    invoke-virtual/range {v29 .. v29}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v29

    move-object/from16 v30, v8

    move-object/from16 v30, v8

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v8, v30

    move-object/from16 v8, v30

    goto :goto_d

    :cond_16
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    const/16 v1, 0xe

    invoke-direct {v14, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "g_b"

    const-string v1, "bg_"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtb;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    invoke-static {v13}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v13

    const/16 v30, 0x0

    aput-object v13, v14, v30

    invoke-static {v9, v14}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    move-object/from16 v1, v29

    goto :goto_e

    :cond_17
    const/4 v1, 0x0

    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v14

    move-object/from16 v29, v9

    move-object/from16 v29, v9

    const-class v9, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    invoke-interface {v3, v1, v14, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    array-length v9, v1

    const/4 v14, 0x0

    :goto_f
    if-ge v14, v9, :cond_3e

    move/from16 v30, v9

    move/from16 v30, v9

    aget-object v9, v1, v14

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    instance-of v1, v9, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_18

    const-string v32, "sx</d-nlqapoi>iygserutt ;o:h/hcet-oneat=/lentr"

    const-string v32, "<span style=\'text-decoration:line-through;\'>"

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    move-object/from16 v33, v12

    move-object/from16 v33, v12

    move/from16 v34, v15

    move/from16 v34, v15

    const/high16 v18, 0x42c80000    # 100.0f

    move-object/from16 v43, v32

    move-object/from16 v43, v32

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object/from16 v7, v43

    move-object/from16 v7, v43

    goto/16 :goto_16

    :cond_18
    move-object/from16 v32, v7

    move-object/from16 v32, v7

    instance-of v7, v9, Landroid/text/style/ForegroundColorSpan;

    if-eqz v7, :cond_19

    move-object v7, v9

    move-object v7, v9

    check-cast v7, Landroid/text/style/ForegroundColorSpan;

    move-object/from16 v33, v12

    move-object/from16 v33, v12

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v7

    invoke-static {v7}, Ldtb;->h2(I)Ljava/lang/String;

    move-result-object v7

    const/16 v34, 0x0

    aput-object v7, v12, v34

    const-string v7, "t%sl:s =/yeono/lacrs/<p/>;"

    const-string v7, "<span style=\'color:%s;\'>"

    invoke-static {v7, v12}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_10
    const/high16 v18, 0x42c80000    # 100.0f

    goto/16 :goto_12

    :cond_19
    move-object/from16 v33, v12

    move-object/from16 v33, v12

    const/4 v7, 0x1

    instance-of v12, v9, Landroid/text/style/BackgroundColorSpan;

    if-eqz v12, :cond_1a

    move-object v12, v9

    move-object v12, v9

    check-cast v12, Landroid/text/style/BackgroundColorSpan;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/text/style/BackgroundColorSpan;->getBackgroundColor()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, "s smg<bac/al%_>//ss/pn"

    const-string v12, "<span class=\'bg_%s\'>"

    invoke-static {v12, v7}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1a
    instance-of v7, v9, Lt1d;

    if-eqz v7, :cond_1b

    const-string v7, "mspno-lhl>; tc-/t<ue:enr/ioe/=/yatipxsgtla"

    const-string v7, "<span style=\'text-combine-upright:all;\'>"

    goto :goto_10

    :cond_1b
    instance-of v7, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-eqz v7, :cond_1d

    move-object v7, v9

    move-object v7, v9

    check-cast v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getDip()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    goto :goto_11

    :cond_1c
    invoke-virtual {v7}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v15

    :goto_11
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v34, 0x0

    aput-object v7, v12, v34

    const-string v7, "<span style=\'font-size:%.2fpx;\'>"

    invoke-static {v7, v12}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_1d
    const/4 v7, 0x1

    instance-of v12, v9, Landroid/text/style/RelativeSizeSpan;

    if-eqz v12, :cond_1e

    new-array v7, v7, [Ljava/lang/Object;

    move-object v12, v9

    move-object v12, v9

    check-cast v12, Landroid/text/style/RelativeSizeSpan;

    invoke-virtual {v12}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    move-result v12

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v12, v12, v18

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/16 v34, 0x0

    aput-object v12, v7, v34

    const-string v12, ";tslpbeni%>s<=2osaf.n%y:%t-f////e "

    const-string v12, "<span style=\'font-size:%.2f%%;\'>"

    invoke-static {v12, v7}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_12

    :cond_1e
    const/high16 v18, 0x42c80000    # 100.0f

    const/16 v34, 0x0

    instance-of v7, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v7, :cond_20

    move-object v7, v9

    move-object v7, v9

    check-cast v7, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v7}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1f

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v34

    const-string/jumbo v7, "y//:flui-/mea// so/;la=/ty<%pf/sn>nt"

    const-string v7, "<span style=\'font-family:\"%s\";\'>"

    invoke-static {v7, v12}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_1f
    const/4 v7, 0x0

    goto :goto_12

    :cond_20
    const/4 v7, 0x1

    instance-of v12, v9, Landroid/text/style/StyleSpan;

    if-eqz v12, :cond_24

    move-object v12, v9

    move-object v12, v9

    check-cast v12, Landroid/text/style/StyleSpan;

    invoke-virtual {v12}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v12

    if-eq v12, v7, :cond_23

    const/4 v7, 0x2

    if-eq v12, v7, :cond_22

    const/4 v7, 0x3

    if-eq v12, v7, :cond_21

    goto/16 :goto_17

    :cond_21
    const-string v7, ">pbi><"

    const-string v7, "<b><i>"

    goto :goto_12

    :cond_22
    const-string v7, "i<>"

    const-string v7, "<i>"

    goto :goto_12

    :cond_23
    const-string v7, "<b>"

    goto :goto_12

    :cond_24
    instance-of v7, v9, Lv1d;

    if-eqz v7, :cond_28

    move-object v7, v9

    move-object v7, v9

    check-cast v7, Lv1d;

    iget v7, v7, Lv1d;->b:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_27

    const/4 v12, 0x1

    if-eq v7, v12, :cond_26

    const/4 v12, 0x2

    if-eq v7, v12, :cond_25

    goto/16 :goto_17

    :cond_25
    const-string/jumbo v7, "un;e<bsnqs=ybtrouiilut>e/oyrry/-/p/: "

    const-string v7, "<ruby style=\'ruby-position:under;\'>"

    goto :goto_12

    :cond_26
    const-string v7, "s=su:eiyr<y o/vr>lpt//iy;/obnsubot-r"

    const-string v7, "<ruby style=\'ruby-position:over;\'>"

    goto :goto_12

    :cond_27
    const-string v7, "tnrmsuy/e:o>o;eb/-t <tnru/pilb/isyyus"

    const-string v7, "<ruby style=\'ruby-position:unset;\'>"

    goto :goto_12

    :cond_28
    instance-of v7, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v7, :cond_29

    const-string/jumbo v7, "u<>"

    const-string v7, "<u>"

    :goto_12
    move-object/from16 v36, v0

    move-object/from16 v36, v0

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    move/from16 v34, v15

    move/from16 v34, v15

    goto/16 :goto_16

    :cond_29
    instance-of v7, v9, Lw1d;

    if-eqz v7, :cond_31

    move-object v7, v9

    move-object v7, v9

    check-cast v7, Lw1d;

    iget v12, v7, Lw1d;->a:I

    move/from16 v34, v15

    move/from16 v34, v15

    iget v15, v7, Lw1d;->b:I

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v36, v0

    move-object/from16 v36, v0

    const/4 v0, 0x1

    if-eq v15, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v15, v0, :cond_2a

    goto :goto_13

    :cond_2a
    const-string v15, "open "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13

    :cond_2b
    const/4 v0, 0x2

    const-string v15, "l eiodf"

    const-string v15, "filled "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_13
    if-eqz v12, :cond_2f

    const/4 v15, 0x1

    if-eq v12, v15, :cond_2e

    if-eq v12, v0, :cond_2d

    const/4 v0, 0x3

    if-eq v12, v0, :cond_2c

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2c
    const-string v0, "aemesb"

    const-string v0, "sesame"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2d
    const-string v0, "tod"

    const-string v0, "dot"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2e
    const-string/jumbo v0, "uccier"

    const-string v0, "circle"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_2f
    const-string v0, "nnoe"

    const-string v0, "none"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_14
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v6, v7, Lw1d;->c:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_30

    const-string v6, " etrhgvpri"

    const-string v6, "over right"

    goto :goto_15

    :cond_30
    const-string v6, "fdtu eenqr"

    const-string/jumbo v6, "under left"

    :goto_15
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v7, v12

    const/4 v0, 0x1

    aput-object v6, v7, v0

    const-string v0, "-is>slesecbto%-sa1ds;sxiyeehwtl:%mt-ks;-t:xhpls:;-e/etkpn;wiyt p$b<--issnsop1a:ismptl-=/sh;siss/2%symenmeaeottsitkxin$ebsiapi/l:-%s-th-ita$aynpl-2ep$xoteeoiie-t"

    const-string v0, "<span style=\'-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;\'>"

    invoke-static {v0, v7}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    move-object v7, v0

    :goto_16
    move-object/from16 v40, v7

    move-object/from16 v40, v7

    goto :goto_18

    :cond_31
    :goto_17
    move-object/from16 v36, v0

    move-object/from16 v36, v0

    move-object/from16 v35, v6

    move-object/from16 v35, v6

    move/from16 v34, v15

    move/from16 v34, v15

    const/4 v7, 0x0

    goto :goto_16

    :goto_18
    if-nez v1, :cond_3a

    instance-of v0, v9, Landroid/text/style/ForegroundColorSpan;

    if-nez v0, :cond_3a

    instance-of v0, v9, Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_3a

    instance-of v0, v9, Lt1d;

    if-nez v0, :cond_3a

    instance-of v0, v9, Landroid/text/style/AbsoluteSizeSpan;

    if-nez v0, :cond_3a

    instance-of v0, v9, Landroid/text/style/RelativeSizeSpan;

    if-nez v0, :cond_3a

    instance-of v0, v9, Lw1d;

    if-eqz v0, :cond_32

    goto :goto_1b

    :cond_32
    instance-of v0, v9, Landroid/text/style/TypefaceSpan;

    if-eqz v0, :cond_33

    move-object v0, v9

    move-object v0, v9

    check-cast v0, Landroid/text/style/TypefaceSpan;

    invoke-virtual {v0}, Landroid/text/style/TypefaceSpan;->getFamily()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    goto :goto_1b

    :cond_33
    instance-of v0, v9, Landroid/text/style/StyleSpan;

    if-eqz v0, :cond_37

    move-object v0, v9

    move-object v0, v9

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v1, 0x2

    if-eq v0, v1, :cond_35

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    goto :goto_19

    :cond_34
    const-string v0, ">//m<>bi"

    const-string v0, "</i></b>"

    goto :goto_1a

    :cond_35
    const-string v0, "<>/i"

    const-string v0, "</i>"

    goto :goto_1a

    :cond_36
    const-string v0, "b<>/"

    const-string v0, "</b>"

    goto :goto_1a

    :cond_37
    instance-of v0, v9, Lv1d;

    if-eqz v0, :cond_38

    move-object v0, v9

    move-object v0, v9

    check-cast v0, Lv1d;

    iget-object v0, v0, Lv1d;->a:Ljava/lang/String;

    invoke-static {v0}, Lw3d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Loy;->t0(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "tr<>"

    const-string v6, "<rt>"

    const-string/jumbo v7, "y>u<orr>tb/<"

    const-string v7, "</rt></ruby>"

    invoke-static {v1, v6, v0, v7}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :cond_38
    instance-of v0, v9, Landroid/text/style/UnderlineSpan;

    if-eqz v0, :cond_39

    const-string v0, "</u>"

    goto :goto_1a

    :cond_39
    :goto_19
    const/4 v0, 0x0

    :goto_1a
    move-object/from16 v41, v0

    move-object/from16 v41, v0

    goto :goto_1c

    :cond_3a
    :goto_1b
    move-object/from16 v41, v26

    move-object/from16 v41, v26

    :goto_1c
    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v3, v9}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    if-eqz v40, :cond_3d

    invoke-static/range {v41 .. v41}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lw3d$c;

    const/16 v42, 0x0

    move-object/from16 v37, v6

    move-object/from16 v37, v6

    move/from16 v38, v0

    move/from16 v39, v1

    move/from16 v39, v1

    invoke-direct/range {v37 .. v42}, Lw3d$c;-><init>(IILjava/lang/String;Ljava/lang/String;Lw3d$a;)V

    invoke-virtual {v13, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw3d$d;

    if-nez v7, :cond_3b

    new-instance v7, Lw3d$d;

    invoke-direct {v7}, Lw3d$d;-><init>()V

    invoke-virtual {v13, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3b
    iget-object v0, v7, Lw3d$d;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw3d$d;

    if-nez v0, :cond_3c

    new-instance v0, Lw3d$d;

    invoke-direct {v0}, Lw3d$d;-><init>()V

    invoke-virtual {v13, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3c
    iget-object v0, v0, Lw3d$d;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3d
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v30

    move/from16 v9, v30

    move-object/from16 v1, v31

    move-object/from16 v1, v31

    move-object/from16 v7, v32

    move-object/from16 v7, v32

    move-object/from16 v12, v33

    move-object/from16 v12, v33

    move/from16 v15, v34

    move/from16 v15, v34

    move-object/from16 v6, v35

    move-object/from16 v6, v35

    move-object/from16 v0, v36

    move-object/from16 v0, v36

    goto/16 :goto_f

    :cond_3e
    move-object/from16 v36, v0

    move-object/from16 v36, v0

    move-object/from16 v35, v6

    move-object/from16 v32, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v12

    move-object/from16 v33, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_1d
    invoke-virtual {v13}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-ge v1, v7, :cond_41

    invoke-virtual {v13, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    invoke-interface {v3, v6, v7}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Lw3d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw3d$d;

    iget-object v9, v6, Lw3d$d;->b:Ljava/util/List;

    sget-object v12, Lq3d;->a:Lq3d;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v9, v6, Lw3d$d;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw3d$c;

    iget-object v12, v12, Lw3d$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1e

    :cond_3f
    iget-object v9, v6, Lw3d$d;->a:Ljava/util/List;

    sget-object v12, Lp3d;->a:Lp3d;

    invoke-static {v9, v12}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v6, v6, Lw3d$d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw3d$c;

    iget-object v9, v9, Lw3d$c;->c:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_40
    add-int/lit8 v1, v1, 0x1

    move v6, v7

    goto :goto_1d

    :cond_41
    invoke-interface {v3}, Landroid/text/Spanned;->length()I

    move-result v1

    invoke-interface {v3, v6, v1}, Landroid/text/Spanned;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lw3d;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Lw3d$b;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {v3, v0, v8, v1}, Lw3d$b;-><init>(Ljava/lang/String;Ljava/util/Map;Lw3d$a;)V

    :goto_20
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_43

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto :goto_22

    :cond_42
    const/4 v1, 0x0

    goto :goto_23

    :cond_43
    :goto_22
    const/4 v1, 0x1

    :goto_23
    invoke-static {v1}, Ldtb;->M(Z)V

    goto :goto_21

    :cond_44
    const/16 v0, 0xe

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x0

    aput-object v1, v0, v6

    const/4 v1, 0x1

    aput-object v21, v0, v1

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v0, v6

    const/4 v1, 0x3

    aput-object v22, v0, v1

    const/4 v1, 0x4

    aput-object v4, v0, v1

    const/4 v1, 0x5

    aput-object v36, v0, v1

    const/4 v1, 0x6

    aput-object v35, v0, v1

    const/4 v1, 0x7

    aput-object v33, v0, v1

    const/16 v1, 0x8

    aput-object v32, v0, v1

    const/16 v1, 0x9

    aput-object v28, v0, v1

    const/16 v1, 0xa

    aput-object v25, v0, v1

    const/16 v1, 0xb

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xc

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0xd

    move-object/from16 v8, v20

    move-object/from16 v8, v20

    iget v4, v8, Lw0d;->q:F

    cmpl-float v6, v4, v16

    if-eqz v6, :cond_47

    iget v6, v8, Lw0d;->p:I

    const/4 v7, 0x2

    const/4 v9, 0x1

    if-eq v6, v7, :cond_46

    if-ne v6, v9, :cond_45

    goto :goto_24

    :cond_45
    const-string v6, "bXesk"

    const-string v6, "skewX"

    goto :goto_25

    :cond_46
    :goto_24
    const-string v6, "kusew"

    const-string v6, "skewY"

    :goto_25
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v6, v7, v11

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v7, v9

    const-string v4, "(edfs2%p)g%"

    const-string v4, "%s(%.2fdeg)"

    invoke-static {v4, v7}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_26

    :cond_47
    const/4 v9, 0x1

    move-object/from16 v4, v27

    move-object/from16 v4, v27

    :goto_26
    aput-object v4, v0, v1

    const-string v1, "f-%t%s%;qn%:pb,t;s.e;trsd/%osa:xn%%:c<osz-2s%:i:xos-fn-o%/sls% sv(;;ltl%osm:/imsie%/%s;)eiole;odnnrtb-%gsoestalerkwu%r%as>;nu%fsao=zs%ytrtn::ecs%:;itt%agrai;igdidn"

    const-string v1, "<div style=\'position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;\'>"

    invoke-static {v1, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v23, v0, v4

    const-string v6, "/pssln=// </sac%sa>"

    const-string v6, "<span class=\'%s\'>"

    invoke-static {v6, v0}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lw0d;->c:Landroid/text/Layout$Alignment;

    if-eqz v0, :cond_48

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0}, La4d;->c(Landroid/text/Layout$Alignment;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const-string v0, "<=amtbt/pn:i:isek-l //alyes/%l-lnlxynsi s>co;agitde;p"

    const-string v0, "<span style=\'display:inline-block; text-align:%s;\'>"

    invoke-static {v0, v6}, Lh6d;->m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lw3d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v26

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_48
    move-object/from16 v0, v26

    move-object/from16 v0, v26

    iget-object v3, v3, Lw3d$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">v<doi"

    const-string v0, "</div>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    const v4, 0x3f99999a    # 1.2f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v3, v23

    move-object/from16 v3, v23

    move-object/from16 v9, v29

    move-object/from16 v9, v29

    goto/16 :goto_1

    :cond_49
    const-string v0, "<>b/tb>/vm</<oi>dydl"

    const-string v0, "</div></body></html>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<html><head><style>"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "{"

    const-string/jumbo v5, "{"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}"

    const-string/jumbo v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    :cond_4a
    const-string v2, "a>dy/tu/e<hs<el"

    const-string v2, "</style></head>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v2, v0, La4d;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljre;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v3, "text/html"

    const-string v4, "4p6bes"

    const-string v4, "base64"

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    const/4 v0, 0x2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    iget-object p1, p0, La4d;->c:Ljava/util/List;

    const/4 v0, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0}, La4d;->e()V

    :cond_0
    const/4 v0, 0x6

    return-void
.end method
