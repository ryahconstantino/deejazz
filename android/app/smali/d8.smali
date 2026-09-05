.class public final Ld8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Ld8;->a:Landroid/graphics/Shader;

    const/4 v0, 0x3

    iput-object p2, p0, Ld8;->b:Landroid/content/res/ColorStateList;

    const/4 v0, 0x3

    iput p3, p0, Ld8;->c:I

    const/4 v0, 0x1

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ld8;
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v3

    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v6, :cond_0

    if-eq v4, v5, :cond_0

    goto :goto_0

    :cond_0
    if-ne v4, v6, :cond_21

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v7, "aesdnrtg"

    const-string v7, "gradient"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_2

    const-string v5, "secmetol"

    const-string v5, "selector"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v0, v2, v3, v1}, Lc8;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, Ld8;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v9, v0, v2}, Ld8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rta odcstpu gexpouc  oprenlo mo:"

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_20

    sget-object v4, Landroidx/core/R$styleable;->GradientColor:[I

    invoke-static {v0, v1, v3, v4}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startX:I

    const-string v8, "Xtrasb"

    const-string v8, "startX"

    invoke-static {v2, v8}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x0

    if-nez v8, :cond_3

    move v12, v10

    move v12, v10

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v12, v7

    move v12, v7

    :goto_1
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_startY:I

    const-string v8, "utsaYr"

    const-string v8, "startY"

    invoke-static {v2, v8}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    move v13, v10

    move v13, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v13, v7

    move v13, v7

    :goto_2
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endX:I

    const-string v8, "Xned"

    const-string v8, "endX"

    invoke-static {v2, v8}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    move v14, v10

    move v14, v10

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v14, v7

    :goto_3
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_endY:I

    const-string v8, "Yedn"

    const-string v8, "endY"

    invoke-static {v2, v8}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    move v15, v10

    move v15, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    move v15, v7

    move v15, v7

    :goto_4
    sget v7, Landroidx/core/R$styleable;->GradientColor_android_centerX:I

    const-string v8, "penXtrc"

    const-string v8, "centerX"

    invoke-static {v2, v8}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    move v7, v10

    move v7, v10

    goto :goto_5

    :cond_7
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    :goto_5
    sget v8, Landroidx/core/R$styleable;->GradientColor_android_centerY:I

    const-string v11, "cqertYe"

    const-string v11, "centerY"

    invoke-static {v2, v11}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_8

    move v8, v10

    move v8, v10

    goto :goto_6

    :cond_8
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    :goto_6
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_type:I

    const-string v9, "pety"

    const-string v9, "type"

    invoke-static {v2, v9}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    const/4 v6, 0x0

    if-nez v9, :cond_9

    move v9, v6

    move v9, v6

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    :goto_7
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_startColor:I

    const-string v5, "startColor"

    invoke-static {v2, v5}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    move v5, v6

    move v5, v6

    goto :goto_8

    :cond_a
    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    :goto_8
    const-string v11, "tlseenrCcor"

    const-string v11, "centerColor"

    invoke-static {v2, v11}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v18

    sget v10, Landroidx/core/R$styleable;->GradientColor_android_centerColor:I

    invoke-static {v2, v11}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    move v10, v6

    move v10, v6

    goto :goto_9

    :cond_b
    invoke-virtual {v4, v10, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_9
    sget v11, Landroidx/core/R$styleable;->GradientColor_android_endColor:I

    const-string v6, "dolmenoC"

    const-string v6, "endColor"

    invoke-static {v2, v6}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    const/4 v11, 0x0

    goto :goto_a

    :cond_c
    const/4 v6, 0x0

    invoke-virtual {v4, v11, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v23

    move/from16 v11, v23

    move/from16 v11, v23

    :goto_a
    sget v6, Landroidx/core/R$styleable;->GradientColor_android_tileMode:I

    const-string v0, "tiodoMel"

    const-string v0, "tileMode"

    invoke-static {v2, v0}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v6, 0x0

    goto :goto_b

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v4, v6, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    :goto_b
    sget v0, Landroidx/core/R$styleable;->GradientColor_android_gradientRadius:I

    move/from16 v20, v7

    move/from16 v20, v7

    const-string v7, "drtiebsagaindR"

    const-string v7, "gradientRadius"

    invoke-static {v2, v7}, La0$e;->U(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_e

    const/4 v0, 0x0

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v4

    const/4 v7, 0x1

    add-int/2addr v4, v7

    new-instance v7, Ljava/util/ArrayList;

    move/from16 v21, v0

    move/from16 v21, v0

    const/16 v0, 0x14

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v22, v8

    move/from16 v22, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v0, p0

    move/from16 v24, v15

    move/from16 v24, v15

    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v15

    move/from16 v25, v14

    move/from16 v25, v14

    const/4 v14, 0x1

    if-eq v15, v14, :cond_14

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    move/from16 v26, v13

    move/from16 v26, v13

    if-ge v14, v4, :cond_f

    const/4 v13, 0x3

    if-eq v15, v13, :cond_15

    :cond_f
    const/4 v13, 0x2

    if-eq v15, v13, :cond_10

    goto :goto_f

    :cond_10
    if-gt v14, v4, :cond_13

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "iemt"

    const-string v14, "item"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    goto :goto_f

    :cond_11
    sget-object v13, Landroidx/core/R$styleable;->GradientColorItem:[I

    invoke-static {v0, v1, v3, v13}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v13, Landroidx/core/R$styleable;->GradientColorItem_android_color:I

    invoke-virtual {v0, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    sget v15, Landroidx/core/R$styleable;->GradientColorItem_android_offset:I

    invoke-virtual {v0, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v27

    if-eqz v14, :cond_12

    if-eqz v27, :cond_12

    const/4 v14, 0x0

    invoke-virtual {v0, v13, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_12
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/t batul/ongq/if <r brse  toi irmetr/aeufrt/ada/ t!eao/tc/ts u eueit: a"

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v0, p0

    :goto_f
    move/from16 v14, v25

    move/from16 v14, v25

    move/from16 v13, v26

    goto/16 :goto_d

    :cond_14
    move/from16 v26, v13

    move/from16 v26, v13

    :cond_15
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_16

    new-instance v0, Li8;

    invoke-direct {v0, v8, v7}, Li8;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    :goto_11
    const/4 v1, 0x1

    goto :goto_12

    :cond_17
    if-eqz v18, :cond_18

    new-instance v0, Li8;

    invoke-direct {v0, v5, v10, v11}, Li8;-><init>(III)V

    goto :goto_11

    :cond_18
    new-instance v0, Li8;

    invoke-direct {v0, v5, v11}, Li8;-><init>(II)V

    goto :goto_11

    :goto_12
    if-eq v9, v1, :cond_1c

    const/4 v2, 0x2

    if-eq v9, v2, :cond_1b

    new-instance v3, Landroid/graphics/LinearGradient;

    iget-object v4, v0, Li8;->a:[I

    iget-object v0, v0, Li8;->b:[F

    if-eq v6, v1, :cond_1a

    if-eq v6, v2, :cond_19

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_19
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_13

    :cond_1a
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_13
    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object v11, v3

    move-object v11, v3

    move/from16 v13, v26

    move/from16 v13, v26

    move/from16 v14, v25

    move/from16 v14, v25

    move/from16 v15, v24

    move/from16 v15, v24

    move-object/from16 v16, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_15

    :cond_1b
    new-instance v3, Landroid/graphics/SweepGradient;

    iget-object v1, v0, Li8;->a:[I

    iget-object v0, v0, Li8;->b:[F

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v8, v22

    invoke-direct {v3, v7, v8, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_15

    :cond_1c
    move/from16 v7, v20

    move/from16 v7, v20

    move/from16 v8, v22

    move/from16 v8, v22

    const/4 v1, 0x0

    cmpg-float v1, v21, v1

    if-lez v1, :cond_1f

    new-instance v3, Landroid/graphics/RadialGradient;

    iget-object v1, v0, Li8;->a:[I

    iget-object v0, v0, Li8;->b:[F

    const/4 v2, 0x1

    if-eq v6, v2, :cond_1e

    const/4 v2, 0x2

    if-eq v6, v2, :cond_1d

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_14

    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_14
    move-object/from16 v22, v2

    move-object/from16 v22, v2

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move/from16 v17, v7

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v18, v8

    move/from16 v19, v21

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_15
    new-instance v0, Ld8;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v2}, Ld8;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "isatreiprehutt/ rqwyit  a/ utiate r/aubadap> adrngi</gtne seierldgRdt"

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":indra lqva niiotrdolg eg  ca"

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ld8;->a:Landroid/graphics/Shader;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Ld8;->a:Landroid/graphics/Shader;

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, Ld8;->b:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    return v0
.end method

.method public d([I)Z
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Ld8;->c()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Ld8;->b:Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x4

    iget v0, p0, Ld8;->c:I

    if-eq p1, v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput p1, p0, Ld8;->c:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method
