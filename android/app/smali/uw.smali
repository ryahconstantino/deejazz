.class public Luw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x2

    const-string v0, "k"

    const-string v0, "k"

    const/4 v3, 0x4

    const-string/jumbo v1, "x"

    const-string/jumbo v1, "x"

    const/4 v3, 0x2

    const-string/jumbo v2, "y"

    const-string/jumbo v2, "y"

    const/4 v3, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v3, 0x5

    sput-object v0, Luw;->a:Lby$a;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Lby;Lls;)Lev;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v1

    sget-object v2, Lby$b;->a:Lby$b;

    const/4 v8, 0x6

    if-ne v1, v2, :cond_2

    const/4 v8, 0x4

    invoke-virtual {p0}, Lby;->a()V

    :goto_0
    const/4 v8, 0x6

    invoke-virtual {p0}, Lby;->f()Z

    move-result v1

    const/4 v8, 0x4

    if-eqz v1, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v1

    const/4 v8, 0x6

    sget-object v2, Lby$b;->c:Lby$b;

    const/4 v8, 0x7

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v8, v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    const/4 v1, 0x0

    :goto_1
    const/4 v8, 0x0

    move v6, v1

    move v6, v1

    const/4 v8, 0x0

    invoke-static {}, Ljy;->c()F

    move-result v4

    const/4 v8, 0x7

    sget-object v5, Lox;->a:Lox;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x1

    invoke-static/range {v2 .. v7}, Ljx;->b(Lby;Lls;FLay;ZZ)Lky;

    move-result-object v1

    const/4 v8, 0x3

    new-instance v2, Lgu;

    const/4 v8, 0x4

    invoke-direct {v2, p1, v1}, Lgu;-><init>(Lls;Lky;)V

    const/4 v8, 0x5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x3

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    invoke-virtual {p0}, Lby;->c()V

    const/4 v8, 0x4

    invoke-static {v0}, Lkx;->b(Ljava/util/List;)V

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    new-instance p1, Lky;

    const/4 v8, 0x0

    invoke-static {}, Ljy;->c()F

    move-result v1

    const/4 v8, 0x2

    invoke-static {p0, v1}, Lix;->b(Lby;F)Landroid/graphics/PointF;

    move-result-object p0

    const/4 v8, 0x5

    invoke-direct {p1, p0}, Lky;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const/4 v8, 0x4

    new-instance p0, Lev;

    const/4 v8, 0x2

    invoke-direct {p0, v0}, Lev;-><init>(Ljava/util/List;)V

    const/4 v8, 0x7

    return-object p0
.end method

.method public static b(Lby;Lls;)Lmv;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby;",
            "Lls;",
            ")",
            "Lmv<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v8, 0x5

    sget-object v0, Lby$b;->f:Lby$b;

    const/4 v8, 0x2

    invoke-virtual {p0}, Lby;->b()V

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v8, 0x4

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v8, 0x0

    move v5, v3

    move v5, v3

    move-object v3, v4

    move-object v3, v4

    :goto_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Lby$b;->d:Lby$b;

    const/4 v8, 0x4

    if-eq v6, v7, :cond_5

    const/4 v8, 0x2

    sget-object v6, Luw;->a:Lby$a;

    const/4 v8, 0x6

    invoke-virtual {p0, v6}, Lby;->o(Lby$a;)I

    move-result v6

    const/4 v8, 0x4

    if-eqz v6, :cond_4

    const/4 v8, 0x5

    if-eq v6, v1, :cond_2

    const/4 v8, 0x2

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v6, v7, :cond_0

    const/4 v8, 0x7

    invoke-virtual {p0}, Lby;->p()V

    const/4 v8, 0x3

    invoke-virtual {p0}, Lby;->q()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v6

    const/4 v8, 0x6

    if-ne v6, v0, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p0}, Lby;->q()V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    invoke-static {p0, p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v4

    const/4 v8, 0x2

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v6

    const/4 v8, 0x1

    if-ne v6, v0, :cond_3

    invoke-virtual {p0}, Lby;->q()V

    :goto_1
    const/4 v8, 0x1

    move v5, v1

    goto :goto_0

    :cond_3
    const/4 v8, 0x5

    invoke-static {p0, p1}, Lin;->Z(Lby;Lls;)Lbv;

    move-result-object v3

    const/4 v8, 0x4

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    invoke-static {p0, p1}, Luw;->a(Lby;Lls;)Lev;

    move-result-object v2

    const/4 v8, 0x4

    goto :goto_0

    :cond_5
    const/4 v8, 0x4

    invoke-virtual {p0}, Lby;->d()V

    const/4 v8, 0x2

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    const-string/jumbo p0, "xesp oLt/dpuee/srt s sniitnsoo.esrpo"

    const-string p0, "Lottie doesn\'t support expressions."

    const/4 v8, 0x3

    invoke-virtual {p1, p0}, Lls;->a(Ljava/lang/String;)V

    :cond_6
    const/4 v8, 0x6

    if-eqz v2, :cond_7

    const/4 v8, 0x6

    return-object v2

    :cond_7
    const/4 v8, 0x5

    new-instance p0, Liv;

    const/4 v8, 0x2

    invoke-direct {p0, v3, v4}, Liv;-><init>(Lbv;Lbv;)V

    return-object p0
.end method
