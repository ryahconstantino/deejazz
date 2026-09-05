.class public Lm3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/ThreadLocal;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lm3;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    new-array v1, v0, [I

    const/4 v4, 0x3

    const v2, -0x101009e

    const/4 v4, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x6

    aput v2, v1, v3

    const/4 v4, 0x4

    sput-object v1, Lm3;->b:[I

    const/4 v4, 0x5

    new-array v1, v0, [I

    const/4 v4, 0x1

    const v2, 0x101009c

    const/4 v4, 0x0

    aput v2, v1, v3

    const/4 v4, 0x0

    sput-object v1, Lm3;->c:[I

    const/4 v4, 0x7

    new-array v1, v0, [I

    const/4 v4, 0x2

    const v2, 0x10100a7

    const/4 v4, 0x2

    aput v2, v1, v3

    const/4 v4, 0x6

    sput-object v1, Lm3;->d:[I

    const/4 v4, 0x7

    new-array v1, v0, [I

    const/4 v4, 0x2

    const v2, 0x10100a0

    const/4 v4, 0x1

    aput v2, v1, v3

    const/4 v4, 0x1

    sput-object v1, Lm3;->e:[I

    const/4 v4, 0x1

    new-array v1, v3, [I

    const/4 v4, 0x5

    sput-object v1, Lm3;->f:[I

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x7

    sput-object v0, Lm3;->g:[I

    const/4 v4, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Landroidx/appcompat/R$styleable;->AppCompatTheme:[I

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x6

    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTheme_windowActionBar:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x4

    const-string v0, "lssTmheeUi"

    const-string v0, "ThemeUtils"

    const/4 v3, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, "T omnpinehpdanytatme  ehmt( nc et buodeACwod ppA cCt)a  ei.amwsnm reit es sapthh e .pagtold"

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x2

    throw p0
.end method

.method public static b(Landroid/content/Context;I)I
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0, p1}, Lm3;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    sget-object p0, Lm3;->b:[I

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lm3;->a:Ljava/lang/ThreadLocal;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x4

    new-instance v1, Landroid/util/TypedValue;

    const/4 v4, 0x2

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v4, 0x2

    const v2, 0x1010033

    const/4 v4, 0x4

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    const/4 v4, 0x5

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    const/4 v4, 0x3

    invoke-static {p0, p1}, Lm3;->c(Landroid/content/Context;I)I

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v4, 0x2

    int-to-float p1, p1

    const/4 v4, 0x5

    mul-float/2addr p1, v0

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ll8;->i(II)I

    move-result p0

    const/4 v4, 0x7

    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .locals 3

    const/4 v2, 0x4

    sget-object v0, Lm3;->g:[I

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    aput p1, v0, v1

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    :try_start_0
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x0

    return p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x2

    throw p1
.end method

.method public static d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x7

    sget-object v0, Lm3;->g:[I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput p1, v0, v1

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    const/4 v3, 0x6

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    return-object p0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x4

    throw p0
.end method
