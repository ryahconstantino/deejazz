.class public Lr3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/TypedArray;

.field public c:Landroid/util/TypedValue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lr3;->a:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v0, 0x7

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lr3;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lr3;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static r(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lr3;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lr3;

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1}, Lr3;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public a(IZ)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public b(II)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public c(I)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x7

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lr3;->a:Landroid/content/Context;

    const/4 v3, 0x3

    sget-object v2, Lm0;->a:Ljava/lang/ThreadLocal;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method

.method public d(IF)F
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public e(II)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public f(II)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public g(I)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lr3;->a:Landroid/content/Context;

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lm0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    return-object p1
.end method

.method public h(I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v4, 0x2

    if-eqz p1, :cond_0

    const/4 v4, 0x6

    invoke-static {}, Lb2;->a()Lb2;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v1, p0, Lr3;->a:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x0

    iget-object v3, v0, Lb2;->a:Lh3;

    const/4 v4, 0x7

    invoke-virtual {v3, v1, p1, v2}, Lh3;->g(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    monitor-exit v0

    const/4 v4, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v4, 0x4

    monitor-exit v0

    const/4 v4, 0x1

    throw p1

    :cond_0
    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    return-object p1
.end method

.method public i(IILj8$a;)Landroid/graphics/Typeface;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v10, 0x4

    const/4 v1, 0x0

    const/4 v10, 0x7

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v10, 0x5

    const/4 p1, 0x0

    const/4 v10, 0x7

    if-nez v3, :cond_0

    const/4 v10, 0x5

    return-object p1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lr3;->c:Landroid/util/TypedValue;

    const/4 v10, 0x7

    if-nez v0, :cond_1

    const/4 v10, 0x7

    new-instance v0, Landroid/util/TypedValue;

    const/4 v10, 0x7

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lr3;->c:Landroid/util/TypedValue;

    :cond_1
    const/4 v10, 0x5

    iget-object v2, p0, Lr3;->a:Landroid/content/Context;

    const/4 v10, 0x6

    iget-object v4, p0, Lr3;->c:Landroid/util/TypedValue;

    const/4 v10, 0x4

    sget-object v0, Lj8;->a:Ljava/lang/ThreadLocal;

    const/4 v10, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    const/4 v10, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v10, 0x5

    const/4 v8, 0x1

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x4

    move v5, p2

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v10, 0x3

    invoke-static/range {v2 .. v9}, Lj8;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILj8$a;Landroid/os/Handler;ZZ)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_0
    const/4 v10, 0x1

    return-object p1
.end method

.method public j(II)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public k(II)I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public l(II)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public m(II)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public n(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public o(I)Ljava/lang/CharSequence;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public p(I)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lr3;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method
