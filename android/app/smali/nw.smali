.class public Lnw;
.super Lgw;
.source ""


# instance fields
.field public final A:Landroid/graphics/RectF;

.field public final B:Landroid/graphics/Matrix;

.field public final C:Landroid/graphics/Paint;

.field public final D:Landroid/graphics/Paint;

.field public final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Luu;",
            "Ljava/util/List<",
            "Ljt;",
            ">;>;"
        }
    .end annotation
.end field

.field public final F:Lw4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Lmu;

.field public final H:Lss;

.field public final I:Lls;

.field public J:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public P:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public R:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lss;Ljw;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2}, Lgw;-><init>(Lss;Ljw;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x7

    iput-object v0, p0, Lnw;->z:Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v2, 0x7

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, Lnw;->A:Landroid/graphics/RectF;

    const/4 v2, 0x2

    new-instance v0, Landroid/graphics/Matrix;

    const/4 v2, 0x6

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lnw;->B:Landroid/graphics/Matrix;

    new-instance v0, Lnw$a;

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lnw$a;-><init>(Lnw;I)V

    iput-object v0, p0, Lnw;->C:Landroid/graphics/Paint;

    new-instance v0, Lnw$b;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lnw$b;-><init>(Lnw;I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lnw;->D:Landroid/graphics/Paint;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lnw;->E:Ljava/util/Map;

    const/4 v2, 0x0

    new-instance v0, Lw4;

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lw4;-><init>(I)V

    const/4 v2, 0x6

    iput-object v0, p0, Lnw;->F:Lw4;

    const/4 v2, 0x4

    iput-object p1, p0, Lnw;->H:Lss;

    const/4 v2, 0x5

    iget-object p1, p2, Ljw;->b:Lls;

    const/4 v2, 0x4

    iput-object p1, p0, Lnw;->I:Lls;

    const/4 v2, 0x1

    iget-object p1, p2, Ljw;->q:Ljv;

    new-instance v0, Lmu;

    const/4 v2, 0x3

    iget-object p1, p1, Lnv;->a:Ljava/util/List;

    invoke-direct {v0, p1}, Lmu;-><init>(Ljava/util/List;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lnw;->G:Lmu;

    const/4 v2, 0x1

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lgw;->g(Lzt;)V

    const/4 v2, 0x7

    iget-object p1, p2, Ljw;->r:Lkv;

    const/4 v2, 0x3

    if-eqz p1, :cond_0

    const/4 v2, 0x7

    iget-object p2, p1, Lkv;->a:Lav;

    const/4 v2, 0x2

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p2}, Lav;->l()Lzt;

    move-result-object p2

    const/4 v2, 0x1

    iput-object p2, p0, Lnw;->J:Lzt;

    const/4 v2, 0x1

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object p2, p0, Lnw;->J:Lzt;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lgw;->g(Lzt;)V

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    iget-object p2, p1, Lkv;->b:Lav;

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p2}, Lav;->l()Lzt;

    move-result-object p2

    const/4 v2, 0x2

    iput-object p2, p0, Lnw;->L:Lzt;

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object p2, p0, Lnw;->L:Lzt;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lgw;->g(Lzt;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x1

    iget-object p2, p1, Lkv;->c:Lbv;

    const/4 v2, 0x4

    if-eqz p2, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p2}, Lbv;->l()Lzt;

    move-result-object p2

    const/4 v2, 0x6

    iput-object p2, p0, Lnw;->N:Lzt;

    const/4 v2, 0x6

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object p2, p0, Lnw;->N:Lzt;

    const/4 v2, 0x2

    invoke-virtual {p0, p2}, Lgw;->g(Lzt;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    iget-object p1, p1, Lkv;->d:Lbv;

    const/4 v2, 0x3

    if-eqz p1, :cond_3

    const/4 v2, 0x6

    invoke-virtual {p1}, Lbv;->l()Lzt;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Lnw;->P:Lzt;

    const/4 v2, 0x4

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget-object p1, p0, Lnw;->P:Lzt;

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    :cond_3
    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lmy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw;->v:Lnu;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    const/4 v2, 0x4

    sget-object v0, Lxs;->a:Ljava/lang/Integer;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    iget-object p1, p0, Lnw;->K:Lzt;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x6

    if-nez p2, :cond_1

    const/4 v2, 0x0

    iput-object v1, p0, Lnw;->K:Lzt;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Lou;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x3

    iput-object p1, p0, Lnw;->K:Lzt;

    const/4 v2, 0x4

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lnw;->K:Lzt;

    const/4 v2, 0x7

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    const/4 v2, 0x6

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x7

    sget-object v0, Lxs;->b:Ljava/lang/Integer;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_5

    const/4 v2, 0x7

    iget-object p1, p0, Lnw;->M:Lzt;

    if-eqz p1, :cond_3

    const/4 v2, 0x3

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    const/4 v2, 0x2

    if-nez p2, :cond_4

    const/4 v2, 0x6

    iput-object v1, p0, Lnw;->M:Lzt;

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x5

    new-instance p1, Lou;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x6

    iput-object p1, p0, Lnw;->M:Lzt;

    const/4 v2, 0x7

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnw;->M:Lzt;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    sget-object v0, Lxs;->q:Ljava/lang/Float;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lnw;->O:Lzt;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    const/4 v2, 0x2

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    const/4 v2, 0x0

    if-nez p2, :cond_7

    iput-object v1, p0, Lnw;->O:Lzt;

    const/4 v2, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    new-instance p1, Lou;

    const/4 v2, 0x2

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lnw;->O:Lzt;

    const/4 v2, 0x2

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object p1, p0, Lnw;->O:Lzt;

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_8
    const/4 v2, 0x1

    sget-object v0, Lxs;->r:Ljava/lang/Float;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_b

    const/4 v2, 0x6

    iget-object p1, p0, Lnw;->Q:Lzt;

    const/4 v2, 0x4

    if-eqz p1, :cond_9

    const/4 v2, 0x5

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    const/4 v2, 0x3

    if-nez p2, :cond_a

    iput-object v1, p0, Lnw;->Q:Lzt;

    const/4 v2, 0x0

    goto :goto_0

    :cond_a
    const/4 v2, 0x4

    new-instance p1, Lou;

    const/4 v2, 0x1

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x7

    iput-object p1, p0, Lnw;->Q:Lzt;

    const/4 v2, 0x4

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x7

    iget-object p1, p0, Lnw;->Q:Lzt;

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    sget-object v0, Lxs;->D:Ljava/lang/Float;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_e

    const/4 v2, 0x1

    iget-object p1, p0, Lnw;->R:Lzt;

    if-eqz p1, :cond_c

    const/4 v2, 0x4

    iget-object v0, p0, Lgw;->u:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_c
    if-nez p2, :cond_d

    const/4 v2, 0x0

    iput-object v1, p0, Lnw;->R:Lzt;

    const/4 v2, 0x7

    goto :goto_0

    :cond_d
    const/4 v2, 0x3

    new-instance p1, Lou;

    const/4 v2, 0x6

    invoke-direct {p1, p2, v1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lnw;->R:Lzt;

    const/4 v2, 0x6

    iget-object p1, p1, Lzt;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lnw;->R:Lzt;

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    :cond_e
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0, p1, p2, p3}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v1, 0x4

    iget-object p2, p0, Lnw;->I:Lls;

    const/4 v1, 0x3

    iget-object p2, p2, Lls;->j:Landroid/graphics/Rect;

    const/4 v1, 0x5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    const/4 v1, 0x4

    int-to-float p2, p2

    const/4 v1, 0x4

    iget-object p3, p0, Lnw;->I:Lls;

    const/4 v1, 0x5

    iget-object p3, p3, Lls;->j:Landroid/graphics/Rect;

    const/4 v1, 0x6

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/4 v1, 0x4

    int-to-float p3, p3

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v1, 0x3

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v2, v0, Lnw;->H:Lss;

    iget-object v2, v2, Lss;->b:Lls;

    iget-object v2, v2, Lls;->g:La5;

    invoke-virtual {v2}, La5;->i()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_1
    iget-object v2, v0, Lnw;->G:Lmu;

    invoke-virtual {v2}, Lzt;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsu;

    iget-object v4, v0, Lnw;->I:Lls;

    iget-object v4, v4, Lls;->e:Ljava/util/Map;

    iget-object v5, v2, Lsu;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltu;

    if-nez v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_2
    iget-object v5, v0, Lnw;->K:Lzt;

    if-eqz v5, :cond_3

    iget-object v6, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    iget-object v5, v0, Lnw;->J:Lzt;

    if-eqz v5, :cond_4

    iget-object v6, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v5, v0, Lnw;->C:Landroid/graphics/Paint;

    iget v6, v2, Lsu;->h:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    iget-object v5, v0, Lnw;->M:Lzt;

    if-eqz v5, :cond_5

    iget-object v6, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_5
    iget-object v5, v0, Lnw;->L:Lzt;

    if-eqz v5, :cond_6

    iget-object v6, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lnw;->D:Landroid/graphics/Paint;

    iget v6, v2, Lsu;->i:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    :goto_2
    iget-object v5, v0, Lgw;->v:Lnu;

    iget-object v5, v5, Lnu;->j:Lzt;

    const/16 v6, 0x64

    if-nez v5, :cond_7

    move v5, v6

    move v5, v6

    goto :goto_3

    :cond_7
    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_3
    mul-int/lit16 v5, v5, 0xff

    div-int/2addr v5, v6

    iget-object v6, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v6, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, v0, Lnw;->O:Lzt;

    if-eqz v5, :cond_8

    iget-object v6, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_8
    iget-object v5, v0, Lnw;->N:Lzt;

    if-eqz v5, :cond_9

    iget-object v6, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_4

    :cond_9
    invoke-static/range {p2 .. p2}, Ljy;->d(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, v0, Lnw;->D:Landroid/graphics/Paint;

    iget v7, v2, Lsu;->j:F

    invoke-static {}, Ljy;->c()F

    move-result v8

    mul-float/2addr v8, v7

    mul-float/2addr v8, v5

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :goto_4
    iget-object v5, v0, Lnw;->H:Lss;

    iget-object v5, v5, Lss;->b:Lls;

    iget-object v5, v5, Lls;->g:La5;

    invoke-virtual {v5}, La5;->i()I

    move-result v5

    if-lez v5, :cond_a

    move v5, v3

    move v5, v3

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v5, :cond_16

    iget-object v3, v0, Lnw;->R:Lzt;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lzt;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_6

    :cond_b
    iget v3, v2, Lsu;->c:F

    :goto_6
    div-float/2addr v3, v6

    invoke-static/range {p2 .. p2}, Ljy;->d(Landroid/graphics/Matrix;)F

    move-result v5

    iget-object v6, v2, Lsu;->a:Ljava/lang/String;

    iget v7, v2, Lsu;->f:F

    invoke-static {}, Ljy;->c()F

    move-result v8

    mul-float/2addr v8, v7

    invoke-virtual {v0, v6}, Lnw;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_2e

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_d

    invoke-virtual {v10, v12}, Ljava/lang/String;->charAt(I)C

    move-result v13

    iget-object v14, v4, Ltu;->a:Ljava/lang/String;

    iget-object v15, v4, Ltu;->c:Ljava/lang/String;

    invoke-static {v13, v14, v15}, Luu;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v13

    iget-object v14, v0, Lnw;->I:Lls;

    iget-object v14, v14, Lls;->g:La5;

    invoke-virtual {v14, v13}, La5;->e(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Luu;

    if-nez v13, :cond_c

    move v13, v8

    move v13, v8

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 p3, v10

    move-object/from16 p3, v10

    goto :goto_9

    :cond_c
    float-to-double v14, v11

    move-object/from16 p3, v10

    move-object/from16 p3, v10

    iget-wide v10, v13, Luu;->c:D

    move v13, v8

    move v13, v8

    move/from16 v16, v9

    move/from16 v16, v9

    float-to-double v8, v3

    mul-double/2addr v10, v8

    invoke-static {}, Ljy;->c()F

    move-result v8

    float-to-double v8, v8

    mul-double/2addr v10, v8

    float-to-double v8, v5

    mul-double/2addr v10, v8

    add-double/2addr v10, v14

    double-to-float v8, v10

    move v11, v8

    move v11, v8

    :goto_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move v8, v13

    move v8, v13

    move/from16 v9, v16

    move/from16 v9, v16

    goto :goto_8

    :cond_d
    move v13, v8

    move v13, v8

    move/from16 v16, v9

    move/from16 v16, v9

    move-object/from16 p3, v10

    move-object/from16 p3, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v8, v2, Lsu;->d:Lsu$a;

    invoke-virtual {v0, v8, v1, v11}, Lnw;->s(Lsu$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    move/from16 v9, v16

    move/from16 v9, v16

    int-to-float v10, v9

    mul-float/2addr v10, v13

    sub-float/2addr v10, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v8, 0x0

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v8, v10, :cond_15

    move-object/from16 v10, p3

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    iget-object v12, v4, Ltu;->a:Ljava/lang/String;

    iget-object v14, v4, Ltu;->c:Ljava/lang/String;

    invoke-static {v11, v12, v14}, Luu;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v11

    iget-object v12, v0, Lnw;->I:Lls;

    iget-object v12, v12, Lls;->g:La5;

    invoke-virtual {v12, v11}, La5;->e(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Luu;

    if-nez v11, :cond_e

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move-object/from16 p3, v6

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    goto/16 :goto_10

    :cond_e
    iget-object v12, v0, Lnw;->E:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-object v12, v0, Lnw;->E:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object/from16 p3, v6

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    goto :goto_c

    :cond_f
    iget-object v12, v11, Luu;->a:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v16, 0x0

    move-object/from16 p3, v6

    move-object/from16 p3, v6

    move/from16 v6, v16

    move/from16 v6, v16

    :goto_b
    if-ge v6, v14, :cond_10

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    check-cast v7, Lbw;

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    new-instance v10, Ljt;

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    iget-object v12, v0, Lnw;->H:Lss;

    invoke-direct {v10, v12, v0, v7}, Ljt;-><init>(Lss;Lgw;Lbw;)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v10, v16

    move/from16 v7, v17

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    goto :goto_b

    :cond_10
    move/from16 v17, v7

    move/from16 v17, v7

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    iget-object v6, v0, Lnw;->E:Ljava/util/Map;

    invoke-interface {v6, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v15

    move-object v12, v15

    :goto_c
    const/4 v6, 0x0

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_12

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljt;

    invoke-virtual {v7}, Ljt;->c()Landroid/graphics/Path;

    move-result-object v7

    iget-object v10, v0, Lnw;->A:Landroid/graphics/RectF;

    const/4 v14, 0x0

    invoke-virtual {v7, v10, v14}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v10, v0, Lnw;->B:Landroid/graphics/Matrix;

    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v10, v0, Lnw;->B:Landroid/graphics/Matrix;

    iget v15, v2, Lsu;->g:F

    neg-float v15, v15

    invoke-static {}, Ljy;->c()F

    move-result v18

    mul-float v15, v15, v18

    move-object/from16 v18, v12

    move-object/from16 v18, v12

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v10, v0, Lnw;->B:Landroid/graphics/Matrix;

    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v10, v0, Lnw;->B:Landroid/graphics/Matrix;

    invoke-virtual {v7, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget-boolean v10, v2, Lsu;->k:Z

    if-eqz v10, :cond_11

    iget-object v10, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lnw;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lnw;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_e

    :cond_11
    iget-object v10, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lnw;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v10, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v7, v10, v1}, Lnw;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_e
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v18

    move-object/from16 v12, v18

    goto :goto_d

    :cond_12
    move-object/from16 v14, p2

    move-object/from16 v14, p2

    iget-wide v6, v11, Luu;->c:D

    double-to-float v6, v6

    mul-float/2addr v6, v3

    invoke-static {}, Ljy;->c()F

    move-result v7

    mul-float/2addr v7, v6

    mul-float/2addr v7, v5

    iget v6, v2, Lsu;->e:I

    int-to-float v6, v6

    const/high16 v10, 0x41200000    # 10.0f

    div-float/2addr v6, v10

    iget-object v10, v0, Lnw;->Q:Lzt;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lzt;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    goto :goto_f

    :cond_13
    iget-object v10, v0, Lnw;->P:Lzt;

    if-eqz v10, :cond_14

    invoke-virtual {v10}, Lzt;->e()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    :goto_f
    add-float/2addr v6, v10

    :cond_14
    mul-float/2addr v6, v5

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_10
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 p3, v16

    move-object/from16 p3, v16

    move/from16 v7, v17

    move/from16 v7, v17

    goto/16 :goto_a

    :cond_15
    move-object/from16 v14, p2

    move-object/from16 v14, p2

    move-object/from16 p3, v6

    move-object/from16 p3, v6

    move/from16 v17, v7

    move/from16 v17, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v9, v9, 0x1

    move v8, v13

    move v8, v13

    goto/16 :goto_7

    :cond_16
    move-object/from16 v14, p2

    move-object/from16 v14, p2

    invoke-static/range {p2 .. p2}, Ljy;->d(Landroid/graphics/Matrix;)F

    iget-object v5, v0, Lnw;->H:Lss;

    iget-object v7, v4, Ltu;->a:Ljava/lang/String;

    iget-object v4, v4, Ltu;->c:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v8, :cond_17

    move-object v5, v9

    move-object v5, v9

    goto :goto_11

    :cond_17
    iget-object v8, v5, Lss;->m:Lpu;

    if-nez v8, :cond_18

    new-instance v8, Lpu;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v10

    invoke-direct {v8, v10}, Lpu;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v8, v5, Lss;->m:Lpu;

    :cond_18
    iget-object v5, v5, Lss;->m:Lpu;

    :goto_11
    if-eqz v5, :cond_1f

    iget-object v8, v5, Lpu;->a:Lzu;

    iput-object v7, v8, Lzu;->a:Ljava/lang/Object;

    iput-object v4, v8, Lzu;->b:Ljava/lang/Object;

    iget-object v9, v5, Lpu;->b:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    move-object v9, v8

    check-cast v9, Landroid/graphics/Typeface;

    if-eqz v9, :cond_19

    goto :goto_15

    :cond_19
    iget-object v8, v5, Lpu;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_1a

    goto :goto_12

    :cond_1a
    const-string v8, "tosf/s"

    const-string v8, "fonts/"

    invoke-static {v8, v7}, Loy;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v5, Lpu;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lpu;->d:Landroid/content/res/AssetManager;

    invoke-static {v9, v8}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v8

    iget-object v9, v5, Lpu;->c:Ljava/util/Map;

    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    const-string v7, "Itcmai"

    const-string v7, "Italic"

    invoke-virtual {v4, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v9, "Bold"

    invoke-virtual {v4, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v7, :cond_1b

    if-eqz v4, :cond_1b

    const/4 v4, 0x3

    goto :goto_13

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v4, 0x2

    goto :goto_13

    :cond_1c
    if-eqz v4, :cond_1d

    move v4, v3

    move v4, v3

    goto :goto_13

    :cond_1d
    const/4 v4, 0x0

    :goto_13
    invoke-virtual {v8}, Landroid/graphics/Typeface;->getStyle()I

    move-result v7

    if-ne v7, v4, :cond_1e

    move-object v9, v8

    move-object v9, v8

    goto :goto_14

    :cond_1e
    invoke-static {v8, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    move-object v9, v4

    move-object v9, v4

    :goto_14
    iget-object v4, v5, Lpu;->b:Ljava/util/Map;

    iget-object v5, v5, Lpu;->a:Lzu;

    invoke-interface {v4, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_15
    if-nez v9, :cond_20

    goto/16 :goto_22

    :cond_20
    iget-object v4, v2, Lsu;->a:Ljava/lang/String;

    iget-object v5, v0, Lnw;->H:Lss;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v5, v0, Lnw;->R:Lzt;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Lzt;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_16

    :cond_21
    iget v5, v2, Lsu;->c:F

    :goto_16
    iget-object v7, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-static {}, Ljy;->c()F

    move-result v8

    mul-float/2addr v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v7, v0, Lnw;->D:Landroid/graphics/Paint;

    iget-object v8, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v7, v0, Lnw;->D:Landroid/graphics/Paint;

    iget-object v8, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v7, v2, Lsu;->f:F

    invoke-static {}, Ljy;->c()F

    move-result v8

    mul-float/2addr v8, v7

    iget v7, v2, Lsu;->e:I

    int-to-float v7, v7

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v7, v9

    iget-object v9, v0, Lnw;->Q:Lzt;

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Lzt;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_17

    :cond_22
    iget-object v9, v0, Lnw;->P:Lzt;

    if-eqz v9, :cond_23

    invoke-virtual {v9}, Lzt;->e()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_17
    add-float/2addr v7, v9

    :cond_23
    invoke-static {}, Ljy;->c()F

    move-result v9

    mul-float/2addr v9, v7

    mul-float/2addr v9, v5

    div-float/2addr v9, v6

    invoke-virtual {v0, v4}, Lnw;->v(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v5, :cond_2e

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v10, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    sub-int/2addr v11, v3

    int-to-float v3, v11

    mul-float/2addr v3, v9

    add-float/2addr v3, v10

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v2, Lsu;->d:Lsu$a;

    invoke-virtual {v0, v10, v1, v3}, Lnw;->s(Lsu$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    mul-float/2addr v3, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    int-to-float v10, v6

    mul-float/2addr v10, v8

    sub-float/2addr v10, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v10}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v3, v10, :cond_2d

    invoke-virtual {v7, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v11

    add-int/2addr v11, v3

    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_27

    invoke-virtual {v7, v11}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x10

    if-eq v13, v14, :cond_25

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1b

    if-eq v13, v14, :cond_25

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/4 v14, 0x6

    if-eq v13, v14, :cond_25

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x1c

    if-eq v13, v14, :cond_25

    invoke-static {v12}, Ljava/lang/Character;->getType(I)I

    move-result v13

    const/16 v14, 0x13

    if-ne v13, v14, :cond_24

    goto :goto_1b

    :cond_24
    const/4 v13, 0x0

    goto :goto_1c

    :cond_25
    :goto_1b
    const/4 v13, 0x1

    :goto_1c
    if-nez v13, :cond_26

    goto :goto_1d

    :cond_26
    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v13

    add-int/2addr v11, v13

    mul-int/lit8 v10, v10, 0x1f

    add-int/2addr v10, v12

    goto :goto_1a

    :cond_27
    :goto_1d
    iget-object v12, v0, Lnw;->F:Lw4;

    int-to-long v13, v10

    iget-boolean v10, v12, Lw4;->a:Z

    if-eqz v10, :cond_28

    invoke-virtual {v12}, Lw4;->d()V

    :cond_28
    iget-object v10, v12, Lw4;->b:[J

    iget v12, v12, Lw4;->d:I

    invoke-static {v10, v12, v13, v14}, Lv4;->b([JIJ)I

    move-result v10

    if-ltz v10, :cond_29

    const/4 v10, 0x1

    goto :goto_1e

    :cond_29
    const/4 v10, 0x0

    :goto_1e
    if-eqz v10, :cond_2a

    iget-object v10, v0, Lnw;->F:Lw4;

    invoke-virtual {v10, v13, v14}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_20

    :cond_2a
    iget-object v10, v0, Lnw;->z:Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->setLength(I)V

    move v10, v3

    move v10, v3

    :goto_1f
    if-ge v10, v11, :cond_2b

    invoke-virtual {v7, v10}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    iget-object v15, v0, Lnw;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v10, v12

    goto :goto_1f

    :cond_2b
    iget-object v10, v0, Lnw;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lnw;->F:Lw4;

    invoke-virtual {v11, v13, v14, v10}, Lw4;->h(JLjava/lang/Object;)V

    :goto_20
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v3, v11

    iget-boolean v11, v2, Lsu;->k:Z

    if-eqz v11, :cond_2c

    iget-object v11, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lnw;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lnw;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_21

    :cond_2c
    iget-object v11, v0, Lnw;->D:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lnw;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    iget-object v11, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v10, v11, v1}, Lnw;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_21
    iget-object v11, v0, Lnw;->C:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v9

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto/16 :goto_19

    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_2e
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final s(Lsu$a;Landroid/graphics/Canvas;F)V
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    neg-float p1, p3

    const/4 v2, 0x3

    const/high16 p3, 0x40000000    # 2.0f

    const/4 v2, 0x5

    div-float/2addr p1, p3

    const/4 v2, 0x4

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    neg-float p1, p3

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v8, 0x7

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x4

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    const/4 v8, 0x2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    const/4 v8, 0x6

    if-ne v0, v1, :cond_1

    const/4 v8, 0x0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v8, 0x7

    cmpl-float v0, v0, v1

    const/4 v8, 0x5

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v1, p3

    move-object v1, p3

    move-object v2, p1

    move-object v2, p1

    move-object v7, p2

    move-object v7, p2

    const/4 v8, 0x7

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    const/4 v8, 0x3

    return-void
.end method

.method public final u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x2

    return-void

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    const/4 v2, 0x6

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    return-void

    :cond_1
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/4 v2, 0x4

    return-void
.end method

.method public final v(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-string v0, "/n/r"

    const-string v0, "\r\n"

    const/4 v2, 0x6

    const-string v1, "\r"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v0, "n/"

    const-string v0, "\n"

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
