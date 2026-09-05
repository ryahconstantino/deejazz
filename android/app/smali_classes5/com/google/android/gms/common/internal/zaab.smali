.class public final Lcom/google/android/gms/common/internal/zaab;
.super Landroid/widget/Button;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x6

    const v1, 0x1010048

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x6

    return-void
.end method

.method public static a(IIII)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x4

    return p3

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x1

    const/16 p2, 0x21

    const/4 v0, 0x4

    const-string p3, "s soeocc: rhenmkwnloU "

    const-string p3, "Unknown color scheme: "

    const/4 v0, 0x2

    invoke-static {p2, p3, p0}, Loy;->a0(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1

    :cond_1
    const/4 v0, 0x5

    return p2

    :cond_2
    const/4 v0, 0x3

    return p1
.end method
