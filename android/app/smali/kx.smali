.class public Lkx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lby$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "k"

    const-string v0, "k"

    const/4 v1, 0x3

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, Lby$a;->a([Ljava/lang/String;)Lby$a;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lkx;->a:Lby$a;

    const/4 v1, 0x6

    return-void
.end method

.method public static a(Lby;Lls;FLay;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lby;",
            "Lls;",
            "F",
            "Lay<",
            "TT;>;Z)",
            "Ljava/util/List<",
            "Lky<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x6

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lby$b;->f:Lby$b;

    const/4 v9, 0x1

    if-ne v1, v2, :cond_0

    const/4 v9, 0x6

    const-string p0, "epsxio stnorp /stsenrspuee .itstL/oo"

    const-string p0, "Lottie doesn\'t support expressions."

    const/4 v9, 0x4

    invoke-virtual {p1, p0}, Lls;->a(Ljava/lang/String;)V

    const/4 v9, 0x7

    return-object v0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p0}, Lby;->b()V

    :goto_0
    const/4 v9, 0x1

    invoke-virtual {p0}, Lby;->f()Z

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    sget-object v1, Lkx;->a:Lby$a;

    const/4 v9, 0x1

    invoke-virtual {p0, v1}, Lby;->o(Lby$a;)I

    move-result v1

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lby;->q()V

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v2, Lby$b;->a:Lby$b;

    const/4 v9, 0x2

    if-ne v1, v2, :cond_4

    const/4 v9, 0x5

    invoke-virtual {p0}, Lby;->a()V

    const/4 v9, 0x5

    invoke-virtual {p0}, Lby;->m()Lby$b;

    move-result-object v1

    const/4 v9, 0x0

    sget-object v2, Lby$b;->g:Lby$b;

    const/4 v9, 0x6

    if-ne v1, v2, :cond_2

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x4

    move v5, p2

    move v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v9, 0x4

    move v8, p4

    const/4 v9, 0x3

    invoke-static/range {v3 .. v8}, Ljx;->b(Lby;Lls;FLay;ZZ)Lky;

    move-result-object v1

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x5

    invoke-virtual {p0}, Lby;->f()Z

    move-result v1

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    const/4 v6, 0x1

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x3

    move v7, p4

    move v7, p4

    const/4 v9, 0x1

    invoke-static/range {v2 .. v7}, Ljx;->b(Lby;Lls;FLay;ZZ)Lky;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v9, 0x5

    invoke-virtual {p0}, Lby;->c()V

    const/4 v9, 0x6

    goto :goto_0

    :cond_4
    const/4 v9, 0x3

    const/4 v6, 0x0

    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x3

    move v4, p2

    move v4, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v9, 0x6

    move v7, p4

    move v7, p4

    const/4 v9, 0x4

    invoke-static/range {v2 .. v7}, Ljx;->b(Lby;Lls;FLay;ZZ)Lky;

    move-result-object v1

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x7

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x2

    invoke-virtual {p0}, Lby;->d()V

    const/4 v9, 0x3

    invoke-static {v0}, Lkx;->b(Ljava/util/List;)V

    const/4 v9, 0x0

    return-object v0
.end method

.method public static b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lky<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v5, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v5, 0x2

    add-int/lit8 v2, v0, -0x1

    const/4 v5, 0x0

    if-ge v1, v2, :cond_1

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lky;

    const/4 v5, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x7

    check-cast v3, Lky;

    const/4 v5, 0x0

    iget v4, v3, Lky;->g:F

    const/4 v5, 0x6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x2

    iput-object v4, v2, Lky;->h:Ljava/lang/Float;

    const/4 v5, 0x6

    iget-object v4, v2, Lky;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v5, 0x1

    iget-object v3, v3, Lky;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    if-eqz v3, :cond_0

    const/4 v5, 0x7

    iput-object v3, v2, Lky;->c:Ljava/lang/Object;

    const/4 v5, 0x0

    instance-of v3, v2, Lgu;

    const/4 v5, 0x6

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    check-cast v2, Lgu;

    const/4 v5, 0x7

    invoke-virtual {v2}, Lgu;->e()V

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Lky;

    const/4 v5, 0x7

    iget-object v1, v0, Lky;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    iget-object v1, v0, Lky;->c:Ljava/lang/Object;

    const/4 v5, 0x7

    if-nez v1, :cond_3

    :cond_2
    const/4 v5, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-le v1, v2, :cond_3

    const/4 v5, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x0

    return-void
.end method
