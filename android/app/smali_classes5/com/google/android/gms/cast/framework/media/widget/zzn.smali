.class public final Lcom/google/android/gms/cast/framework/media/widget/zzn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/google/android/gms/cast/internal/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x6

    const-string v1, "tesgdiWtUl"

    const-string v1, "WidgetUtil"

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/zzn;->a:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v2, 0x0

    return-void
.end method

.method public static a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x1010030

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzn;->b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0
.end method

.method public static b(Landroid/content/Context;IIII)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v2, 0x0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x4

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lx7;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-eqz p3, :cond_1

    const/4 v2, 0x1

    new-array p4, p1, [I

    const/4 v2, 0x4

    aput p3, p4, v0

    const/4 v2, 0x4

    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    sget-object p3, Lx7;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p0, p4}, Lx7$d;->a(Landroid/content/Context;I)I

    move-result p3

    :goto_0
    const/4 v2, 0x1

    const/16 p0, 0x80

    const/4 v2, 0x6

    invoke-static {p3, p0}, Ll8;->i(II)I

    move-result p0

    const/4 v2, 0x7

    const/4 p4, 0x2

    const/4 v2, 0x5

    new-array v1, p4, [I

    const/4 v2, 0x5

    aput p3, v1, v0

    const/4 v2, 0x6

    aput p0, v1, p1

    const/4 v2, 0x5

    new-array p0, p4, [[I

    const/4 v2, 0x2

    new-array p3, p1, [I

    const/4 v2, 0x1

    const p4, 0x101009e

    aput p4, p3, v0

    const/4 v2, 0x5

    aput-object p3, p0, v0

    const/4 v2, 0x3

    new-array p3, p1, [I

    const/4 v2, 0x7

    const p4, -0x101009e

    const/4 v2, 0x5

    aput p4, p3, v0

    const/4 v2, 0x7

    aput-object p3, p0, p1

    const/4 v2, 0x6

    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    move-object p0, p1

    move-object p0, p1

    :goto_1
    const/4 v2, 0x3

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v2, 0x6

    return-object p2
.end method
