.class public Luo;
.super Lxo;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luo$b;,
        Luo$c;
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Luo$b;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v0}, Luo;-><init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lxo;-><init>()V

    const/4 v0, 0x6

    const/4 p2, 0x0

    const/4 v0, 0x5

    iput-object p2, p0, Luo;->d:Landroid/animation/ArgbEvaluator;

    const/4 v0, 0x6

    new-instance p3, Luo$a;

    const/4 v0, 0x7

    invoke-direct {p3, p0}, Luo$a;-><init>(Luo;)V

    const/4 v0, 0x0

    iput-object p3, p0, Luo;->e:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v0, 0x0

    iput-object p1, p0, Luo;->c:Landroid/content/Context;

    const/4 v0, 0x3

    new-instance p1, Luo$b;

    invoke-direct {p1, p2, p3, p2}, Luo$b;-><init>(Luo$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    const/4 v0, 0x4

    iput-object p1, p0, Luo;->b:Luo$b;

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Luo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Luo;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v1}, Luo;-><init>(Landroid/content/Context;Luo$b;Landroid/content/res/Resources;)V

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, p3, p4}, Luo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Luo;->b:Luo$b;

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lyo;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x2

    iget-object p1, p0, Luo;->b:Luo$b;

    iget-object p1, p1, Luo$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public getAlpha()I
    .locals 2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x2

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lyo;->getAlpha()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x7

    iget-object v1, p0, Luo;->b:Luo$b;

    iget v1, v1, Luo$b;->a:I

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x5

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lyo;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x18

    const/4 v2, 0x3

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Luo$c;

    const/4 v2, 0x2

    iget-object v1, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Luo$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x7

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lyo;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x6

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lyo;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x3

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lyo;->getOpacity()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Luo;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v4, p4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v0, v1, Lxo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-virtual {v0, v2, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    move-object/from16 v6, p2

    move-object/from16 v6, p2

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    :goto_0
    if-eq v0, v8, :cond_e

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    if-ge v9, v7, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_e

    :cond_1
    const/4 v9, 0x2

    if-ne v0, v9, :cond_d

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v10, "animated-vector"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/16 v11, 0x18

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    sget-object v0, Lto;->e:[I

    invoke-static {v2, v4, v3, v0}, La0$e;->e0(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10, v12, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v14, Lyo;->j:Landroid/graphics/PorterDuff$Mode;

    const-string v14, " osparrrrese"

    const-string v14, "parser error"

    const-string v15, "DVemCeltaoaatrmwpbrc"

    const-string v15, "VectorDrawableCompat"

    if-lt v5, v11, :cond_2

    new-instance v9, Lyo;

    invoke-direct {v9}, Lyo;-><init>()V

    sget-object v11, Lj8;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v9, Lxo;->a:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lyo$i;

    iget-object v11, v9, Lxo;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v11

    invoke-direct {v0, v11}, Lyo$i;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    goto :goto_3

    :cond_2
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v13

    if-eq v13, v9, :cond_3

    if-eq v13, v8, :cond_3

    goto :goto_1

    :cond_3
    if-ne v13, v9, :cond_4

    invoke-static {v2, v0, v11, v4}, Lyo;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lyo;

    move-result-object v9

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v9, "No start tag found"

    invoke-direct {v0, v9}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v15, v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    const/4 v9, 0x0

    :goto_3
    iput-boolean v12, v9, Lyo;->f:Z

    iget-object v0, v1, Luo;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, v1, Luo;->b:Luo$b;

    iget-object v0, v0, Luo$b;->b:Lyo;

    if-eqz v0, :cond_5

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_5
    iget-object v0, v1, Luo;->b:Luo$b;

    iput-object v9, v0, Luo$b;->b:Lyo;

    :cond_6
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_b

    :cond_7
    const-string v9, "agetor"

    const-string v9, "target"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lto;->f:[I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eqz v10, :cond_c

    iget-object v12, v1, Luo;->c:Landroid/content/Context;

    if-eqz v12, :cond_b

    if-lt v5, v11, :cond_8

    invoke-static {v12, v10}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v10

    goto :goto_4

    :cond_8
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v18

    const-string v13, "sncamb uo/r lot0dCeiIata oD/ #ni aern"

    const-string v13, "Can\'t load animation resource ID #0x"

    :try_start_1
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v14
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v14}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v23, 0x3f800000    # 1.0f

    move-object/from16 v16, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v23}, Lvo;->a(Landroid/content/Context;Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/animation/AnimatorSet;IF)Landroid/animation/Animator;

    move-result-object v10
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    :goto_4
    iget-object v11, v1, Luo;->b:Luo$b;

    iget-object v11, v11, Luo$b;->b:Lyo;

    iget-object v11, v11, Lyo;->b:Lyo$h;

    iget-object v11, v11, Lyo$h;->b:Lyo$g;

    iget-object v11, v11, Lyo$g;->p:Ls4;

    const/4 v12, 0x0

    invoke-virtual {v11, v9, v12}, Lz4;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    iget-object v11, v1, Luo;->b:Luo$b;

    iget-object v12, v11, Luo$b;->d:Ljava/util/ArrayList;

    if-nez v12, :cond_9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v11, Luo$b;->d:Ljava/util/ArrayList;

    iget-object v11, v1, Luo;->b:Luo$b;

    new-instance v12, Ls4;

    invoke-direct {v12}, Ls4;-><init>()V

    iput-object v12, v11, Luo$b;->e:Ls4;

    :cond_9
    iget-object v11, v1, Luo;->b:Luo$b;

    iget-object v11, v11, Luo$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v11, v1, Luo;->b:Luo$b;

    iget-object v11, v11, Luo$b;->e:Ls4;

    invoke-virtual {v11, v10, v9}, Lz4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    move-object v12, v14

    move-object v12, v14

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v12, v14

    goto :goto_7

    :catchall_1
    move-exception v0

    const/4 v12, 0x0

    :goto_5
    move-object v13, v12

    move-object v13, v12

    goto :goto_8

    :catch_4
    move-exception v0

    const/4 v12, 0x0

    :goto_6
    :try_start_3
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5
    move-exception v0

    const/4 v12, 0x0

    :goto_7
    new-instance v2, Landroid/content/res/Resources$NotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/content/res/Resources$NotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_5

    :goto_8
    move-object v14, v13

    move-object v14, v13

    :goto_9
    if-eqz v14, :cond_a

    invoke-interface {v14}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_a
    throw v0

    :cond_b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "itnntnuxc lowe ugafmtthCaano nb nilt / elresain"

    const-string v2, "Context can\'t be null when inflating animators"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_d
    :goto_b
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    :cond_e
    iget-object v0, v1, Luo;->b:Luo$b;

    iget-object v2, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    if-nez v2, :cond_f

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    :cond_f
    iget-object v2, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    iget-object v0, v0, Luo$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x1

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lyo;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x1

    iget-object v0, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x6

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lyo;->isStateful()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    const/4 v1, 0x3

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x3

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    return-void
.end method

.method public onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x6

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public onStateChange([I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x6

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lxo;->setState([I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x7

    return-void

    :cond_0
    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x6

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lyo;->setAlpha(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v2, 0x4

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v2, 0x6

    iget-object v1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v0, v0, Lyo;->b:Lyo$h;

    const/4 v2, 0x5

    iput-boolean p1, v0, Lyo$h;->e:Z

    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v2, 0x1

    return-void

    :cond_0
    const/4 v2, 0x1

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v2, 0x3

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v2, 0x3

    iget-object v1, v0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lyo;->d:Landroid/graphics/ColorFilter;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lyo;->invalidateSelf()V

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, p1}, La0$e;->v0(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x1

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lyo;->setTint(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La0$e;->w0(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x0

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lyo;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {v0, p1}, La0$e;->x0(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x2

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lyo;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x4

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x5

    iget-object v0, v0, Luo$b;->b:Lyo;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Lyo;->setVisible(ZZ)Z

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public start()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x7

    iget-object v0, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    return-void

    :cond_1
    const/4 v1, 0x0

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x7

    iget-object v0, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x5

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lxo;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Luo;->b:Luo$b;

    const/4 v1, 0x3

    iget-object v0, v0, Luo$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v1, 0x2

    return-void
.end method
