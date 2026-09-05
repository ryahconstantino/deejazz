.class public Lnu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Lny;",
            "Lny;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lbu;

.field public l:Lbu;

.field public m:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llv;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x5

    iput-object v0, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    iget-object v0, p1, Llv;->a:Lev;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0}, Lev;->l()Lzt;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    iput-object v0, p0, Lnu;->f:Lzt;

    const/4 v2, 0x5

    iget-object v0, p1, Llv;->b:Lmv;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    move-object v0, v1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-interface {v0}, Lmv;->l()Lzt;

    move-result-object v0

    :goto_1
    const/4 v2, 0x0

    iput-object v0, p0, Lnu;->g:Lzt;

    const/4 v2, 0x1

    iget-object v0, p1, Llv;->c:Lgv;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x2

    goto :goto_2

    :cond_2
    const/4 v2, 0x5

    invoke-virtual {v0}, Lgv;->l()Lzt;

    move-result-object v0

    :goto_2
    const/4 v2, 0x4

    iput-object v0, p0, Lnu;->h:Lzt;

    const/4 v2, 0x4

    iget-object v0, p1, Llv;->d:Lbv;

    const/4 v2, 0x4

    if-nez v0, :cond_3

    move-object v0, v1

    const/4 v2, 0x3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0}, Lbv;->l()Lzt;

    move-result-object v0

    :goto_3
    const/4 v2, 0x1

    iput-object v0, p0, Lnu;->i:Lzt;

    const/4 v2, 0x2

    iget-object v0, p1, Llv;->f:Lbv;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x4

    goto :goto_4

    :cond_4
    const/4 v2, 0x7

    invoke-virtual {v0}, Lbv;->l()Lzt;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Lbu;

    :goto_4
    const/4 v2, 0x1

    iput-object v0, p0, Lnu;->k:Lbu;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x2

    iput-object v0, p0, Lnu;->b:Landroid/graphics/Matrix;

    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnu;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x6

    iput-object v0, p0, Lnu;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    const/16 v0, 0x9

    const/4 v2, 0x7

    new-array v0, v0, [F

    const/4 v2, 0x0

    iput-object v0, p0, Lnu;->e:[F

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    iput-object v1, p0, Lnu;->b:Landroid/graphics/Matrix;

    iput-object v1, p0, Lnu;->c:Landroid/graphics/Matrix;

    const/4 v2, 0x2

    iput-object v1, p0, Lnu;->d:Landroid/graphics/Matrix;

    const/4 v2, 0x3

    iput-object v1, p0, Lnu;->e:[F

    :goto_5
    iget-object v0, p1, Llv;->g:Lbv;

    const/4 v2, 0x1

    if-nez v0, :cond_6

    move-object v0, v1

    move-object v0, v1

    const/4 v2, 0x4

    goto :goto_6

    :cond_6
    const/4 v2, 0x6

    invoke-virtual {v0}, Lbv;->l()Lzt;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lbu;

    :goto_6
    const/4 v2, 0x7

    iput-object v0, p0, Lnu;->l:Lbu;

    const/4 v2, 0x3

    iget-object v0, p1, Llv;->e:Ldv;

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const/4 v2, 0x2

    invoke-virtual {v0}, Ldv;->l()Lzt;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lnu;->j:Lzt;

    :cond_7
    const/4 v2, 0x6

    iget-object v0, p1, Llv;->h:Lbv;

    const/4 v2, 0x5

    if-eqz v0, :cond_8

    const/4 v2, 0x7

    invoke-virtual {v0}, Lbv;->l()Lzt;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lnu;->m:Lzt;

    const/4 v2, 0x5

    goto :goto_7

    :cond_8
    const/4 v2, 0x5

    iput-object v1, p0, Lnu;->m:Lzt;

    :goto_7
    const/4 v2, 0x7

    iget-object p1, p1, Llv;->i:Lbv;

    const/4 v2, 0x2

    if-eqz p1, :cond_9

    const/4 v2, 0x2

    invoke-virtual {p1}, Lbv;->l()Lzt;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lnu;->n:Lzt;

    const/4 v2, 0x6

    goto :goto_8

    :cond_9
    iput-object v1, p0, Lnu;->n:Lzt;

    :goto_8
    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a(Lgw;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnu;->j:Lzt;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lnu;->m:Lzt;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x0

    iget-object v0, p0, Lnu;->n:Lzt;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lnu;->f:Lzt;

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lnu;->g:Lzt;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lnu;->h:Lzt;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x2

    iget-object v0, p0, Lnu;->i:Lzt;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lnu;->k:Lbu;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lnu;->l:Lbu;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lgw;->g(Lzt;)V

    const/4 v1, 0x6

    return-void
.end method

.method public b(Lzt$b;)V
    .locals 2

    iget-object v0, p0, Lnu;->j:Lzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lnu;->m:Lzt;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lnu;->n:Lzt;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v1, 0x6

    iget-object v0, p0, Lnu;->f:Lzt;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v1, 0x3

    iget-object v0, p0, Lnu;->g:Lzt;

    const/4 v1, 0x3

    if-eqz v0, :cond_4

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x2

    iget-object v0, p0, Lnu;->h:Lzt;

    const/4 v1, 0x2

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v1, 0x7

    iget-object v0, p0, Lnu;->i:Lzt;

    const/4 v1, 0x6

    if-eqz v0, :cond_6

    const/4 v1, 0x4

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v1, 0x7

    iget-object v0, p0, Lnu;->k:Lbu;

    const/4 v1, 0x5

    if-eqz v0, :cond_7

    const/4 v1, 0x4

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v1, 0x4

    iget-object v0, p0, Lnu;->l:Lbu;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v1, 0x7

    iget-object v0, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v1, 0x4

    return-void
.end method

.method public c(Ljava/lang/Object;Lmy;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v3, 0x6

    sget-object v0, Lxs;->e:Landroid/graphics/PointF;

    const/4 v3, 0x5

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lnu;->f:Lzt;

    const/4 v3, 0x2

    if-nez p1, :cond_0

    const/4 v3, 0x5

    new-instance p1, Lou;

    const/4 v3, 0x7

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x4

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x2

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    iput-object p1, p0, Lnu;->f:Lzt;

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x3

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x1

    sget-object v0, Lxs;->f:Landroid/graphics/PointF;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const/4 v3, 0x0

    iget-object p1, p0, Lnu;->g:Lzt;

    const/4 v3, 0x4

    if-nez p1, :cond_2

    const/4 v3, 0x6

    new-instance p1, Lou;

    const/4 v3, 0x2

    new-instance v0, Landroid/graphics/PointF;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-object p1, p0, Lnu;->g:Lzt;

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x7

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x7

    sget-object v0, Lxs;->g:Ljava/lang/Float;

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lnu;->g:Lzt;

    const/4 v3, 0x5

    instance-of v1, v0, Llu;

    const/4 v3, 0x6

    if-eqz v1, :cond_4

    check-cast v0, Llu;

    const/4 v3, 0x4

    iget-object p1, v0, Llu;->m:Lmy;

    const/4 v3, 0x6

    iput-object p2, v0, Llu;->m:Lmy;

    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_4
    const/4 v3, 0x4

    sget-object v0, Lxs;->h:Ljava/lang/Float;

    const/4 v3, 0x1

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    iget-object v0, p0, Lnu;->g:Lzt;

    const/4 v3, 0x1

    instance-of v1, v0, Llu;

    const/4 v3, 0x3

    if-eqz v1, :cond_5

    const/4 v3, 0x6

    check-cast v0, Llu;

    const/4 v3, 0x0

    iget-object p1, v0, Llu;->n:Lmy;

    const/4 v3, 0x6

    iput-object p2, v0, Llu;->n:Lmy;

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v3, 0x3

    sget-object v0, Lxs;->m:Lny;

    const/4 v3, 0x2

    if-ne p1, v0, :cond_7

    const/4 v3, 0x7

    iget-object p1, p0, Lnu;->h:Lzt;

    const/4 v3, 0x3

    if-nez p1, :cond_6

    const/4 v3, 0x3

    new-instance p1, Lou;

    const/4 v3, 0x2

    new-instance v0, Lny;

    invoke-direct {v0}, Lny;-><init>()V

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lnu;->h:Lzt;

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_6
    const/4 v3, 0x7

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x0

    iput-object p2, p1, Lzt;->e:Lmy;

    goto/16 :goto_0

    :cond_7
    const/4 v3, 0x1

    sget-object v0, Lxs;->n:Ljava/lang/Float;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_9

    const/4 v3, 0x1

    iget-object p1, p0, Lnu;->i:Lzt;

    const/4 v3, 0x5

    if-nez p1, :cond_8

    new-instance p1, Lou;

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    iput-object p1, p0, Lnu;->i:Lzt;

    const/4 v3, 0x7

    goto/16 :goto_0

    :cond_8
    const/4 v3, 0x7

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x1

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lxs;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    const/16 v2, 0x64

    const/4 v3, 0x3

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lnu;->j:Lzt;

    const/4 v3, 0x1

    if-nez p1, :cond_a

    const/4 v3, 0x2

    new-instance p1, Lou;

    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x6

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lnu;->j:Lzt;

    goto/16 :goto_0

    :cond_a
    const/4 v3, 0x4

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x2

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v3, 0x4

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x3

    sget-object v0, Lxs;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_d

    const/4 v3, 0x5

    iget-object v0, p0, Lnu;->m:Lzt;

    const/4 v3, 0x6

    if-eqz v0, :cond_d

    if-nez v0, :cond_c

    const/4 v3, 0x1

    new-instance p1, Lou;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x5

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v3, 0x6

    iput-object p1, p0, Lnu;->m:Lzt;

    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_c
    const/4 v3, 0x6

    iget-object p1, v0, Lzt;->e:Lmy;

    const/4 v3, 0x2

    iput-object p2, v0, Lzt;->e:Lmy;

    const/4 v3, 0x3

    goto/16 :goto_0

    :cond_d
    const/4 v3, 0x3

    sget-object v0, Lxs;->B:Ljava/lang/Float;

    const/4 v3, 0x4

    if-ne p1, v0, :cond_f

    const/4 v3, 0x1

    iget-object v0, p0, Lnu;->n:Lzt;

    if-eqz v0, :cond_f

    const/4 v3, 0x4

    if-nez v0, :cond_e

    const/4 v3, 0x0

    new-instance p1, Lou;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x7

    invoke-direct {p1, p2, v0}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object p1, p0, Lnu;->n:Lzt;

    goto :goto_0

    :cond_e
    const/4 v3, 0x1

    iget-object p1, v0, Lzt;->e:Lmy;

    const/4 v3, 0x0

    iput-object p2, v0, Lzt;->e:Lmy;

    const/4 v3, 0x6

    goto :goto_0

    :cond_f
    const/4 v3, 0x6

    sget-object v0, Lxs;->o:Ljava/lang/Float;

    const/4 v3, 0x0

    if-ne p1, v0, :cond_11

    const/4 v3, 0x2

    iget-object v0, p0, Lnu;->k:Lbu;

    const/4 v3, 0x0

    if-eqz v0, :cond_11

    if-nez v0, :cond_10

    const/4 v3, 0x2

    new-instance p1, Lbu;

    const/4 v3, 0x2

    new-instance v0, Lky;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lky;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {p1, v0}, Lbu;-><init>(Ljava/util/List;)V

    const/4 v3, 0x5

    iput-object p1, p0, Lnu;->k:Lbu;

    :cond_10
    const/4 v3, 0x1

    iget-object p1, p0, Lnu;->k:Lbu;

    const/4 v3, 0x0

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x1

    iput-object p2, p1, Lzt;->e:Lmy;

    goto :goto_0

    :cond_11
    const/4 v3, 0x0

    sget-object v0, Lxs;->p:Ljava/lang/Float;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_13

    const/4 v3, 0x7

    iget-object p1, p0, Lnu;->l:Lbu;

    const/4 v3, 0x5

    if-eqz p1, :cond_13

    const/4 v3, 0x1

    if-nez p1, :cond_12

    const/4 v3, 0x6

    new-instance p1, Lbu;

    const/4 v3, 0x5

    new-instance v0, Lky;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Lky;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-direct {p1, v0}, Lbu;-><init>(Ljava/util/List;)V

    const/4 v3, 0x2

    iput-object p1, p0, Lnu;->l:Lbu;

    :cond_12
    const/4 v3, 0x0

    iget-object p1, p0, Lnu;->l:Lbu;

    const/4 v3, 0x6

    iget-object v0, p1, Lzt;->e:Lmy;

    const/4 v3, 0x2

    iput-object p2, p1, Lzt;->e:Lmy;

    :goto_0
    const/4 v3, 0x0

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_13
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    return p1
.end method

.method public final d()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    const/16 v1, 0x9

    const/4 v3, 0x4

    if-ge v0, v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lnu;->e:[F

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v2, v1, v0

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 14

    const/4 v13, 0x1

    iget-object v0, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    const/4 v13, 0x0

    iget-object v0, p0, Lnu;->g:Lzt;

    const/4 v13, 0x6

    const/4 v1, 0x0

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v13, 0x3

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x0

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x2

    cmpl-float v3, v2, v1

    const/4 v13, 0x0

    if-nez v3, :cond_0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x2

    cmpl-float v3, v3, v1

    const/4 v13, 0x2

    if-eqz v3, :cond_1

    :cond_0
    const/4 v13, 0x7

    iget-object v3, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    const/4 v13, 0x5

    iget-object v0, p0, Lnu;->i:Lzt;

    const/4 v13, 0x6

    if-eqz v0, :cond_3

    instance-of v2, v0, Lou;

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    const/4 v13, 0x7

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x3

    check-cast v0, Ljava/lang/Float;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    check-cast v0, Lbu;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lbu;->k()F

    move-result v0

    :goto_0
    const/4 v13, 0x5

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_3

    const/4 v13, 0x3

    iget-object v2, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x7

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    :cond_3
    const/4 v13, 0x0

    iget-object v0, p0, Lnu;->k:Lbu;

    const/4 v13, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-eqz v0, :cond_6

    const/4 v13, 0x3

    iget-object v0, p0, Lnu;->l:Lbu;

    const/4 v13, 0x5

    const/high16 v3, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    if-nez v0, :cond_4

    const/4 v13, 0x1

    move v0, v1

    move v0, v1

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/4 v13, 0x2

    invoke-virtual {v0}, Lbu;->k()F

    move-result v0

    const/4 v13, 0x0

    neg-float v0, v0

    const/4 v13, 0x5

    add-float/2addr v0, v3

    const/4 v13, 0x3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const/4 v13, 0x7

    double-to-float v0, v4

    :goto_1
    const/4 v13, 0x0

    iget-object v4, p0, Lnu;->l:Lbu;

    const/4 v13, 0x7

    if-nez v4, :cond_5

    const/4 v13, 0x0

    move v3, v2

    move v3, v2

    const/4 v13, 0x2

    goto :goto_2

    :cond_5
    const/4 v13, 0x6

    invoke-virtual {v4}, Lbu;->k()F

    move-result v4

    const/4 v13, 0x6

    neg-float v4, v4

    const/4 v13, 0x7

    add-float/2addr v4, v3

    const/4 v13, 0x0

    float-to-double v3, v4

    const/4 v13, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    const/4 v13, 0x4

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    const/4 v13, 0x2

    double-to-float v3, v3

    :goto_2
    const/4 v13, 0x5

    iget-object v4, p0, Lnu;->k:Lbu;

    const/4 v13, 0x3

    invoke-virtual {v4}, Lbu;->k()F

    move-result v4

    const/4 v13, 0x0

    float-to-double v4, v4

    const/4 v13, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    const/4 v13, 0x2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    const/4 v13, 0x3

    double-to-float v4, v4

    const/4 v13, 0x5

    invoke-virtual {p0}, Lnu;->d()V

    const/4 v13, 0x4

    iget-object v5, p0, Lnu;->e:[F

    const/4 v13, 0x0

    const/4 v6, 0x0

    aput v0, v5, v6

    const/4 v13, 0x2

    const/4 v7, 0x1

    const/4 v13, 0x0

    aput v3, v5, v7

    const/4 v13, 0x7

    neg-float v8, v3

    const/4 v13, 0x5

    const/4 v9, 0x3

    const/4 v13, 0x0

    aput v8, v5, v9

    const/4 v13, 0x0

    const/4 v10, 0x4

    const/4 v13, 0x3

    aput v0, v5, v10

    const/16 v11, 0x8

    const/4 v13, 0x1

    aput v2, v5, v11

    const/4 v13, 0x2

    iget-object v12, p0, Lnu;->b:Landroid/graphics/Matrix;

    const/4 v13, 0x3

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0}, Lnu;->d()V

    const/4 v13, 0x5

    iget-object v5, p0, Lnu;->e:[F

    aput v2, v5, v6

    const/4 v13, 0x0

    aput v4, v5, v9

    aput v2, v5, v10

    const/4 v13, 0x5

    aput v2, v5, v11

    const/4 v13, 0x5

    iget-object v4, p0, Lnu;->c:Landroid/graphics/Matrix;

    const/4 v13, 0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x6

    invoke-virtual {p0}, Lnu;->d()V

    const/4 v13, 0x2

    iget-object v4, p0, Lnu;->e:[F

    const/4 v13, 0x4

    aput v0, v4, v6

    const/4 v13, 0x5

    aput v8, v4, v7

    const/4 v13, 0x5

    aput v3, v4, v9

    const/4 v13, 0x0

    aput v0, v4, v10

    const/4 v13, 0x5

    aput v2, v4, v11

    const/4 v13, 0x0

    iget-object v0, p0, Lnu;->d:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setValues([F)V

    const/4 v13, 0x0

    iget-object v0, p0, Lnu;->c:Landroid/graphics/Matrix;

    const/4 v13, 0x1

    iget-object v3, p0, Lnu;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v13, 0x3

    iget-object v0, p0, Lnu;->d:Landroid/graphics/Matrix;

    const/4 v13, 0x0

    iget-object v3, p0, Lnu;->c:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    const/4 v13, 0x3

    iget-object v0, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x6

    iget-object v3, p0, Lnu;->d:Landroid/graphics/Matrix;

    const/4 v13, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_6
    const/4 v13, 0x1

    iget-object v0, p0, Lnu;->h:Lzt;

    const/4 v13, 0x7

    if-eqz v0, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    check-cast v0, Lny;

    const/4 v13, 0x4

    iget v3, v0, Lny;->a:F

    const/4 v13, 0x2

    cmpl-float v4, v3, v2

    if-nez v4, :cond_7

    const/4 v13, 0x7

    iget v4, v0, Lny;->b:F

    const/4 v13, 0x2

    cmpl-float v2, v4, v2

    const/4 v13, 0x6

    if-eqz v2, :cond_8

    :cond_7
    const/4 v13, 0x1

    iget-object v2, p0, Lnu;->a:Landroid/graphics/Matrix;

    iget v0, v0, Lny;->b:F

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_8
    const/4 v13, 0x5

    iget-object v0, p0, Lnu;->f:Lzt;

    const/4 v13, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Landroid/graphics/PointF;

    const/4 v13, 0x3

    iget v2, v0, Landroid/graphics/PointF;->x:F

    const/4 v13, 0x1

    cmpl-float v3, v2, v1

    const/4 v13, 0x4

    if-nez v3, :cond_9

    const/4 v13, 0x6

    iget v3, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x6

    cmpl-float v1, v3, v1

    const/4 v13, 0x4

    if-eqz v1, :cond_a

    :cond_9
    const/4 v13, 0x1

    iget-object v1, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x0

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v13, 0x3

    neg-float v0, v0

    const/4 v13, 0x7

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_a
    const/4 v13, 0x5

    iget-object v0, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v13, 0x5

    return-object v0
.end method

.method public f(F)Landroid/graphics/Matrix;
    .locals 10

    const/4 v9, 0x2

    iget-object v0, p0, Lnu;->g:Lzt;

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    move-object v0, v1

    move-object v0, v1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    check-cast v0, Landroid/graphics/PointF;

    :goto_0
    const/4 v9, 0x7

    iget-object v2, p0, Lnu;->h:Lzt;

    const/4 v9, 0x7

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    check-cast v2, Lny;

    :goto_1
    const/4 v9, 0x1

    iget-object v3, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x1

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    const/4 v9, 0x6

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-object v3, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x2

    iget v4, v0, Landroid/graphics/PointF;->x:F

    const/4 v9, 0x6

    mul-float/2addr v4, p1

    const/4 v9, 0x3

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2
    const/4 v9, 0x6

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x3

    iget v3, v2, Lny;->a:F

    const/4 v9, 0x2

    float-to-double v3, v3

    const/4 v9, 0x5

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    const/4 v9, 0x4

    double-to-float v3, v3

    const/4 v9, 0x3

    iget v2, v2, Lny;->b:F

    const/4 v9, 0x6

    float-to-double v7, v2

    const/4 v9, 0x5

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    const/4 v9, 0x2

    double-to-float v2, v4

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_3
    const/4 v9, 0x3

    iget-object v0, p0, Lnu;->i:Lzt;

    const/4 v9, 0x3

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x7

    check-cast v0, Ljava/lang/Float;

    const/4 v9, 0x1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v9, 0x7

    iget-object v2, p0, Lnu;->f:Lzt;

    const/4 v9, 0x4

    if-nez v2, :cond_4

    const/4 v9, 0x4

    goto :goto_2

    :cond_4
    const/4 v9, 0x4

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x7

    check-cast v1, Landroid/graphics/PointF;

    :goto_2
    const/4 v9, 0x5

    iget-object v2, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x7

    mul-float/2addr v0, p1

    const/4 v9, 0x5

    const/4 p1, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_5

    const/4 v9, 0x3

    move v3, p1

    move v3, p1

    const/4 v9, 0x5

    goto :goto_3

    :cond_5
    const/4 v9, 0x1

    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_3
    const/4 v9, 0x4

    if-nez v1, :cond_6

    const/4 v9, 0x5

    goto :goto_4

    :cond_6
    const/4 v9, 0x5

    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_4
    const/4 v9, 0x5

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    :cond_7
    const/4 v9, 0x2

    iget-object p1, p0, Lnu;->a:Landroid/graphics/Matrix;

    const/4 v9, 0x4

    return-object p1
.end method
