.class public Lxhe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I

.field public static final k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    const/4 v0, 0x1

    const/4 v5, 0x2

    new-array v1, v0, [I

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const v3, 0x10100a7

    const/4 v5, 0x6

    aput v3, v1, v2

    const/4 v5, 0x3

    sput-object v1, Lxhe;->a:[I

    const/4 v5, 0x5

    const/4 v1, 0x2

    new-array v3, v1, [I

    const/4 v5, 0x0

    fill-array-data v3, :array_0

    const/4 v5, 0x5

    sput-object v3, Lxhe;->b:[I

    const/4 v5, 0x4

    new-array v3, v0, [I

    const/4 v5, 0x2

    const v4, 0x101009c

    const/4 v5, 0x5

    aput v4, v3, v2

    const/4 v5, 0x5

    sput-object v3, Lxhe;->c:[I

    const/4 v5, 0x5

    new-array v3, v0, [I

    const/4 v5, 0x4

    const v4, 0x1010367

    const/4 v5, 0x4

    aput v4, v3, v2

    const/4 v5, 0x0

    sput-object v3, Lxhe;->d:[I

    new-array v3, v1, [I

    const/4 v5, 0x0

    fill-array-data v3, :array_1

    const/4 v5, 0x7

    sput-object v3, Lxhe;->e:[I

    const/4 v3, 0x3

    move v5, v3

    new-array v3, v3, [I

    const/4 v5, 0x5

    fill-array-data v3, :array_2

    const/4 v5, 0x4

    sput-object v3, Lxhe;->f:[I

    const/4 v5, 0x0

    new-array v3, v1, [I

    const/4 v5, 0x4

    fill-array-data v3, :array_3

    const/4 v5, 0x7

    sput-object v3, Lxhe;->g:[I

    const/4 v5, 0x1

    new-array v3, v1, [I

    const/4 v5, 0x1

    fill-array-data v3, :array_4

    const/4 v5, 0x6

    sput-object v3, Lxhe;->h:[I

    const/4 v5, 0x4

    new-array v0, v0, [I

    const/4 v5, 0x1

    const v3, 0x10100a1

    const/4 v5, 0x1

    aput v3, v0, v2

    const/4 v5, 0x2

    sput-object v0, Lxhe;->i:[I

    const/4 v5, 0x1

    new-array v0, v1, [I

    const/4 v5, 0x5

    fill-array-data v0, :array_5

    const/4 v5, 0x3

    sput-object v0, Lxhe;->j:[I

    const/4 v5, 0x6

    const-class v0, Lxhe;

    const-class v0, Lxhe;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    sput-object v0, Lxhe;->k:Ljava/lang/String;

    const/4 v5, 0x4

    return-void

    :array_0
    .array-data 4
        0x1010367
        0x101009c
    .end array-data

    :array_1
    .array-data 4
        0x10100a1
        0x10100a7
    .end array-data

    :array_2
    .array-data 4
        0x10100a1
        0x1010367
        0x101009c
    .end array-data

    :array_3
    .array-data 4
        0x10100a1
        0x101009c
    .end array-data

    :array_4
    .array-data 4
        0x10100a1
        0x1010367
    .end array-data

    :array_5
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v4, 0x5

    new-array v1, v0, [[I

    const/4 v4, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x3

    sget-object v3, Lxhe;->i:[I

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x0

    sget-object v3, Lxhe;->e:[I

    const/4 v4, 0x5

    invoke-static {p0, v3}, Lxhe;->b(Landroid/content/res/ColorStateList;[I)I

    move-result v3

    const/4 v4, 0x4

    aput v3, v0, v2

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x7

    sget-object v3, Landroid/util/StateSet;->NOTHING:[I

    aput-object v3, v1, v2

    const/4 v4, 0x2

    sget-object v3, Lxhe;->a:[I

    const/4 v4, 0x2

    invoke-static {p0, v3}, Lxhe;->b(Landroid/content/res/ColorStateList;[I)I

    move-result p0

    const/4 v4, 0x5

    aput p0, v0, v2

    const/4 v4, 0x6

    new-instance p0, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v4, 0x7

    return-object p0
.end method

.method public static b(Landroid/content/res/ColorStateList;[I)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :goto_0
    const/4 v1, 0x5

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    const/4 v1, 0x7

    mul-int/lit8 p1, p1, 0x2

    const/4 v1, 0x1

    const/16 v0, 0xff

    const/4 v1, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Ll8;->i(II)I

    move-result p0

    const/4 v1, 0x3

    return p0
.end method

.method public static c(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz p0, :cond_1

    const/4 v3, 0x3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x4

    const/16 v2, 0x1b

    const/4 v3, 0x4

    if-gt v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x3

    sget-object v1, Lxhe;->j:[I

    const/4 v3, 0x7

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lxhe;->k:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v1, "t sslierhiaoenan sbooosaehrpaocsarfioi l nnUe  pt wtta ni in slid eoefr  psmeu nctatfl utlo-rr .d"

    const-string v1, "Use a non-transparent color for the default color as it will be used to finish ripple animations."

    const/4 v3, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    return-object p0

    :cond_1
    const/4 v3, 0x2

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static d([I)Z
    .locals 9

    const/4 v8, 0x1

    array-length v0, p0

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v8, 0x0

    move v2, v1

    move v2, v1

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    const/4 v5, 0x1

    const/4 v8, 0x7

    if-ge v2, v0, :cond_4

    const/4 v8, 0x6

    aget v6, p0, v2

    const/4 v8, 0x4

    const v7, 0x101009e

    const/4 v8, 0x5

    if-ne v6, v7, :cond_0

    const/4 v8, 0x4

    move v3, v5

    move v3, v5

    const/4 v8, 0x7

    goto :goto_2

    :cond_0
    const/4 v8, 0x3

    const v7, 0x101009c

    const/4 v8, 0x4

    if-ne v6, v7, :cond_1

    :goto_1
    const/4 v8, 0x1

    move v4, v5

    move v4, v5

    const/4 v8, 0x2

    goto :goto_2

    :cond_1
    const/4 v8, 0x3

    const v7, 0x10100a7

    const/4 v8, 0x3

    if-ne v6, v7, :cond_2

    const/4 v8, 0x3

    goto :goto_1

    :cond_2
    const/4 v8, 0x3

    const v7, 0x1010367

    const/4 v8, 0x1

    if-ne v6, v7, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v8, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    if-eqz v3, :cond_5

    const/4 v8, 0x3

    if-eqz v4, :cond_5

    const/4 v8, 0x4

    move v1, v5

    move v1, v5

    :cond_5
    const/4 v8, 0x1

    return v1
.end method
