.class public Lux;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lay<",
        "Lzv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lux;

.field public static final b:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lux;

    const/4 v4, 0x6

    invoke-direct {v0}, Lux;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lux;->a:Lux;

    const/4 v4, 0x2

    const-string v0, "c"

    const-string v0, "c"

    const/4 v4, 0x5

    const-string v1, "v"

    const-string v1, "v"

    const/4 v4, 0x0

    const-string v2, "i"

    const-string v2, "i"

    const/4 v4, 0x1

    const-string v3, "o"

    const-string v3, "o"

    const/4 v4, 0x5

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v4, 0x4

    sput-object v0, Lux;->b:Lby$a;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Lby;F)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lby;->m()Lby$b;

    move-result-object v0

    const/4 v12, 0x5

    sget-object v1, Lby$b;->a:Lby$b;

    const/4 v12, 0x5

    if-ne v0, v1, :cond_0

    const/4 v12, 0x5

    invoke-virtual {p1}, Lby;->a()V

    :cond_0
    const/4 v12, 0x5

    invoke-virtual {p1}, Lby;->b()V

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x3

    const/4 v1, 0x0

    move-object v2, v0

    move-object v2, v0

    move-object v3, v2

    const/4 v12, 0x6

    move v4, v1

    move v4, v1

    :goto_0
    const/4 v12, 0x0

    invoke-virtual {p1}, Lby;->f()Z

    move-result v5

    const/4 v12, 0x1

    const/4 v6, 0x1

    const/4 v12, 0x2

    if-eqz v5, :cond_5

    const/4 v12, 0x6

    sget-object v5, Lux;->b:Lby$a;

    invoke-virtual {p1, v5}, Lby;->o(Lby$a;)I

    move-result v5

    const/4 v12, 0x3

    if-eqz v5, :cond_4

    const/4 v12, 0x3

    if-eq v5, v6, :cond_3

    const/4 v12, 0x7

    const/4 v6, 0x2

    const/4 v12, 0x7

    if-eq v5, v6, :cond_2

    const/4 v12, 0x2

    const/4 v6, 0x3

    const/4 v12, 0x4

    if-eq v5, v6, :cond_1

    const/4 v12, 0x6

    invoke-virtual {p1}, Lby;->p()V

    invoke-virtual {p1}, Lby;->q()V

    const/4 v12, 0x3

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    invoke-static {p1, p2}, Lix;->c(Lby;F)Ljava/util/List;

    move-result-object v3

    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    invoke-static {p1, p2}, Lix;->c(Lby;F)Ljava/util/List;

    move-result-object v2

    const/4 v12, 0x5

    goto :goto_0

    :cond_3
    const/4 v12, 0x0

    invoke-static {p1, p2}, Lix;->c(Lby;F)Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x3

    goto :goto_0

    :cond_4
    const/4 v12, 0x6

    invoke-virtual {p1}, Lby;->h()Z

    move-result v4

    const/4 v12, 0x2

    goto :goto_0

    :cond_5
    const/4 v12, 0x5

    invoke-virtual {p1}, Lby;->d()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Lby;->m()Lby$b;

    move-result-object p2

    const/4 v12, 0x3

    sget-object v5, Lby$b;->b:Lby$b;

    const/4 v12, 0x3

    if-ne p2, v5, :cond_6

    const/4 v12, 0x4

    invoke-virtual {p1}, Lby;->c()V

    :cond_6
    const/4 v12, 0x7

    if-eqz v0, :cond_a

    const/4 v12, 0x6

    if-eqz v2, :cond_a

    const/4 v12, 0x2

    if-eqz v3, :cond_a

    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v12, 0x3

    if-eqz p1, :cond_7

    const/4 v12, 0x4

    new-instance p1, Lzv;

    const/4 v12, 0x2

    new-instance p2, Landroid/graphics/PointF;

    const/4 v12, 0x2

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    const/4 v12, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {p1, p2, v1, v0}, Lzv;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_7
    const/4 v12, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v12, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const/4 v12, 0x4

    check-cast p2, Landroid/graphics/PointF;

    const/4 v12, 0x5

    new-instance v5, Ljava/util/ArrayList;

    const/4 v12, 0x1

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v12, 0x3

    if-ge v7, p1, :cond_8

    const/4 v12, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    const/4 v12, 0x0

    add-int/lit8 v9, v7, -0x1

    const/4 v12, 0x4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x3

    check-cast v10, Landroid/graphics/PointF;

    const/4 v12, 0x4

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const/4 v12, 0x4

    check-cast v9, Landroid/graphics/PointF;

    const/4 v12, 0x2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v12, 0x4

    check-cast v11, Landroid/graphics/PointF;

    const/4 v12, 0x1

    invoke-static {v10, v9}, Liy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    const/4 v12, 0x4

    invoke-static {v8, v11}, Liy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    const/4 v12, 0x1

    new-instance v11, Lru;

    invoke-direct {v11, v9, v10, v8}, Lru;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x7

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x6

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x3

    goto :goto_1

    :cond_8
    const/4 v12, 0x6

    if-eqz v4, :cond_9

    const/4 v12, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v12, 0x4

    check-cast v7, Landroid/graphics/PointF;

    const/4 v12, 0x7

    sub-int/2addr p1, v6

    const/4 v12, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    check-cast v0, Landroid/graphics/PointF;

    const/4 v12, 0x6

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    check-cast p1, Landroid/graphics/PointF;

    const/4 v12, 0x4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x0

    check-cast v1, Landroid/graphics/PointF;

    invoke-static {v0, p1}, Liy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v12, 0x7

    invoke-static {v7, v1}, Liy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    const/4 v12, 0x5

    new-instance v1, Lru;

    const/4 v12, 0x0

    invoke-direct {v1, p1, v0, v7}, Lru;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    const/4 v12, 0x1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v12, 0x6

    new-instance p1, Lzv;

    const/4 v12, 0x0

    invoke-direct {p1, p2, v4, v5}, Lzv;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    :goto_2
    const/4 v12, 0x5

    return-object p1

    :cond_a
    const/4 v12, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x0

    const-string p2, "t sdti n agasapiamseiwnf.Siasmr hoo"

    const-string p2, "Shape data was missing information."

    const/4 v12, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1
.end method
