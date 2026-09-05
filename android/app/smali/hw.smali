.class public Lhw;
.super Lgw;
.source ""


# instance fields
.field public final A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgw;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public D:Landroid/graphics/Paint;

.field public z:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss;Ljw;Ljava/util/List;Lls;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lss;",
            "Ljw;",
            "Ljava/util/List<",
            "Ljw;",
            ">;",
            "Lls;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lgw;-><init>(Lss;Ljw;)V

    const/4 v10, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    iput-object v0, p0, Lhw;->A:Ljava/util/List;

    const/4 v10, 0x3

    new-instance v0, Landroid/graphics/RectF;

    const/4 v10, 0x2

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x7

    iput-object v0, p0, Lhw;->B:Landroid/graphics/RectF;

    const/4 v10, 0x6

    new-instance v0, Landroid/graphics/RectF;

    const/4 v10, 0x5

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lhw;->C:Landroid/graphics/RectF;

    const/4 v10, 0x6

    new-instance v0, Landroid/graphics/Paint;

    const/4 v10, 0x3

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v10, 0x3

    iput-object v0, p0, Lhw;->D:Landroid/graphics/Paint;

    const/4 v10, 0x3

    iget-object p2, p2, Ljw;->s:Lbv;

    const/4 v10, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    if-eqz p2, :cond_0

    const/4 v10, 0x7

    invoke-virtual {p2}, Lbv;->l()Lzt;

    move-result-object p2

    const/4 v10, 0x6

    iput-object p2, p0, Lhw;->z:Lzt;

    const/4 v10, 0x4

    invoke-virtual {p0, p2}, Lgw;->g(Lzt;)V

    iget-object p2, p0, Lhw;->z:Lzt;

    const/4 v10, 0x1

    iget-object p2, p2, Lzt;->a:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    iput-object v0, p0, Lhw;->z:Lzt;

    :goto_0
    const/4 v10, 0x1

    new-instance p2, Lw4;

    const/4 v10, 0x5

    iget-object v1, p4, Lls;->i:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x3

    invoke-direct {p2, v1}, Lw4;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x7

    const/4 v2, 0x1

    const/4 v10, 0x7

    sub-int/2addr v1, v2

    move-object v3, v0

    move-object v3, v0

    :goto_1
    const/4 v10, 0x5

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-ltz v1, :cond_a

    const/4 v10, 0x4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x6

    check-cast v5, Ljw;

    const/4 v10, 0x2

    iget-object v6, v5, Ljw;->e:Ljw$a;

    const/4 v10, 0x4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v10, 0x5

    const/4 v7, 0x2

    const/4 v10, 0x4

    if-eqz v6, :cond_6

    const/4 v10, 0x4

    if-eq v6, v2, :cond_5

    const/4 v10, 0x4

    if-eq v6, v7, :cond_4

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x2

    if-eq v6, v8, :cond_3

    const/4 v10, 0x3

    const/4 v8, 0x4

    const/4 v10, 0x3

    if-eq v6, v8, :cond_2

    const/4 v10, 0x2

    const/4 v8, 0x5

    const/4 v10, 0x1

    if-eq v6, v8, :cond_1

    const/4 v10, 0x7

    const-string v6, "answp Uynok ne ytle"

    const-string v6, "Unknown layer type "

    const/4 v10, 0x4

    invoke-static {v6}, Loy;->Z0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v10, 0x7

    iget-object v8, v5, Ljw;->e:Ljw$a;

    const/4 v10, 0x4

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x2

    invoke-static {v6}, Lfy;->b(Ljava/lang/String;)V

    move-object v6, v0

    move-object v6, v0

    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    const/4 v10, 0x1

    new-instance v6, Lnw;

    const/4 v10, 0x2

    invoke-direct {v6, p1, v5}, Lnw;-><init>(Lss;Ljw;)V

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    new-instance v6, Llw;

    const/4 v10, 0x2

    invoke-direct {v6, p1, v5}, Llw;-><init>(Lss;Ljw;)V

    const/4 v10, 0x7

    goto :goto_2

    :cond_3
    const/4 v10, 0x3

    new-instance v6, Lkw;

    const/4 v10, 0x7

    invoke-direct {v6, p1, v5}, Lkw;-><init>(Lss;Ljw;)V

    const/4 v10, 0x2

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    new-instance v6, Liw;

    const/4 v10, 0x0

    invoke-direct {v6, p1, v5}, Liw;-><init>(Lss;Ljw;)V

    goto :goto_2

    :cond_5
    const/4 v10, 0x4

    new-instance v6, Lmw;

    const/4 v10, 0x1

    invoke-direct {v6, p1, v5}, Lmw;-><init>(Lss;Ljw;)V

    const/4 v10, 0x0

    goto :goto_2

    :cond_6
    const/4 v10, 0x2

    new-instance v6, Lhw;

    const/4 v10, 0x5

    iget-object v8, v5, Ljw;->g:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v9, p4, Lls;->c:Ljava/util/Map;

    const/4 v10, 0x3

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x0

    invoke-direct {v6, p1, v5, v8, p4}, Lhw;-><init>(Lss;Ljw;Ljava/util/List;Lls;)V

    :goto_2
    const/4 v10, 0x0

    if-nez v6, :cond_7

    const/4 v10, 0x7

    goto :goto_3

    :cond_7
    const/4 v10, 0x2

    iget-object v8, v6, Lgw;->o:Ljw;

    const/4 v10, 0x1

    iget-wide v8, v8, Ljw;->d:J

    const/4 v10, 0x5

    invoke-virtual {p2, v8, v9, v6}, Lw4;->h(JLjava/lang/Object;)V

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x0

    iput-object v6, v3, Lgw;->r:Lgw;

    move-object v3, v0

    move-object v3, v0

    const/4 v10, 0x7

    goto :goto_3

    :cond_8
    const/4 v10, 0x2

    iget-object v8, p0, Lhw;->A:Ljava/util/List;

    invoke-interface {v8, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v10, 0x5

    iget-object v4, v5, Ljw;->u:Ljw$b;

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v10, 0x6

    if-eq v4, v2, :cond_9

    const/4 v10, 0x4

    if-eq v4, v7, :cond_9

    const/4 v10, 0x7

    goto :goto_3

    :cond_9
    move-object v3, v6

    move-object v3, v6

    :goto_3
    const/4 v10, 0x5

    add-int/lit8 v1, v1, -0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_a
    :goto_4
    const/4 v10, 0x3

    invoke-virtual {p2}, Lw4;->i()I

    move-result p1

    const/4 v10, 0x3

    if-ge v4, p1, :cond_d

    invoke-virtual {p2, v4}, Lw4;->g(I)J

    move-result-wide p3

    const/4 v10, 0x4

    invoke-virtual {p2, p3, p4}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    check-cast p1, Lgw;

    const/4 v10, 0x5

    if-nez p1, :cond_b

    const/4 v10, 0x3

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    iget-object p3, p1, Lgw;->o:Ljw;

    const/4 v10, 0x5

    iget-wide p3, p3, Ljw;->f:J

    const/4 v10, 0x2

    invoke-virtual {p2, p3, p4}, Lw4;->e(J)Ljava/lang/Object;

    move-result-object p3

    const/4 v10, 0x1

    check-cast p3, Lgw;

    const/4 v10, 0x7

    if-eqz p3, :cond_c

    const/4 v10, 0x5

    iput-object p3, p1, Lgw;->s:Lgw;

    :cond_c
    :goto_5
    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_d
    const/4 v10, 0x6

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;Lmy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lmy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgw;->v:Lnu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2}, Lnu;->c(Ljava/lang/Object;Lmy;)Z

    const/4 v1, 0x3

    sget-object v0, Lxs;->C:Ljava/lang/Float;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x3

    iget-object p2, p0, Lhw;->z:Lzt;

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p2, p1}, Lzt;->j(Lmy;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lou;

    const/4 v1, 0x4

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lhw;->z:Lzt;

    const/4 v1, 0x5

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    iget-object p1, p0, Lhw;->z:Lzt;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lgw;->g(Lzt;)V

    :cond_1
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    const/4 v3, 0x6

    invoke-super {p0, p1, p2, p3}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x7

    iget-object p2, p0, Lhw;->A:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v3, 0x2

    const/4 p3, 0x1

    const/4 v3, 0x3

    sub-int/2addr p2, p3

    :goto_0
    const/4 v3, 0x3

    if-ltz p2, :cond_0

    const/4 v3, 0x4

    iget-object v0, p0, Lhw;->B:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lhw;->A:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    check-cast v0, Lgw;

    const/4 v3, 0x3

    iget-object v1, p0, Lhw;->B:Landroid/graphics/RectF;

    const/4 v3, 0x2

    iget-object v2, p0, Lgw;->m:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p3}, Lgw;->f(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 v3, 0x2

    iget-object v0, p0, Lhw;->B:Landroid/graphics/RectF;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    const/4 v3, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lhw;->C:Landroid/graphics/RectF;

    const/4 v6, 0x3

    iget-object v1, p0, Lgw;->o:Ljw;

    const/4 v6, 0x0

    iget v2, v1, Ljw;->o:I

    const/4 v6, 0x1

    int-to-float v2, v2

    iget v1, v1, Ljw;->p:I

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v6, 0x2

    iget-object v0, p0, Lhw;->C:Landroid/graphics/RectF;

    const/4 v6, 0x5

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    const/4 v6, 0x4

    iget-object v0, p0, Lgw;->n:Lss;

    const/4 v6, 0x1

    iget-boolean v0, v0, Lss;->s:Z

    const/4 v6, 0x5

    const/16 v1, 0xff

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    iget-object v0, p0, Lhw;->A:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x0

    if-le v0, v2, :cond_0

    const/4 v6, 0x4

    if-eq p3, v1, :cond_0

    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x5

    if-eqz v0, :cond_1

    iget-object v3, p0, Lhw;->D:Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v6, 0x4

    iget-object v3, p0, Lhw;->C:Landroid/graphics/RectF;

    const/4 v6, 0x4

    iget-object v4, p0, Lhw;->D:Landroid/graphics/Paint;

    const/4 v6, 0x5

    sget-object v5, Ljy;->a:Ljava/lang/ThreadLocal;

    const/4 v6, 0x7

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    const/4 v6, 0x3

    const-string v3, "L#Umyiesertvasl"

    const-string v3, "Utils#saveLayer"

    const/4 v6, 0x1

    invoke-static {v3}, Lis;->a(Ljava/lang/String;)F

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_1
    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    move p3, v1

    move p3, v1

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, Lhw;->A:Ljava/util/List;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v6, 0x3

    sub-int/2addr v0, v2

    :goto_2
    const/4 v6, 0x2

    if-ltz v0, :cond_5

    const/4 v6, 0x5

    iget-object v1, p0, Lhw;->C:Landroid/graphics/RectF;

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_3

    const/4 v6, 0x7

    iget-object v1, p0, Lhw;->C:Landroid/graphics/RectF;

    const/4 v6, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v1

    const/4 v6, 0x2

    goto :goto_3

    :cond_3
    const/4 v6, 0x5

    move v1, v2

    move v1, v2

    :goto_3
    const/4 v6, 0x0

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lhw;->A:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x2

    check-cast v1, Lgw;

    const/4 v6, 0x5

    invoke-virtual {v1, p1, p2, p3}, Lgw;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_4
    const/4 v6, 0x7

    add-int/lit8 v0, v0, -0x1

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v6, 0x3

    const-string p1, "maoiorLwerpanoCodsyit"

    const-string p1, "CompositionLayer#draw"

    const/4 v6, 0x3

    invoke-static {p1}, Lis;->a(Ljava/lang/String;)F

    const/4 v6, 0x2

    return-void
.end method

.method public o(Lvu;ILjava/util/List;Lvu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvu;",
            "I",
            "Ljava/util/List<",
            "Lvu;",
            ">;",
            "Lvu;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lhw;->A:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, Lhw;->A:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lgw;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, p4}, Lgw;->e(Lvu;ILjava/util/List;Lvu;)V

    const/4 v2, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public p(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    iget-object v0, p0, Lgw;->y:Landroid/graphics/Paint;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lft;

    const/4 v2, 0x0

    invoke-direct {v0}, Lft;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, Lgw;->y:Landroid/graphics/Paint;

    :cond_0
    const/4 v2, 0x0

    iput-boolean p1, p0, Lgw;->x:Z

    const/4 v2, 0x5

    iget-object v0, p0, Lhw;->A:Ljava/util/List;

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    check-cast v1, Lgw;

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lgw;->p(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    return-void
.end method

.method public q(F)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lgw;->q(F)V

    const/4 v3, 0x5

    iget-object v0, p0, Lhw;->z:Lzt;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    iget-object p1, p0, Lgw;->n:Lss;

    const/4 v3, 0x2

    iget-object p1, p1, Lss;->b:Lls;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lls;->c()F

    move-result p1

    const/4 v3, 0x4

    const v0, 0x3c23d70a    # 0.01f

    const/4 v3, 0x0

    add-float/2addr p1, v0

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x7

    iget-object v0, v0, Ljw;->b:Lls;

    const/4 v3, 0x5

    iget v0, v0, Lls;->k:F

    const/4 v3, 0x5

    iget-object v1, p0, Lhw;->z:Lzt;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lzt;->e()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v3, 0x1

    iget-object v2, p0, Lgw;->o:Ljw;

    const/4 v3, 0x6

    iget-object v2, v2, Ljw;->b:Lls;

    const/4 v3, 0x5

    iget v2, v2, Lls;->m:F

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    sub-float/2addr v1, v0

    const/4 v3, 0x1

    div-float p1, v1, p1

    :cond_0
    const/4 v3, 0x5

    iget-object v0, p0, Lhw;->z:Lzt;

    const/4 v3, 0x5

    if-nez v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x4

    iget v1, v0, Ljw;->n:F

    const/4 v3, 0x4

    iget-object v0, v0, Ljw;->b:Lls;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lls;->c()F

    move-result v0

    const/4 v3, 0x7

    div-float/2addr v1, v0

    const/4 v3, 0x7

    sub-float/2addr p1, v1

    :cond_1
    const/4 v3, 0x6

    iget-object v0, p0, Lgw;->o:Ljw;

    const/4 v3, 0x1

    iget v0, v0, Ljw;->m:F

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    div-float/2addr p1, v0

    :cond_2
    iget-object v0, p0, Lhw;->A:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    const/4 v3, 0x2

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x1

    if-ltz v0, :cond_3

    const/4 v3, 0x4

    iget-object v1, p0, Lhw;->A:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lgw;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Lgw;->q(F)V

    const/4 v3, 0x5

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    return-void
.end method
