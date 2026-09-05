.class public Le3d;
.super Li3d;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le3d$c;,
        Le3d$g;,
        Le3d$b;,
        Le3d$h;,
        Le3d$f;,
        Le3d$d;,
        Le3d$e;
    }
.end annotation


# static fields
.field public static final d:[I

.field public static final e:Lvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lvse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvse<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lg3d$b;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Le3d$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    new-array v0, v0, [I

    sput-object v0, Le3d;->d:[I

    sget-object v0, Lz2d;->a:Lz2d;

    const/4 v1, 0x4

    invoke-static {v0}, Lvse;->a(Ljava/util/Comparator;)Lvse;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Le3d;->e:Lvse;

    const/4 v1, 0x3

    sget-object v0, Ly2d;->a:Ly2d;

    const/4 v1, 0x4

    invoke-static {v0}, Lvse;->a(Ljava/util/Comparator;)Lvse;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Le3d;->f:Lvse;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lc3d$b;

    const/4 v2, 0x1

    invoke-direct {v0}, Lc3d$b;-><init>()V

    const/4 v2, 0x0

    sget-object v1, Le3d$d;->d0:Le3d$d;

    const/4 v2, 0x6

    new-instance v1, Le3d$e;

    const/4 v2, 0x3

    invoke-direct {v1, p1}, Le3d$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Le3d$e;->build()Le3d$d;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {p0}, Li3d;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Le3d;->b:Lg3d$b;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iput-object v0, p0, Le3d;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x2

    return-void
.end method

.method public static d(Lkjc;Ljava/lang/String;Z)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, Lkjc;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    const/4 p0, 0x4

    const/4 v2, 0x2

    return p0

    :cond_0
    const/4 v2, 0x5

    invoke-static {p1}, Le3d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    iget-object p0, p0, Lkjc;->c:Ljava/lang/String;

    invoke-static {p0}, Le3d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p0, :cond_5

    const/4 v2, 0x6

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x4

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v2, 0x5

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget p2, Lh6d;->a:I

    const/4 v2, 0x0

    const-string p2, "-"

    const-string p2, "-"

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    aget-object p0, p0, v0

    const/4 v2, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x4

    if-eqz p0, :cond_3

    const/4 v2, 0x0

    return v1

    :cond_3
    const/4 v2, 0x2

    return v0

    :cond_4
    :goto_0
    const/4 v2, 0x2

    const/4 p0, 0x3

    const/4 v2, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 v2, 0x2

    if-eqz p2, :cond_6

    const/4 v2, 0x2

    if-nez p0, :cond_6

    const/4 v2, 0x4

    const/4 v0, 0x1

    :cond_6
    const/4 v2, 0x6

    return v0
.end method

.method public static e(Lhzc;IIZ)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhzc;",
            "IIZ)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lhzc;->a:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    move v2, v1

    :goto_0
    iget v3, p0, Lhzc;->a:I

    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    if-eq p1, v2, :cond_c

    if-ne p2, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move v3, v1

    move v3, v1

    move v4, v2

    move v4, v2

    :goto_1
    iget v5, p0, Lhzc;->a:I

    const/4 v6, 0x1

    if-ge v3, v5, :cond_7

    iget-object v5, p0, Lhzc;->b:[Lkjc;

    aget-object v5, v5, v3

    iget v7, v5, Lkjc;->q:I

    if-lez v7, :cond_6

    iget v8, v5, Lkjc;->r:I

    if-lez v8, :cond_6

    if-eqz p3, :cond_4

    if-le v7, v8, :cond_2

    move v9, v6

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    if-le p1, p2, :cond_3

    goto :goto_3

    :cond_3
    move v6, v1

    move v6, v1

    :goto_3
    if-eq v9, v6, :cond_4

    move v6, p1

    move v6, p1

    move v9, p2

    move v9, p2

    goto :goto_4

    :cond_4
    move v9, p1

    move v9, p1

    move v6, p2

    move v6, p2

    :goto_4
    mul-int v10, v7, v6

    mul-int v11, v8, v9

    if-lt v10, v11, :cond_5

    new-instance v6, Landroid/graphics/Point;

    invoke-static {v11, v7}, Lh6d;->g(II)I

    move-result v7

    invoke-direct {v6, v9, v7}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v7, Landroid/graphics/Point;

    invoke-static {v10, v8}, Lh6d;->g(II)I

    move-result v8

    invoke-direct {v7, v8, v6}, Landroid/graphics/Point;-><init>(II)V

    move-object v6, v7

    move-object v6, v7

    :goto_5
    iget v7, v5, Lkjc;->q:I

    iget v5, v5, Lkjc;->r:I

    mul-int v8, v7, v5

    iget v9, v6, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float/2addr v9, v10

    float-to-int v9, v9

    if-lt v7, v9, :cond_6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    float-to-int v6, v6

    if-lt v5, v6, :cond_6

    if-ge v8, v4, :cond_6

    move v4, v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    if-eq v4, v2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_6
    if-ltz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p3, p0, Lhzc;->b:[Lkjc;

    aget-object p2, p3, p2

    iget p3, p2, Lkjc;->q:I

    const/4 v1, -0x1

    if-eq p3, v1, :cond_9

    iget p2, p2, Lkjc;->r:I

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    mul-int/2addr p3, p2

    goto :goto_8

    :cond_9
    :goto_7
    move p3, v1

    move p3, v1

    :goto_8
    if-eq p3, v1, :cond_a

    if-le p3, v4, :cond_b

    :cond_a
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    add-int/lit8 p1, p1, -0x1

    goto :goto_6

    :cond_c
    :goto_9
    return-object v0
.end method

.method public static f(IZ)Z
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x7

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x3

    const/4 v1, 0x2

    if-ne p0, p1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x7

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x5

    return p0
.end method

.method public static g(Lkjc;Ljava/lang/String;IIIIIIIIII)Z
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lkjc;->e:I

    and-int/lit16 v0, v0, 0x4000

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    return v1

    :cond_0
    const/4 v2, 0x7

    invoke-static {p2, v1}, Le3d;->f(IZ)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    and-int/2addr p2, p3

    const/4 v2, 0x6

    if-eqz p2, :cond_5

    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    iget-object p2, p0, Lkjc;->l:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p2, p1}, Lh6d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x6

    if-eqz p1, :cond_5

    :cond_1
    const/4 v2, 0x7

    iget p1, p0, Lkjc;->q:I

    const/4 v2, 0x4

    const/4 p2, -0x1

    const/4 v2, 0x4

    if-eq p1, p2, :cond_2

    const/4 v2, 0x1

    if-gt p8, p1, :cond_5

    const/4 v2, 0x1

    if-gt p1, p4, :cond_5

    :cond_2
    const/4 v2, 0x6

    iget p1, p0, Lkjc;->r:I

    const/4 v2, 0x0

    if-eq p1, p2, :cond_3

    const/4 v2, 0x2

    if-gt p9, p1, :cond_5

    const/4 v2, 0x7

    if-gt p1, p5, :cond_5

    :cond_3
    const/4 v2, 0x3

    iget p1, p0, Lkjc;->s:F

    const/4 v2, 0x0

    const/high16 p3, -0x40800000    # -1.0f

    const/4 v2, 0x3

    cmpl-float p3, p1, p3

    if-eqz p3, :cond_4

    const/4 v2, 0x2

    int-to-float p3, p10

    const/4 v2, 0x0

    cmpg-float p3, p3, p1

    const/4 v2, 0x1

    if-gtz p3, :cond_5

    const/4 v2, 0x6

    int-to-float p3, p6

    const/4 v2, 0x1

    cmpg-float p1, p1, p3

    if-gtz p1, :cond_5

    :cond_4
    const/4 v2, 0x5

    iget p0, p0, Lkjc;->h:I

    const/4 v2, 0x1

    if-eq p0, p2, :cond_5

    const/4 v2, 0x6

    if-gt p11, p0, :cond_5

    const/4 v2, 0x5

    if-gt p0, p7, :cond_5

    const/4 v2, 0x7

    const/4 v1, 0x1

    :cond_5
    const/4 v2, 0x0

    return v1
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "dun"

    const-string/jumbo v0, "und"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    const/4 p0, 0x0

    :cond_1
    const/4 v1, 0x3

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
