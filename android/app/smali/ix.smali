.class public Lix;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v2, 0x4

    const-string/jumbo v1, "y"

    const-string/jumbo v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lix;->a:Lby$a;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Lby;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lby;->a()V

    const/4 v6, 0x0

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v0

    const/4 v6, 0x5

    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide v2, 0x406fe00000000000L    # 255.0

    const/4 v6, 0x2

    mul-double/2addr v0, v2

    const/4 v6, 0x0

    double-to-int v0, v0

    const/4 v6, 0x5

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v4

    const/4 v6, 0x6

    mul-double/2addr v4, v2

    const/4 v6, 0x3

    double-to-int v1, v4

    const/4 v6, 0x5

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v4

    const/4 v6, 0x6

    mul-double/2addr v4, v2

    const/4 v6, 0x0

    double-to-int v2, v4

    :goto_0
    invoke-virtual {p0}, Lby;->f()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x1

    invoke-virtual {p0}, Lby;->q()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Lby;->c()V

    const/4 v6, 0x2

    const/16 p0, 0xff

    const/4 v6, 0x6

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    const/4 v6, 0x0

    return p0
.end method

.method public static b(Lby;F)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x4

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    shl-int/2addr v4, v1

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const/4 v1, 0x6

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-float v0, v0

    const/4 v4, 0x2

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v1

    const/4 v4, 0x7

    double-to-float v1, v1

    :goto_0
    invoke-virtual {p0}, Lby;->f()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lby;->q()V

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    new-instance p0, Landroid/graphics/PointF;

    const/4 v4, 0x1

    mul-float/2addr v0, p1

    const/4 v4, 0x7

    mul-float/2addr v1, p1

    const/4 v4, 0x6

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    return-object p0

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x6

    const-string v0, "onsia shsot innrtptnww k U"

    const-string v0, "Unknown point starts with "

    const/4 v4, 0x7

    invoke-static {v0}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object p0

    const/4 v4, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {p0}, Lby;->b()V

    const/4 v4, 0x5

    const/4 v0, 0x0

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x7

    invoke-virtual {p0}, Lby;->f()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    sget-object v2, Lix;->a:Lby$a;

    invoke-virtual {p0, v2}, Lby;->o(Lby$a;)I

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lby;->p()V

    const/4 v4, 0x3

    invoke-virtual {p0}, Lby;->q()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    invoke-static {p0}, Lix;->d(Lby;)F

    move-result v1

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x7

    invoke-static {p0}, Lix;->d(Lby;)F

    move-result v0

    const/4 v4, 0x4

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    invoke-virtual {p0}, Lby;->d()V

    const/4 v4, 0x5

    new-instance p0, Landroid/graphics/PointF;

    const/4 v4, 0x3

    mul-float/2addr v0, p1

    const/4 v4, 0x7

    mul-float/2addr v1, p1

    const/4 v4, 0x4

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    return-object p0

    :cond_6
    const/4 v4, 0x3

    invoke-virtual {p0}, Lby;->a()V

    const/4 v4, 0x1

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v0

    const/4 v4, 0x6

    double-to-float v0, v0

    const/4 v4, 0x1

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v1

    const/4 v4, 0x7

    double-to-float v1, v1

    :goto_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v2

    const/4 v4, 0x1

    sget-object v3, Lby$b;->b:Lby$b;

    const/4 v4, 0x7

    if-eq v2, v3, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p0}, Lby;->q()V

    const/4 v4, 0x5

    goto :goto_2

    :cond_7
    const/4 v4, 0x5

    invoke-virtual {p0}, Lby;->c()V

    const/4 v4, 0x0

    new-instance p0, Landroid/graphics/PointF;

    const/4 v4, 0x7

    mul-float/2addr v0, p1

    const/4 v4, 0x0

    mul-float/2addr v1, p1

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x6

    return-object p0
.end method

.method public static c(Lby;F)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "F)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lby;->a()V

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v1

    const/4 v3, 0x6

    sget-object v2, Lby$b;->a:Lby$b;

    const/4 v3, 0x5

    if-ne v1, v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {p0}, Lby;->a()V

    const/4 v3, 0x1

    invoke-static {p0, p1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    invoke-virtual {p0}, Lby;->c()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lby;->c()V

    const/4 v3, 0x5

    return-object v0
.end method

.method public static d(Lby;)F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x6

    const/4 v3, 0x4

    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v0

    const/4 v3, 0x5

    double-to-float p0, v0

    const/4 v3, 0x2

    return p0

    :cond_0
    const/4 v3, 0x0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v2, "Unknown value for token of type "

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0}, Lby;->a()V

    invoke-virtual {p0}, Lby;->i()D

    move-result-wide v0

    const/4 v3, 0x1

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p0}, Lby;->f()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p0}, Lby;->q()V

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0}, Lby;->c()V

    const/4 v3, 0x5

    return v0
.end method
