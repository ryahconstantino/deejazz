.class public final Ldhe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v1, v0, [I

    const/4 v4, 0x0

    sget v2, Lcom/google/android/material/R$attr;->colorPrimary:I

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput v2, v1, v3

    const/4 v4, 0x7

    sput-object v1, Ldhe;->a:[I

    const/4 v4, 0x5

    new-array v0, v0, [I

    const/4 v4, 0x0

    sget v1, Lcom/google/android/material/R$attr;->colorPrimaryVariant:I

    const/4 v4, 0x5

    aput v1, v0, v3

    const/4 v4, 0x2

    sput-object v0, Ldhe;->b:[I

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x3

    sget p2, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 v1, 0x5

    const/4 p3, 0x0

    const/4 v1, 0x7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    new-instance p1, Landroid/util/TypedValue;

    const/4 v1, 0x7

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const/4 v1, 0x3

    sget p3, Lcom/google/android/material/R$attr;->isMaterialTheme:I

    const/4 v1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p2, p3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p2

    const/4 v1, 0x6

    if-eqz p2, :cond_0

    const/4 v1, 0x4

    iget p2, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x3

    const/16 p3, 0x12

    const/4 v1, 0x7

    if-ne p2, p3, :cond_1

    const/4 v1, 0x2

    iget p1, p1, Landroid/util/TypedValue;->data:I

    const/4 v1, 0x5

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x6

    sget-object p1, Ldhe;->b:[I

    const/4 v1, 0x4

    const-string p2, "easeli.noasmoCMterpethTm"

    const-string p2, "Theme.MaterialComponents"

    const/4 v1, 0x0

    invoke-static {p0, p1, p2}, Ldhe;->c(Landroid/content/Context;[ILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x4

    sget-object p1, Ldhe;->a:[I

    const/4 v1, 0x6

    const-string p2, "phpmeaA.TmptCem"

    const-string p2, "Theme.AppCompat"

    const/4 v1, 0x7

    invoke-static {p0, p1, p2}, Ldhe;->c(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 5

    const/4 v4, 0x5

    sget-object v0, Lcom/google/android/material/R$styleable;->ThemeEnforcement:[I

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x1

    sget v1, Lcom/google/android/material/R$styleable;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v1, -0x1

    const/4 v4, 0x1

    if-eqz p5, :cond_4

    const/4 v4, 0x0

    array-length v3, p5

    const/4 v4, 0x6

    if-nez v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v4, 0x6

    array-length p1, p5

    const/4 v4, 0x2

    move p2, v2

    move p2, v2

    :goto_0
    const/4 v4, 0x2

    if-ge p2, p1, :cond_3

    const/4 v4, 0x6

    aget p3, p5, p2

    const/4 v4, 0x5

    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v4, 0x6

    if-ne p3, v1, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :cond_2
    const/4 v4, 0x7

    add-int/lit8 p2, p2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x5

    sget p0, Lcom/google/android/material/R$styleable;->ThemeEnforcement_android_textAppearance:I

    const/4 v4, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    const/4 v4, 0x4

    if-eq p0, v1, :cond_5

    :goto_2
    const/4 v2, 0x3

    const/4 v2, 0x1

    :cond_5
    :goto_3
    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string p1, "seuaorqTsur secutostoecmndfsaodoarhmei.te h ioprp)cioUe(ynrlciytnpadntnynA rbipupe aot nit t ite.rt eooi htnaemtTpea evtea rT e  me lep ahmaMefte.Cpaar  dxh"

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p0
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x4

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v3, 0x2

    array-length v2, p1

    const/4 v3, 0x4

    if-ge v1, v2, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v3, 0x7

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    return-void

    :cond_2
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x1

    const-string p1, "oour bmen tcbTehm hhte ey plnnosup is retaei tsoeq tyore p"

    const-string p1, "The style on this component requires your app theme to be "

    const/4 v3, 0x1

    const-string v0, " .dnoeunct)aaerd  s"

    const-string v0, " (or a descendant)."

    const/4 v3, 0x6

    invoke-static {p1, p2, v0}, Loy;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1, p3, p4}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    invoke-static/range {p0 .. p5}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static varargs e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lr3;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1, p3, p4}, Ldhe;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {p0 .. p5}, Ldhe;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    new-instance p5, Lr3;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v0, 0x1

    return-object p5
.end method
