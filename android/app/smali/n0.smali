.class public Ln0;
.super Lq0;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln0$f;,
        Ln0$c;,
        Ln0$d;,
        Ln0$e;,
        Ln0$b;,
        Ln0$g;
    }
.end annotation


# instance fields
.field public p:Ln0$c;

.field public q:Ln0$g;

.field public r:I

.field public s:I

.field public t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, Ln0;

    const-class v0, Ln0;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0}, Ln0;-><init>(Ln0$c;Landroid/content/res/Resources;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Ln0$c;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lq0;-><init>(Lq0$a;)V

    const/4 v0, -0x5

    const/4 v0, -0x1

    const/4 v1, 0x3

    iput v0, p0, Ln0;->r:I

    const/4 v1, 0x5

    iput v0, p0, Ln0;->s:I

    const/4 v1, 0x4

    new-instance v0, Ln0$c;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p0, p2}, Ln0$c;-><init>(Ln0$c;Ln0;Landroid/content/res/Resources;)V

    const/4 v1, 0x1

    invoke-super {p0, v0}, Lq0;->e(Lo0$c;)V

    const/4 v1, 0x7

    iput-object v0, p0, Ln0;->p:Ln0$c;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ln0;->onStateChange([I)Z

    const/4 v1, 0x4

    invoke-virtual {p0}, Ln0;->jumpToCurrentState()V

    const/4 v1, 0x2

    return-void
.end method

.method public static g(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Ln0;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "n-smrcedaetelisoa"

    const-string v5, "animated-selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    new-instance v4, Ln0;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Ln0;-><init>(Ln0$c;Landroid/content/res/Resources;)V

    sget-object v6, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat:[I

    invoke-static {v0, v3, v2, v6}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v7, v8}, Ln0;->setVisible(ZZ)Z

    iget-object v7, v4, Ln0;->p:Ln0$c;

    iget v9, v7, Lo0$c;->d:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v10

    or-int/2addr v9, v10

    iput v9, v7, Lo0$c;->d:I

    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    iget-boolean v10, v7, Lo0$c;->i:Z

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v7, Lo0$c;->i:Z

    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    iget-boolean v10, v7, Lo0$c;->l:Z

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, v7, Lo0$c;->l:Z

    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    iget v10, v7, Lo0$c;->A:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v7, Lo0$c;->A:I

    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    iget v10, v7, Lo0$c;->B:I

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v7, Lo0$c;->B:I

    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    iget-boolean v7, v7, Lo0$c;->x:Z

    invoke-virtual {v6, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {v4, v7}, Lo0;->setDither(Z)V

    iget-object v7, v4, Lo0;->a:Lo0$c;

    invoke-virtual {v7, v0}, Lo0$c;->f(Landroid/content/res/Resources;)V

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v6

    add-int/2addr v6, v8

    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object v7, v0

    move-object v7, v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-eq v10, v8, :cond_16

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v6, :cond_0

    const/4 v12, 0x3

    if-eq v10, v12, :cond_16

    :cond_0
    const/4 v12, 0x2

    if-eq v10, v12, :cond_1

    goto :goto_0

    :cond_1
    if-le v11, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "item"

    const-string v10, "item"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v8, :cond_c

    sget-object v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem:[I

    invoke-static {v7, v3, v2, v8}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    sget v12, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    invoke-virtual {v8, v12, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    sget v13, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    invoke-virtual {v8, v13, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-lez v10, :cond_3

    invoke-static {}, Lh3;->d()Lh3;

    move-result-object v5

    invoke-virtual {v5, v9, v10}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_3
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface/range {p3 .. p3}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v8

    new-array v10, v8, [I

    move v13, v11

    move v13, v11

    move v14, v13

    :goto_1
    if-ge v13, v8, :cond_6

    invoke-interface {v2, v13}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v15

    if-eqz v15, :cond_5

    const v11, 0x10100d0

    if-eq v15, v11, :cond_5

    const v11, 0x1010199

    if-eq v15, v11, :cond_5

    add-int/lit8 v11, v14, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v13, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_2

    :cond_4
    neg-int v15, v15

    :goto_2
    aput v15, v10, v14

    move v14, v11

    move v14, v11

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    const/4 v11, 0x0

    goto :goto_1

    :cond_6
    invoke-static {v10, v14}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const-string v8, "uhamwloere i>ran frieg /dt< ea/aw it t/am:csadier u tqae  bllirat ei/rtgbg dndb"

    const-string v8, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_a

    :goto_3
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v10, 0x4

    if-ne v5, v10, :cond_7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    if-ne v5, v10, :cond_9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v10, "etcvoo"

    const-string v10, "vector"

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static/range {p1 .. p4}, Lyo;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lyo;

    move-result-object v5

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_4

    :cond_9
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v8}, Loy;->S0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_4
    if-eqz v5, :cond_b

    iget-object v8, v4, Ln0;->p:Ln0$c;

    invoke-virtual {v8, v5}, Lo0$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    iget-object v10, v8, Lq0$a;->J:[[I

    aput-object v0, v10, v5

    iget-object v0, v8, Ln0$c;->L:La5;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v5, v8}, La5;->h(ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2, v8}, Loy;->S0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "isnorbnatt"

    const-string v5, "transition"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition:[I

    invoke-static {v7, v3, v2, v0}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v5, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    sget v7, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    sget v8, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    invoke-virtual {v0, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    if-lez v8, :cond_d

    invoke-static {}, Lh3;->d()Lh3;

    move-result-object v11

    invoke-virtual {v11, v9, v8}, Lh3;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_5

    :cond_d
    const/4 v8, 0x0

    :goto_5
    sget v9, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const-string v0, "w i:aeu riildrc/antnt gat fhe/ieadu lnreigda n idrt /oraats  / qeb<>wisbratreaob galt"

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v8, :cond_11

    :goto_6
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v11, 0x4

    if-ne v8, v11, :cond_e

    goto :goto_6

    :cond_e
    const/4 v11, 0x2

    if-ne v8, v11, :cond_10

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v11, "animated-vector"

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-static/range {p0 .. p4}, Luo;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Luo;

    move-result-object v8

    goto :goto_7

    :cond_f
    invoke-static/range {p1 .. p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_7

    :cond_10
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v0}, Loy;->S0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_7
    if-eqz v8, :cond_14

    if-eq v5, v10, :cond_13

    if-eq v7, v10, :cond_13

    iget-object v0, v4, Ln0;->p:Ln0$c;

    invoke-virtual {v0, v8}, Lo0$c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v8

    invoke-static {v5, v7}, Ln0$c;->h(II)J

    move-result-wide v10

    if-eqz v9, :cond_12

    const-wide v12, 0x200000000L

    const-wide v12, 0x200000000L

    goto :goto_8

    :cond_12
    const-wide/16 v12, 0x0

    :goto_8
    iget-object v14, v0, Ln0$c;->K:Lw4;

    int-to-long v2, v8

    or-long v15, v2, v12

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v14, v10, v11, v8}, Lw4;->a(JLjava/lang/Object;)V

    if-eqz v9, :cond_15

    invoke-static {v7, v5}, Ln0$c;->h(II)J

    move-result-wide v7

    iget-object v0, v0, Ln0$c;->K:Lw4;

    const-wide v9, 0x100000000L

    const-wide v9, 0x100000000L

    or-long/2addr v2, v9

    or-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v7, v8, v2}, Lw4;->a(JLjava/lang/Object;)V

    goto :goto_9

    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tooif/Ipqie& tbsot : /mt//rrnar/teu/sr  Itaea</itn/g>d  usir"

    const-string v3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v1, v2, v3}, Loy;->S0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v3, v0}, Loy;->S0(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    :goto_9
    move-object/from16 v9, p0

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    :goto_a
    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    goto/16 :goto_0

    :cond_16
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Ln0;->onStateChange([I)Z

    return-object v4

    :cond_17
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " natti lqtcegi drmlad vnaos:e-ai"

    const-string v1, ": invalid animated-selector tag "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lo0$c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ln0$c;

    const/4 v3, 0x7

    iget-object v1, p0, Ln0;->p:Ln0$c;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2}, Ln0$c;-><init>(Ln0$c;Ln0;Landroid/content/res/Resources;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public e(Lo0$c;)V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lq0;->e(Lo0$c;)V

    const/4 v1, 0x0

    instance-of v0, p1, Ln0$c;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p1, Ln0$c;

    const/4 v1, 0x7

    iput-object p1, p0, Ln0;->p:Ln0$c;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public f()Lq0$a;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ln0$c;

    const/4 v3, 0x4

    iget-object v1, p0, Ln0;->p:Ln0$c;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, p0, v2}, Ln0$c;-><init>(Ln0$c;Ln0;Landroid/content/res/Resources;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Lo0;->jumpToCurrentState()V

    iget-object v0, p0, Ln0;->q:Ln0$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Ln0$g;->d()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-object v0, p0, Ln0;->q:Ln0$g;

    const/4 v1, 0x4

    iget v0, p0, Ln0;->r:I

    invoke-virtual {p0, v0}, Lo0;->d(I)Z

    const/4 v1, 0x6

    const/4 v0, -0x1

    const/4 v1, 0x5

    iput v0, p0, Ln0;->r:I

    const/4 v1, 0x0

    iput v0, p0, Ln0;->s:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Ln0;->t:Z

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-super {p0}, Lq0;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-ne p0, p0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Ln0;->p:Ln0$c;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ln0$c;->e()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    iput-boolean v0, p0, Ln0;->t:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    iget-object v0, p0, Ln0;->p:Ln0$c;

    invoke-virtual {v0, p1}, Lq0$a;->g([I)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {v0, v1}, Lq0$a;->g([I)I

    move-result v1

    :goto_0
    iget v0, p0, Lo0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v0, :cond_b

    iget-object v4, p0, Ln0;->q:Ln0$g;

    if-eqz v4, :cond_3

    iget v0, p0, Ln0;->r:I

    if-ne v1, v0, :cond_1

    :goto_1
    move v0, v2

    move v0, v2

    goto/16 :goto_6

    :cond_1
    iget v0, p0, Ln0;->s:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, Ln0$g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Ln0$g;->b()V

    iget v0, p0, Ln0;->s:I

    iput v0, p0, Ln0;->r:I

    iput v1, p0, Ln0;->s:I

    goto :goto_1

    :cond_2
    iget v0, p0, Ln0;->r:I

    invoke-virtual {v4}, Ln0$g;->d()V

    :cond_3
    const/4 v4, 0x0

    iput-object v4, p0, Ln0;->q:Ln0$g;

    const/4 v4, -0x1

    iput v4, p0, Ln0;->s:I

    iput v4, p0, Ln0;->r:I

    iget-object v4, p0, Ln0;->p:Ln0$c;

    invoke-virtual {v4, v0}, Ln0$c;->i(I)I

    move-result v5

    invoke-virtual {v4, v1}, Ln0$c;->i(I)I

    move-result v6

    if-eqz v6, :cond_a

    if-nez v5, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-static {v5, v6}, Ln0$c;->h(II)J

    move-result-wide v7

    iget-object v9, v4, Ln0$c;->K:Lw4;

    const-wide/16 v10, -0x1

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v7, v8, v12}, Lw4;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v7, v7

    if-gez v7, :cond_5

    goto/16 :goto_5

    :cond_5
    invoke-static {v5, v6}, Ln0$c;->h(II)J

    move-result-wide v8

    iget-object v12, v4, Ln0$c;->K:Lw4;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v12, v8, v9, v13}, Lw4;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v12, 0x200000000L

    const-wide v12, 0x200000000L

    and-long/2addr v8, v12

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    cmp-long v8, v8, v12

    if-eqz v8, :cond_6

    move v8, v2

    move v8, v2

    goto :goto_2

    :cond_6
    move v8, v3

    move v8, v3

    :goto_2
    invoke-virtual {p0, v7}, Lo0;->d(I)Z

    iget-object v7, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    instance-of v9, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v9, :cond_8

    invoke-static {v5, v6}, Ln0$c;->h(II)J

    move-result-wide v5

    iget-object v4, v4, Ln0$c;->K:Lw4;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v5, v6, v9}, Lw4;->f(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v9, 0x100000000L

    const-wide v9, 0x100000000L

    and-long/2addr v4, v9

    cmp-long v4, v4, v12

    if-eqz v4, :cond_7

    move v4, v2

    move v4, v2

    goto :goto_3

    :cond_7
    move v4, v3

    move v4, v3

    :goto_3
    new-instance v5, Ln0$e;

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v7, v4, v8}, Ln0$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_4

    :cond_8
    instance-of v4, v7, Luo;

    if-eqz v4, :cond_9

    new-instance v5, Ln0$d;

    check-cast v7, Luo;

    invoke-direct {v5, v7}, Ln0$d;-><init>(Luo;)V

    goto :goto_4

    :cond_9
    instance-of v4, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v4, :cond_a

    new-instance v5, Ln0$b;

    check-cast v7, Landroid/graphics/drawable/Animatable;

    invoke-direct {v5, v7}, Ln0$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_4
    invoke-virtual {v5}, Ln0$g;->c()V

    iput-object v5, p0, Ln0;->q:Ln0$g;

    iput v0, p0, Ln0;->s:I

    iput v1, p0, Ln0;->r:I

    goto/16 :goto_1

    :cond_a
    :goto_5
    move v0, v3

    move v0, v3

    :goto_6
    if-nez v0, :cond_c

    invoke-virtual {p0, v1}, Lo0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_7

    :cond_b
    move v2, v3

    move v2, v3

    :cond_c
    :goto_7
    iget-object v0, p0, Lo0;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v2, p1

    :cond_d
    return v2
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x2

    invoke-super {p0, p1, p2}, Lo0;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x5

    iget-object v1, p0, Ln0;->q:Ln0$g;

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ln0$g;->c()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Ln0;->jumpToCurrentState()V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return v0
.end method
