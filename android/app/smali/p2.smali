.class public Lp2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lp3;

.field public c:Lp3;

.field public d:Lp3;

.field public e:Lp3;

.field public f:Lp3;

.field public g:Lp3;

.field public h:Lp3;

.field public final i:Lr2;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lp2;->j:I

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, Lp2;->k:I

    const/4 v1, 0x2

    iput-object p1, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v1, 0x3

    new-instance v0, Lr2;

    const/4 v1, 0x4

    invoke-direct {v0, p1}, Lr2;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lp2;->i:Lr2;

    const/4 v1, 0x7

    return-void
.end method

.method public static c(Landroid/content/Context;Lb2;I)Lp3;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1, p0, p2}, Lb2;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-instance p1, Lp3;

    const/4 v0, 0x4

    invoke-direct {p1}, Lp3;-><init>()V

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x6

    iput-boolean p2, p1, Lp3;->d:Z

    const/4 v0, 0x0

    iput-object p0, p1, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;Lp3;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, p2, v0}, Lb2;->f(Landroid/graphics/drawable/Drawable;Lp3;[I)V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public b()V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lp2;->b:Lp3;

    const/4 v5, 0x7

    const/4 v1, 0x2

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    iget-object v0, p0, Lp2;->c:Lp3;

    const/4 v5, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x5

    iget-object v0, p0, Lp2;->d:Lp3;

    const/4 v5, 0x3

    if-nez v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Lp2;->e:Lp3;

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x5

    aget-object v3, v0, v2

    const/4 v5, 0x7

    iget-object v4, p0, Lp2;->b:Lp3;

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v4}, Lp2;->a(Landroid/graphics/drawable/Drawable;Lp3;)V

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x5

    aget-object v3, v0, v3

    const/4 v5, 0x0

    iget-object v4, p0, Lp2;->c:Lp3;

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v4}, Lp2;->a(Landroid/graphics/drawable/Drawable;Lp3;)V

    const/4 v5, 0x6

    aget-object v3, v0, v1

    const/4 v5, 0x7

    iget-object v4, p0, Lp2;->d:Lp3;

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4}, Lp2;->a(Landroid/graphics/drawable/Drawable;Lp3;)V

    const/4 v3, 0x3

    xor-int/2addr v5, v3

    aget-object v0, v0, v3

    const/4 v5, 0x2

    iget-object v3, p0, Lp2;->e:Lp3;

    const/4 v5, 0x6

    invoke-virtual {p0, v0, v3}, Lp2;->a(Landroid/graphics/drawable/Drawable;Lp3;)V

    :cond_1
    const/4 v5, 0x4

    iget-object v0, p0, Lp2;->f:Lp3;

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, Lp2;->g:Lp3;

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    :cond_2
    const/4 v5, 0x6

    iget-object v0, p0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v5, 0x0

    aget-object v2, v0, v2

    const/4 v5, 0x1

    iget-object v3, p0, Lp2;->f:Lp3;

    invoke-virtual {p0, v2, v3}, Lp2;->a(Landroid/graphics/drawable/Drawable;Lp3;)V

    const/4 v5, 0x0

    aget-object v0, v0, v1

    const/4 v5, 0x1

    iget-object v1, p0, Lp2;->g:Lp3;

    const/4 v5, 0x3

    invoke-virtual {p0, v0, v1}, Lp2;->a(Landroid/graphics/drawable/Drawable;Lp3;)V

    :cond_3
    const/4 v5, 0x4

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lp2;->i:Lr2;

    invoke-virtual {v0}, Lr2;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    iget v0, v0, Lr2;->a:I

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    return v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .locals 20
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v8, p1

    move/from16 v9, p2

    move/from16 v9, p2

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {}, Lb2;->a()Lb2;

    move-result-object v12

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v13, 0x0

    invoke-static {v11, v8, v3, v9, v13}, Lr3;->r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;

    move-result-object v14

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, v14, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v7, 0x0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move/from16 v6, p2

    move/from16 v6, p2

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    const/4 v15, -0x1

    invoke-virtual {v14, v1, v15}, Lr3;->m(II)I

    move-result v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v14, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v14, v2, v13}, Lr3;->m(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lp2;->c(Landroid/content/Context;Lb2;I)Lp3;

    move-result-object v2

    iput-object v2, v0, Lp2;->b:Lp3;

    :cond_0
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v14, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v14, v2, v13}, Lr3;->m(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lp2;->c(Landroid/content/Context;Lb2;I)Lp3;

    move-result-object v2

    iput-object v2, v0, Lp2;->c:Lp3;

    :cond_1
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v14, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v14, v2, v13}, Lr3;->m(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lp2;->c(Landroid/content/Context;Lb2;I)Lp3;

    move-result-object v2

    iput-object v2, v0, Lp2;->d:Lp3;

    :cond_2
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v14, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v14, v2, v13}, Lr3;->m(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lp2;->c(Landroid/content/Context;Lb2;I)Lp3;

    move-result-object v2

    iput-object v2, v0, Lp2;->e:Lp3;

    :cond_3
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v14, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v14, v2, v13}, Lr3;->m(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lp2;->c(Landroid/content/Context;Lb2;I)Lp3;

    move-result-object v2

    iput-object v2, v0, Lp2;->f:Lp3;

    :cond_4
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v14, v2}, Lr3;->p(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v14, v2, v13}, Lr3;->m(II)I

    move-result v2

    invoke-static {v11, v12, v2}, Lp2;->c(Landroid/content/Context;Lb2;I)Lp3;

    move-result-object v2

    iput-object v2, v0, Lp2;->g:Lp3;

    :cond_5
    iget-object v2, v14, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v1, v15, :cond_9

    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v5, Lr3;

    invoke-virtual {v11, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-direct {v5, v11, v1}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_6

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v5, v1}, Lr3;->p(I)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v5, v1, v13}, Lr3;->a(IZ)Z

    move-result v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_6
    move v1, v13

    move v1, v13

    move v4, v1

    move v4, v1

    :goto_0
    invoke-virtual {v0, v11, v5}, Lp2;->m(Landroid/content/Context;Lr3;)V

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v5, v6}, Lr3;->p(I)Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-virtual {v5, v6}, Lr3;->n(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    if-lt v10, v3, :cond_8

    sget v7, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v5, v7}, Lr3;->p(I)Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-virtual {v5, v7}, Lr3;->n(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    iget-object v5, v5, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_9
    move v1, v13

    move v1, v13

    move v4, v1

    move v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v14, Lr3;

    invoke-virtual {v11, v8, v5, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-direct {v14, v11, v5}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    if-nez v2, :cond_a

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v14, v5}, Lr3;->p(I)Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-virtual {v14, v5, v13}, Lr3;->a(IZ)Z

    move-result v1

    const/4 v4, 0x1

    :cond_a
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v14, v5}, Lr3;->p(I)Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-virtual {v14, v5}, Lr3;->n(I)Ljava/lang/String;

    move-result-object v6

    :cond_b
    if-lt v10, v3, :cond_c

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v14, v3}, Lr3;->p(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v14, v3}, Lr3;->n(I)Ljava/lang/String;

    move-result-object v7

    :cond_c
    const/16 v3, 0x1c

    if-lt v10, v3, :cond_d

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v14, v3}, Lr3;->p(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v14, v3, v15}, Lr3;->f(II)I

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v0, Lp2;->a:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v13, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v11, v14}, Lp2;->m(Landroid/content/Context;Lr3;)V

    iget-object v3, v14, Lr3;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v2, :cond_e

    if-eqz v4, :cond_e

    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v1, v0, Lp2;->l:Landroid/graphics/Typeface;

    if-eqz v1, :cond_10

    iget v2, v0, Lp2;->k:I

    if-ne v2, v15, :cond_f

    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    iget v3, v0, Lp2;->j:I

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v7, :cond_11

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_11
    const/16 v14, 0x18

    if-eqz v6, :cond_13

    if-lt v10, v14, :cond_12

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v6}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    goto :goto_5

    :cond_12
    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v6, v13, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    :cond_13
    :goto_5
    iget-object v7, v0, Lp2;->i:Lr2;

    iget-object v1, v7, Lr2;->j:Landroid/content/Context;

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v1, v8, v3, v9, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    iget-object v1, v7, Lr2;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v18, 0x0

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object v5, v6

    move-object v5, v6

    move-object v14, v6

    move-object v14, v6

    move/from16 v6, p2

    move/from16 v6, p2

    move-object v9, v7

    move-object v9, v7

    move/from16 v7, v18

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lab;->o(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v14, v1, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v9, Lr2;->a:I

    :cond_14
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v2, :cond_15

    invoke-virtual {v14, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_6

    :cond_15
    move v1, v3

    move v1, v3

    :goto_6
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v14, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-virtual {v14, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    goto :goto_7

    :cond_16
    move v2, v3

    move v2, v3

    :goto_7
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-virtual {v14, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    goto :goto_8

    :cond_17
    move v4, v3

    move v4, v3

    :goto_8
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v14, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v14, v5, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-lez v5, :cond_1a

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    move-result v6

    new-array v7, v6, [I

    if-lez v6, :cond_19

    :goto_9
    if-ge v13, v6, :cond_18

    invoke-virtual {v5, v13, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v19

    aput v19, v7, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_18
    invoke-virtual {v9, v7}, Lr2;->b([I)[I

    move-result-object v6

    iput-object v6, v9, Lr2;->f:[I

    invoke-virtual {v9}, Lr2;->h()Z

    :cond_19
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1a
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Lr2;->i()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1f

    iget v5, v9, Lr2;->a:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_20

    iget-boolean v5, v9, Lr2;->g:Z

    if-nez v5, :cond_1e

    iget-object v5, v9, Lr2;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    cmpl-float v7, v2, v3

    if-nez v7, :cond_1b

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v6, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    :cond_1b
    cmpl-float v7, v4, v3

    if-nez v7, :cond_1c

    const/high16 v4, 0x42e00000    # 112.0f

    invoke-static {v6, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    :cond_1c
    cmpl-float v5, v1, v3

    if-nez v5, :cond_1d

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1d
    invoke-virtual {v9, v2, v4, v1}, Lr2;->j(FFF)V

    :cond_1e
    invoke-virtual {v9}, Lr2;->g()Z

    goto :goto_a

    :cond_1f
    const/4 v1, 0x0

    iput v1, v9, Lr2;->a:I

    :cond_20
    :goto_a
    sget-boolean v1, Lzb;->K:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Lp2;->i:Lr2;

    iget v2, v1, Lr2;->a:I

    if-eqz v2, :cond_22

    iget-object v1, v1, Lr2;->f:[I

    array-length v2, v1

    if-lez v2, :cond_22

    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_21

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    iget-object v2, v0, Lp2;->i:Lr2;

    iget v2, v2, Lr2;->d:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget-object v3, v0, Lp2;->i:Lr2;

    iget v3, v3, Lr2;->e:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, v0, Lp2;->i:Lr2;

    iget v4, v4, Lr2;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_b

    :cond_21
    const/4 v5, 0x0

    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    :cond_22
    :goto_b
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v11, v8, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v15, :cond_23

    invoke-virtual {v12, v11, v2}, Lb2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto :goto_c

    :cond_23
    const/4 v7, 0x0

    :goto_c
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v15, :cond_24

    invoke-virtual {v12, v11, v2}, Lb2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_24
    const/4 v2, 0x0

    :goto_d
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v15, :cond_25

    invoke-virtual {v12, v11, v3}, Lb2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    :goto_e
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v15, :cond_26

    invoke-virtual {v12, v11, v4}, Lb2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_26
    const/4 v4, 0x0

    :goto_f
    sget v5, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v1, v5, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-eq v5, v15, :cond_27

    invoke-virtual {v12, v11, v5}, Lb2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_10

    :cond_27
    const/4 v5, 0x0

    :goto_10
    sget v8, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v1, v8, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-eq v8, v15, :cond_28

    invoke-virtual {v12, v11, v8}, Lb2;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_11

    :cond_28
    const/4 v8, 0x0

    :goto_11
    const/4 v9, 0x3

    if-nez v5, :cond_33

    if-eqz v8, :cond_29

    goto :goto_19

    :cond_29
    if-nez v7, :cond_2a

    if-nez v2, :cond_2a

    if-nez v3, :cond_2a

    if-eqz v4, :cond_38

    :cond_2a
    iget-object v5, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v8, 0x0

    aget-object v12, v5, v8

    if-nez v12, :cond_30

    aget-object v12, v5, v6

    if-eqz v12, :cond_2b

    goto :goto_16

    :cond_2b
    iget-object v5, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v12, v0, Lp2;->a:Landroid/widget/TextView;

    if-eqz v7, :cond_2c

    goto :goto_12

    :cond_2c
    aget-object v7, v5, v8

    :goto_12
    if-eqz v2, :cond_2d

    goto :goto_13

    :cond_2d
    const/4 v2, 0x1

    aget-object v2, v5, v2

    :goto_13
    if-eqz v3, :cond_2e

    goto :goto_14

    :cond_2e
    aget-object v3, v5, v6

    :goto_14
    if-eqz v4, :cond_2f

    goto :goto_15

    :cond_2f
    aget-object v4, v5, v9

    :goto_15
    invoke-virtual {v12, v7, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_30
    :goto_16
    iget-object v3, v0, Lp2;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    aget-object v8, v5, v7

    if-eqz v2, :cond_31

    goto :goto_17

    :cond_31
    const/4 v2, 0x1

    aget-object v2, v5, v2

    :goto_17
    aget-object v6, v5, v6

    if-eqz v4, :cond_32

    goto :goto_18

    :cond_32
    aget-object v4, v5, v9

    :goto_18
    invoke-virtual {v3, v8, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1e

    :cond_33
    :goto_19
    iget-object v3, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v7, v0, Lp2;->a:Landroid/widget/TextView;

    if-eqz v5, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v5, 0x0

    aget-object v12, v3, v5

    move-object v5, v12

    move-object v5, v12

    :goto_1a
    if-eqz v2, :cond_35

    goto :goto_1b

    :cond_35
    const/4 v2, 0x1

    aget-object v2, v3, v2

    :goto_1b
    if-eqz v8, :cond_36

    goto :goto_1c

    :cond_36
    aget-object v8, v3, v6

    :goto_1c
    if-eqz v4, :cond_37

    goto :goto_1d

    :cond_37
    aget-object v4, v3, v9

    :goto_1d
    invoke-virtual {v7, v5, v2, v8, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_38
    :goto_1e
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_39

    sget-object v4, Lm0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v11, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_1f

    :cond_39
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_1f
    iget-object v2, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    if-lt v10, v4, :cond_3a

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_20

    :cond_3a
    instance-of v4, v2, Lec;

    if-eqz v4, :cond_3b

    check-cast v2, Lec;

    invoke-interface {v2, v3}, Lec;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    :cond_3b
    :goto_20
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lv2;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    iget-object v3, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0x18

    if-lt v10, v4, :cond_3c

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_21

    :cond_3c
    instance-of v4, v3, Lec;

    if-eqz v4, :cond_3d

    check-cast v3, Lec;

    invoke-interface {v3, v2}, Lec;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3d
    :goto_21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v15, :cond_3e

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v1, v2}, La0$e;->o0(Landroid/widget/TextView;I)V

    :cond_3e
    if-eq v3, v15, :cond_3f

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v1, v3}, La0$e;->q0(Landroid/widget/TextView;I)V

    :cond_3f
    if-eq v4, v15, :cond_40

    iget-object v1, v0, Lp2;->a:Landroid/widget/TextView;

    invoke-static {v1, v4}, La0$e;->r0(Landroid/widget/TextView;I)V

    :cond_40
    return-void
.end method

.method public f(Landroid/content/Context;I)V
    .locals 5

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    const/4 v4, 0x0

    new-instance v1, Lr3;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x4

    invoke-direct {v1, p1, p2}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    sget p2, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    const/4 v4, 0x6

    invoke-virtual {v1, p2}, Lr3;->p(I)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {v1, p2, v2}, Lr3;->a(IZ)Z

    move-result p2

    const/4 v4, 0x0

    iget-object v0, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    const/4 v4, 0x2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Lr3;->p(I)Z

    move-result v3

    const/4 v4, 0x6

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3}, Lr3;->f(II)I

    move-result v0

    const/4 v4, 0x7

    if-nez v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    const/4 v4, 0x4

    invoke-virtual {p0, p1, v1}, Lp2;->m(Landroid/content/Context;Lr3;)V

    const/16 p1, 0x1a

    const/4 v4, 0x4

    if-lt p2, p1, :cond_2

    const/4 v4, 0x0

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Lr3;->p(I)Z

    move-result p2

    const/4 v4, 0x7

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {v1, p1}, Lr3;->n(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    iget-object p2, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_2
    const/4 v4, 0x4

    iget-object p1, v1, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    iget-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iget-object p2, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v4, 0x6

    iget v0, p0, Lp2;->j:I

    const/4 v4, 0x6

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    const/4 v4, 0x2

    return-void
.end method

.method public g(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .locals 12

    const/4 v11, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v11, 0x3

    const/16 v1, 0x1e

    const/4 v11, 0x1

    if-ge v0, v1, :cond_e

    const/4 v11, 0x1

    if-eqz p2, :cond_e

    const/4 v11, 0x7

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x2

    const/4 p2, 0x0

    const/4 v11, 0x2

    if-lt v0, v1, :cond_0

    const/4 v11, 0x3

    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_0
    const/4 v11, 0x7

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    if-lt v0, v1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {p3, p1, p2}, Landroid/view/inputmethod/EditorInfo;->setInitialSurroundingSubText(Ljava/lang/CharSequence;I)V

    const/4 v11, 0x5

    goto/16 :goto_7

    :cond_1
    const/4 v11, 0x0

    iget v0, p3, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const/4 v11, 0x1

    iget v1, p3, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    const/4 v11, 0x4

    if-le v0, v1, :cond_2

    add-int/lit8 v2, v1, 0x0

    const/4 v11, 0x4

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    add-int/lit8 v2, v0, 0x0

    :goto_0
    const/4 v11, 0x2

    if-le v0, v1, :cond_3

    const/4 v11, 0x1

    sub-int/2addr v0, p2

    const/4 v11, 0x4

    goto :goto_1

    :cond_3
    const/4 v11, 0x7

    add-int/lit8 v0, v1, 0x0

    :goto_1
    const/4 v11, 0x6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x5

    if-ltz v2, :cond_d

    const/4 v11, 0x5

    if-le v0, v1, :cond_4

    const/4 v11, 0x3

    goto/16 :goto_6

    :cond_4
    const/4 v11, 0x2

    iget v4, p3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/4 v11, 0x1

    and-int/lit16 v4, v4, 0xfff

    const/4 v11, 0x1

    const/16 v5, 0x81

    const/4 v11, 0x0

    const/4 v6, 0x1

    const/4 v11, 0x1

    if-eq v4, v5, :cond_6

    const/4 v11, 0x1

    const/16 v5, 0xe1

    const/4 v11, 0x0

    if-eq v4, v5, :cond_6

    const/16 v5, 0x12

    const/4 v11, 0x4

    if-ne v4, v5, :cond_5

    const/4 v11, 0x3

    goto :goto_2

    :cond_5
    const/4 v11, 0x6

    move v4, p2

    move v4, p2

    const/4 v11, 0x3

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v11, 0x7

    move v4, v6

    move v4, v6

    :goto_3
    const/4 v11, 0x2

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    invoke-static {p3, v3, p2, p2}, Ltb;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_7
    const/4 v11, 0x7

    const/16 v3, 0x800

    const/4 v11, 0x2

    if-gt v1, v3, :cond_8

    const/4 v11, 0x4

    invoke-static {p3, p1, v2, v0}, Ltb;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_8
    const/4 v11, 0x7

    sub-int v1, v0, v2

    const/4 v11, 0x4

    const/16 v3, 0x400

    const/4 v11, 0x0

    if-le v1, v3, :cond_9

    const/4 v11, 0x3

    move v3, p2

    move v3, p2

    const/4 v11, 0x4

    goto :goto_4

    :cond_9
    const/4 v11, 0x4

    move v3, v1

    move v3, v1

    :goto_4
    const/4 v11, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v11, 0x4

    sub-int/2addr v4, v0

    const/4 v11, 0x1

    rsub-int v5, v3, 0x800

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const/4 v11, 0x0

    int-to-double v9, v5

    const/4 v11, 0x3

    mul-double/2addr v9, v7

    const/4 v11, 0x5

    double-to-int v7, v9

    const/4 v11, 0x7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v11, 0x7

    sub-int v7, v5, v7

    const/4 v11, 0x6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v11, 0x0

    sub-int/2addr v5, v4

    const/4 v11, 0x5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v11, 0x6

    sub-int/2addr v2, v5

    const/4 v11, 0x2

    invoke-static {p1, v2, p2}, Ltb;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_a

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x4

    add-int/lit8 v5, v5, -0x1

    :cond_a
    const/4 v11, 0x2

    add-int v7, v0, v4

    const/4 v11, 0x1

    sub-int/2addr v7, v6

    const/4 v11, 0x5

    invoke-static {p1, v7, v6}, Ltb;->a(Ljava/lang/CharSequence;II)Z

    move-result v7

    const/4 v11, 0x6

    if-eqz v7, :cond_b

    const/4 v11, 0x6

    add-int/lit8 v4, v4, -0x1

    :cond_b
    const/4 v11, 0x2

    add-int v7, v5, v3

    const/4 v11, 0x4

    add-int/2addr v7, v4

    const/4 v11, 0x5

    if-eq v3, v1, :cond_c

    const/4 v11, 0x1

    add-int v1, v2, v5

    invoke-interface {p1, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v11, 0x0

    add-int/2addr v4, v0

    const/4 v11, 0x5

    invoke-interface {p1, v0, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v11, 0x2

    aput-object v1, v0, p2

    const/4 v11, 0x0

    aput-object p1, v0, v6

    const/4 v11, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v11, 0x1

    goto :goto_5

    :cond_c
    const/4 v11, 0x2

    add-int/2addr v7, v2

    const/4 v11, 0x3

    invoke-interface {p1, v2, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_5
    const/4 v11, 0x4

    add-int/2addr v5, p2

    const/4 v11, 0x4

    add-int/2addr v3, v5

    const/4 v11, 0x2

    invoke-static {p3, p1, v5, v3}, Ltb;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    const/4 v11, 0x4

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v11, 0x3

    invoke-static {p3, v3, p2, p2}, Ltb;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    :cond_e
    :goto_7
    const/4 v11, 0x2

    return-void
.end method

.method public h(IIII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v2, 0x0

    iget-object v0, p0, Lp2;->i:Lr2;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lr2;->i()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    iget-object v1, v0, Lr2;->j:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    int-to-float p1, p1

    const/4 v2, 0x4

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v2, 0x6

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    const/4 v2, 0x6

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lr2;->j(FFF)V

    const/4 v2, 0x5

    invoke-virtual {v0}, Lr2;->g()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lr2;->a()V

    :cond_0
    return-void
.end method

.method public i([II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v6, 0x0

    iget-object v0, p0, Lp2;->i:Lr2;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lr2;->i()Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v6, 0x4

    const/4 v2, 0x0

    if-lez v1, :cond_3

    const/4 v6, 0x0

    new-array v3, v1, [I

    const/4 v6, 0x5

    if-nez p2, :cond_0

    const/4 v6, 0x3

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    const/4 v6, 0x4

    iget-object v4, v0, Lr2;->j:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    const/4 v6, 0x4

    if-ge v2, v1, :cond_1

    const/4 v6, 0x5

    aget v5, p1, v2

    int-to-float v5, v5

    const/4 v6, 0x1

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    const/4 v6, 0x1

    aput v5, v3, v2

    const/4 v6, 0x3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v6, 0x5

    invoke-virtual {v0, v3}, Lr2;->b([I)[I

    move-result-object p2

    const/4 v6, 0x6

    iput-object p2, v0, Lr2;->f:[I

    const/4 v6, 0x3

    invoke-virtual {v0}, Lr2;->h()Z

    move-result p2

    const/4 v6, 0x6

    if-eqz p2, :cond_2

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x7

    const-string v0, "e ssa soo hifiN: tdine ertesle z vp"

    const-string v0, "None of the preset sizes is valid: "

    const/4 v6, 0x1

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p2

    :cond_3
    const/4 v6, 0x0

    iput-boolean v2, v0, Lr2;->g:Z

    :goto_2
    const/4 v6, 0x7

    invoke-virtual {v0}, Lr2;->g()Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x6

    invoke-virtual {v0}, Lr2;->a()V

    :cond_4
    const/4 v6, 0x0

    return-void
.end method

.method public j(I)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lp2;->i:Lr2;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lr2;->i()Z

    move-result v1

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_0

    const/4 v4, 0x2

    iget-object p1, v0, Lr2;->j:Landroid/content/Context;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v4, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v4, 0x7

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/4 v4, 0x2

    const/high16 v3, 0x42e00000    # 112.0f

    const/4 v4, 0x7

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/4 v4, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x4

    invoke-virtual {v0, v1, p1, v2}, Lr2;->j(FFF)V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lr2;->g()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {v0}, Lr2;->a()V

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string v1, "nk mnueyt-oeotzs  a:tx petUni"

    const-string v1, "Unknown auto-size text type: "

    const/4 v4, 0x4

    invoke-static {v1, p1}, Loy;->o0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x4

    iput p1, v0, Lr2;->a:I

    const/4 v4, 0x7

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v4, 0x6

    iput v1, v0, Lr2;->d:F

    const/4 v4, 0x1

    iput v1, v0, Lr2;->e:F

    const/4 v4, 0x5

    iput v1, v0, Lr2;->c:F

    const/4 v4, 0x1

    new-array v1, p1, [I

    const/4 v4, 0x1

    iput-object v1, v0, Lr2;->f:[I

    iput-boolean p1, v0, Lr2;->b:Z

    :cond_2
    :goto_0
    const/4 v4, 0x3

    return-void
.end method

.method public k(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lp2;->h:Lp3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Lp3;

    const/4 v1, 0x3

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lp2;->h:Lp3;

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Lp2;->h:Lp3;

    const/4 v1, 0x7

    iput-object p1, v0, Lp3;->a:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    const/4 p1, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-boolean p1, v0, Lp3;->d:Z

    const/4 v1, 0x0

    iput-object v0, p0, Lp2;->b:Lp3;

    const/4 v1, 0x3

    iput-object v0, p0, Lp2;->c:Lp3;

    const/4 v1, 0x2

    iput-object v0, p0, Lp2;->d:Lp3;

    const/4 v1, 0x5

    iput-object v0, p0, Lp2;->e:Lp3;

    iput-object v0, p0, Lp2;->f:Lp3;

    const/4 v1, 0x0

    iput-object v0, p0, Lp2;->g:Lp3;

    const/4 v1, 0x1

    return-void
.end method

.method public l(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lp2;->h:Lp3;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x3

    new-instance v0, Lp3;

    const/4 v1, 0x7

    invoke-direct {v0}, Lp3;-><init>()V

    const/4 v1, 0x4

    iput-object v0, p0, Lp2;->h:Lp3;

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Lp2;->h:Lp3;

    iput-object p1, v0, Lp3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    and-int/2addr v1, p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x7

    iput-boolean p1, v0, Lp3;->c:Z

    const/4 v1, 0x0

    iput-object v0, p0, Lp2;->b:Lp3;

    const/4 v1, 0x5

    iput-object v0, p0, Lp2;->c:Lp3;

    const/4 v1, 0x2

    iput-object v0, p0, Lp2;->d:Lp3;

    const/4 v1, 0x3

    iput-object v0, p0, Lp2;->e:Lp3;

    const/4 v1, 0x3

    iput-object v0, p0, Lp2;->f:Lp3;

    const/4 v1, 0x5

    iput-object v0, p0, Lp2;->g:Lp3;

    const/4 v1, 0x2

    return-void
.end method

.method public final m(Landroid/content/Context;Lr3;)V
    .locals 11

    const/4 v10, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x0

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    const/4 v10, 0x7

    iget v2, p0, Lp2;->j:I

    const/4 v10, 0x0

    invoke-virtual {p2, v1, v2}, Lr3;->j(II)I

    move-result v1

    const/4 v10, 0x3

    iput v1, p0, Lp2;->j:I

    const/4 v10, 0x4

    const/16 v1, 0x1c

    const/4 v10, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x7

    const/4 v3, -0x1

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x6

    if-lt v0, v1, :cond_0

    const/4 v10, 0x2

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    const/4 v10, 0x6

    invoke-virtual {p2, v5, v3}, Lr3;->j(II)I

    move-result v5

    const/4 v10, 0x1

    iput v5, p0, Lp2;->k:I

    const/4 v10, 0x5

    if-eq v5, v3, :cond_0

    const/4 v10, 0x7

    iget v5, p0, Lp2;->j:I

    const/4 v10, 0x6

    and-int/2addr v5, v2

    const/4 v10, 0x3

    or-int/2addr v5, v4

    const/4 v10, 0x1

    iput v5, p0, Lp2;->j:I

    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    const/4 v10, 0x0

    invoke-virtual {p2, v5}, Lr3;->p(I)Z

    move-result v6

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v10, 0x7

    if-nez v6, :cond_6

    const/4 v10, 0x6

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    const/4 v10, 0x3

    invoke-virtual {p2, v6}, Lr3;->p(I)Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    const/4 v10, 0x7

    invoke-virtual {p2, p1}, Lr3;->p(I)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_5

    const/4 v10, 0x7

    iput-boolean v4, p0, Lp2;->m:Z

    const/4 v10, 0x4

    invoke-virtual {p2, p1, v7}, Lr3;->j(II)I

    move-result p1

    const/4 v10, 0x7

    if-eq p1, v7, :cond_4

    const/4 v10, 0x1

    if-eq p1, v2, :cond_3

    const/4 v10, 0x2

    const/4 p2, 0x3

    const/4 v10, 0x4

    if-eq p1, p2, :cond_2

    const/4 v10, 0x6

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    const/4 v10, 0x5

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    const/4 v10, 0x7

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x3

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    :cond_5
    :goto_0
    const/4 v10, 0x0

    return-void

    :cond_6
    :goto_1
    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x1

    iput-object v6, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x5

    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Lr3;->p(I)Z

    move-result v8

    const/4 v10, 0x7

    if-eqz v8, :cond_7

    const/4 v10, 0x4

    move v5, v6

    move v5, v6

    :cond_7
    const/4 v10, 0x1

    iget v6, p0, Lp2;->k:I

    const/4 v10, 0x5

    iget v8, p0, Lp2;->j:I

    const/4 v10, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    const/4 v10, 0x1

    if-nez p1, :cond_c

    const/4 v10, 0x7

    new-instance p1, Ljava/lang/ref/WeakReference;

    const/4 v10, 0x7

    iget-object v9, p0, Lp2;->a:Landroid/widget/TextView;

    const/4 v10, 0x3

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x7

    new-instance v9, Lp2$a;

    const/4 v10, 0x2

    invoke-direct {v9, p0, v6, v8, p1}, Lp2$a;-><init>(Lp2;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    const/4 v10, 0x1

    iget p1, p0, Lp2;->j:I

    const/4 v10, 0x6

    invoke-virtual {p2, v5, p1, v9}, Lr3;->i(IILj8$a;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x0

    if-eqz p1, :cond_a

    const/4 v10, 0x2

    if-lt v0, v1, :cond_9

    const/4 v10, 0x4

    iget v6, p0, Lp2;->k:I

    const/4 v10, 0x1

    if-eq v6, v3, :cond_9

    const/4 v10, 0x0

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x7

    iget v6, p0, Lp2;->k:I

    const/4 v10, 0x7

    iget v8, p0, Lp2;->j:I

    const/4 v10, 0x3

    and-int/2addr v8, v2

    const/4 v10, 0x6

    if-eqz v8, :cond_8

    const/4 v10, 0x6

    move v8, v7

    move v8, v7

    const/4 v10, 0x1

    goto :goto_2

    :cond_8
    const/4 v10, 0x2

    move v8, v4

    move v8, v4

    :goto_2
    const/4 v10, 0x7

    invoke-static {p1, v6, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    goto :goto_3

    :cond_9
    const/4 v10, 0x3

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    :cond_a
    :goto_3
    const/4 v10, 0x1

    iget-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x2

    if-nez p1, :cond_b

    const/4 v10, 0x4

    move p1, v7

    move p1, v7

    const/4 v10, 0x3

    goto :goto_4

    :cond_b
    const/4 v10, 0x1

    move p1, v4

    move p1, v4

    :goto_4
    const/4 v10, 0x5

    iput-boolean p1, p0, Lp2;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_c
    const/4 v10, 0x6

    iget-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x6

    if-nez p1, :cond_f

    const/4 v10, 0x6

    invoke-virtual {p2, v5}, Lr3;->n(I)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    if-eqz p1, :cond_f

    const/4 v10, 0x4

    if-lt v0, v1, :cond_e

    const/4 v10, 0x6

    iget p2, p0, Lp2;->k:I

    const/4 v10, 0x7

    if-eq p2, v3, :cond_e

    const/4 v10, 0x2

    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x2

    iget p2, p0, Lp2;->k:I

    const/4 v10, 0x1

    iget v0, p0, Lp2;->j:I

    and-int/2addr v0, v2

    const/4 v10, 0x6

    if-eqz v0, :cond_d

    const/4 v10, 0x6

    move v4, v7

    :cond_d
    const/4 v10, 0x4

    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x4

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    const/4 v10, 0x1

    goto :goto_5

    :cond_e
    const/4 v10, 0x4

    iget p2, p0, Lp2;->j:I

    const/4 v10, 0x1

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v10, 0x3

    iput-object p1, p0, Lp2;->l:Landroid/graphics/Typeface;

    :cond_f
    :goto_5
    const/4 v10, 0x3

    return-void
.end method
