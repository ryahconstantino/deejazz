.class public Lgke;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x2

    const/4 v4, 0x7

    new-array v0, v0, [I

    const/4 v4, 0x6

    const/high16 v1, 0x1010000

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput v1, v0, v2

    sget v1, Lcom/google/android/material/R$attr;->theme:I

    const/4 v3, 0x1

    move v4, v3

    aput v1, v0, v3

    const/4 v4, 0x3

    sput-object v0, Lgke;->a:[I

    const/4 v4, 0x2

    new-array v0, v3, [I

    const/4 v4, 0x6

    sget v1, Lcom/google/android/material/R$attr;->materialThemeOverlay:I

    const/4 v4, 0x3

    aput v1, v0, v2

    sput-object v0, Lgke;->b:[I

    const/4 v4, 0x7

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lgke;->b:[I

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x5

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x3

    instance-of p2, p0, Lu0;

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    move-object p2, p0

    move-object p2, p0

    const/4 v2, 0x7

    check-cast p2, Lu0;

    const/4 v2, 0x7

    iget p2, p2, Lu0;->a:I

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v2, 0x4

    move p2, v1

    move p2, v1

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    move p2, p3

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x4

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    new-instance p2, Lu0;

    const/4 v2, 0x6

    invoke-direct {p2, p0, v0}, Lu0;-><init>(Landroid/content/Context;I)V

    const/4 v2, 0x2

    sget-object v0, Lgke;->a:[I

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, p3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    move p1, p3

    move p1, p3

    :goto_1
    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p2}, Lu0;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-object p2

    :cond_4
    :goto_2
    const/4 v2, 0x1

    return-object p0
.end method
