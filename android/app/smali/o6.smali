.class public Lo6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Lo6$a;

.field public d:I

.field public e:F

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo6$a;Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    shr-int/2addr v1, v0

    iput-boolean v0, p0, Lo6;->a:Z

    const/4 v1, 0x6

    iput-object p1, p0, Lo6;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p2, p0, Lo6;->c:Lo6$a;

    const/4 v1, 0x1

    iput-boolean p4, p0, Lo6;->a:Z

    const/4 v1, 0x1

    invoke-virtual {p0, p3}, Lo6;->c(Ljava/lang/Object;)V

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lo6;Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lo6;->a:Z

    const/4 v1, 0x1

    iget-object v0, p1, Lo6;->b:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object v0, p0, Lo6;->b:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object p1, p1, Lo6;->c:Lo6$a;

    const/4 v1, 0x6

    iput-object p1, p0, Lo6;->c:Lo6$a;

    const/4 v1, 0x7

    invoke-virtual {p0, p2}, Lo6;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo6;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lo6$a;->g:Lo6$a;

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    sget-object v1, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move-object v4, v2

    move-object v5, v4

    move-object v5, v4

    move v6, v3

    move v6, v3

    move v7, v6

    move v7, v6

    :goto_0
    if-ge v6, v1, :cond_c

    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v8

    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_attributeName:I

    const/4 v10, 0x1

    if-ne v8, v9, :cond_0

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_0
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_methodName:I

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v7, v10

    move v7, v10

    goto/16 :goto_3

    :cond_1
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customBoolean:I

    if-ne v8, v9, :cond_2

    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Lo6$a;->f:Lo6$a;

    goto/16 :goto_3

    :cond_2
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorValue:I

    if-ne v8, v9, :cond_3

    sget-object v4, Lo6$a;->c:Lo6$a;

    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_2

    :cond_3
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customColorDrawableValue:I

    if-ne v8, v9, :cond_4

    sget-object v4, Lo6$a;->d:Lo6$a;

    invoke-virtual {p1, v8, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_4
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customPixelDimension:I

    const/4 v11, 0x0

    if-ne v8, v9, :cond_5

    invoke-virtual {p1, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customDimension:I

    if-ne v8, v9, :cond_6

    invoke-virtual {p1, v8, v11}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :goto_1
    move-object v5, v0

    move-object v5, v0

    goto :goto_3

    :cond_6
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customFloatValue:I

    if-ne v8, v9, :cond_7

    sget-object v4, Lo6$a;->b:Lo6$a;

    const/high16 v5, 0x7fc00000    # Float.NaN

    invoke-virtual {p1, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_7
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customIntegerValue:I

    const/4 v10, -0x1

    if-ne v8, v9, :cond_8

    sget-object v4, Lo6$a;->a:Lo6$a;

    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_8
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customStringValue:I

    if-ne v8, v9, :cond_9

    sget-object v4, Lo6$a;->e:Lo6$a;

    invoke-virtual {p1, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_9
    sget v9, Landroidx/constraintlayout/widget/R$styleable;->CustomAttribute_customReference:I

    if-ne v8, v9, :cond_b

    sget-object v4, Lo6$a;->h:Lo6$a;

    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    if-ne v5, v10, :cond_a

    invoke-virtual {p1, v8, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_2
    move-object v12, v5

    move-object v12, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v12

    :cond_b
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_c
    if-eqz v2, :cond_d

    if-eqz v4, :cond_d

    new-instance p0, Lo6;

    invoke-direct {p0, v2, v5, v4, v7}, Lo6;-><init>(Ljava/lang/String;Lo6$a;Ljava/lang/Object;Z)V

    invoke-virtual {p2, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static b(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lo6;",
            ">;)V"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "nnsfnoo  d/t/ uo"

    const-string v0, "\" not found on "

    const/4 v12, 0x1

    const-string v1, " Custom Attribute \""

    const/4 v12, 0x2

    const-string/jumbo v2, "yunmoTaLroitisnt"

    const-string v2, "TransitionLayout"

    const/4 v12, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const/4 v12, 0x6

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    const/4 v12, 0x5

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_1

    const/4 v12, 0x7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v12, 0x7

    check-cast v6, Lo6;

    const/4 v12, 0x6

    iget-boolean v7, v6, Lo6;->a:Z

    const/4 v12, 0x7

    if-nez v7, :cond_0

    const/4 v12, 0x0

    const-string v7, "set"

    const-string v7, "set"

    const/4 v12, 0x5

    invoke-static {v7, v5}, Loy;->w0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x2

    goto :goto_1

    :cond_0
    move-object v7, v5

    move-object v7, v5

    :goto_1
    :try_start_0
    const/4 v12, 0x0

    iget-object v8, v6, Lo6;->c:Lo6$a;

    const/4 v12, 0x3

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v12, 0x3

    const/4 v9, 0x0

    const/4 v12, 0x6

    const/4 v10, 0x1

    const/4 v12, 0x7

    packed-switch v8, :pswitch_data_0

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v12, 0x3

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v8, v9

    const/4 v12, 0x5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x2

    iget v6, v6, Lo6;->d:I

    const/4 v12, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v10, v9

    const/4 v12, 0x4

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v12, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x4

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x7

    aput-object v11, v8, v9

    const/4 v12, 0x5

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v6, v6, Lo6;->e:F

    const/4 v12, 0x1

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v10, v9

    const/4 v12, 0x5

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x2

    goto :goto_0

    :pswitch_2
    const/4 v12, 0x2

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x6

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x4

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    iget-boolean v6, v6, Lo6;->g:Z

    const/4 v12, 0x4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v10, v9

    const/4 v12, 0x1

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    goto/16 :goto_0

    :pswitch_3
    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x7

    const-class v11, Ljava/lang/CharSequence;

    const-class v11, Ljava/lang/CharSequence;

    const/4 v12, 0x7

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    iget-object v6, v6, Lo6;->f:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v6, v10, v9

    const/4 v12, 0x2

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto/16 :goto_0

    :pswitch_4
    const/4 v12, 0x1

    new-array v8, v10, [Ljava/lang/Class;

    const-class v11, Landroid/graphics/drawable/Drawable;

    const-class v11, Landroid/graphics/drawable/Drawable;

    const/4 v12, 0x0

    aput-object v11, v8, v9

    const/4 v12, 0x6

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x6

    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    const/4 v12, 0x5

    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v12, 0x2

    iget v6, v6, Lo6;->h:I

    const/4 v12, 0x7

    invoke-virtual {v11, v6}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    const/4 v12, 0x3

    new-array v6, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    aput-object v11, v6, v9

    const/4 v12, 0x3

    invoke-virtual {v8, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x3

    goto/16 :goto_0

    :pswitch_5
    const/4 v12, 0x7

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v11, v8, v9

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x4

    iget v6, v6, Lo6;->h:I

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x1

    aput-object v6, v10, v9

    const/4 v12, 0x4

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto/16 :goto_0

    :pswitch_6
    const/4 v12, 0x1

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x6

    sget-object v11, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x5

    aput-object v11, v8, v9

    const/4 v12, 0x4

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x3

    iget v6, v6, Lo6;->e:F

    const/4 v12, 0x5

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v10, v9

    const/4 v12, 0x2

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x6

    goto/16 :goto_0

    :pswitch_7
    const/4 v12, 0x6

    new-array v8, v10, [Ljava/lang/Class;

    const/4 v12, 0x1

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x6

    aput-object v11, v8, v9

    const/4 v12, 0x2

    invoke-virtual {v3, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const/4 v12, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v6, v6, Lo6;->d:I

    const/4 v12, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v12, 0x2

    aput-object v6, v10, v9

    const/4 v12, 0x1

    invoke-virtual {v8, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v12, 0x6

    goto/16 :goto_0

    :catch_0
    move-exception v6

    const/4 v12, 0x4

    invoke-static {v1, v5, v0}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x6

    invoke-virtual {v6}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    const/4 v12, 0x5

    goto/16 :goto_0

    :catch_1
    move-exception v6

    const/4 v12, 0x5

    invoke-static {v1, v5, v0}, Loy;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v12, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    invoke-virtual {v6}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    const/4 v12, 0x7

    goto/16 :goto_0

    :catch_2
    move-exception v6

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/NoSuchMethodException;->getMessage()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-static {v2, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v6, "d   otmse maeoahvht "

    const-string v6, " must have a method "

    const/4 v12, 0x5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x5

    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v12, 0x2

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lo6;->c:Lo6$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x6

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x7

    iput p1, p0, Lo6;->e:F

    const/4 v1, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x1

    iput p1, p0, Lo6;->e:F

    const/4 v1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lo6;->h:I

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x6

    iput-object p1, p0, Lo6;->f:Ljava/lang/String;

    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lo6;->g:Z

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lo6;->d:I

    :goto_0
    const/4 v1, 0x4

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
