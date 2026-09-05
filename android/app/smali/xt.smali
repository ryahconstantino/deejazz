.class public Lxt;
.super Lgt;
.source ""


# instance fields
.field public final o:Lgw;

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lss;Lgw;Ldw;)V
    .locals 12

    const/4 v11, 0x1

    iget-object v0, p3, Ldw;->g:Ldw$a;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ldw$a;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    const/4 v11, 0x3

    iget-object v0, p3, Ldw;->h:Ldw$b;

    const/4 v11, 0x6

    invoke-virtual {v0}, Ldw$b;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    const/4 v11, 0x1

    iget v6, p3, Ldw;->i:F

    const/4 v11, 0x7

    iget-object v7, p3, Ldw;->e:Ldv;

    const/4 v11, 0x1

    iget-object v8, p3, Ldw;->f:Lbv;

    const/4 v11, 0x1

    iget-object v9, p3, Ldw;->c:Ljava/util/List;

    const/4 v11, 0x1

    iget-object v10, p3, Ldw;->b:Lbv;

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, Lgt;-><init>(Lss;Lgw;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdv;Lbv;Ljava/util/List;Lbv;)V

    iput-object p2, p0, Lxt;->o:Lgw;

    iget-object p1, p3, Ldw;->a:Ljava/lang/String;

    const/4 v11, 0x4

    iput-object p1, p0, Lxt;->p:Ljava/lang/String;

    const/4 v11, 0x3

    iget-boolean p1, p3, Ldw;->j:Z

    const/4 v11, 0x5

    iput-boolean p1, p0, Lxt;->q:Z

    const/4 v11, 0x5

    iget-object p1, p3, Ldw;->d:Lav;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lav;->l()Lzt;

    move-result-object p1

    const/4 v11, 0x3

    iput-object p1, p0, Lxt;->r:Lzt;

    const/4 v11, 0x4

    iget-object p3, p1, Lzt;->a:Ljava/util/List;

    const/4 v11, 0x7

    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x5

    invoke-virtual {p2, p1}, Lgw;->g(Lzt;)V

    const/4 v11, 0x7

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

    invoke-super {p0, p1, p2}, Lgt;->d(Ljava/lang/Object;Lmy;)V

    const/4 v1, 0x4

    sget-object v0, Lxs;->b:Ljava/lang/Integer;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    iget-object p1, p0, Lxt;->r:Lzt;

    const/4 v1, 0x1

    iget-object v0, p1, Lzt;->e:Lmy;

    iput-object p2, p1, Lzt;->e:Lmy;

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    sget-object v0, Lxs;->E:Landroid/graphics/ColorFilter;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    iget-object p1, p0, Lxt;->s:Lzt;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    iget-object v0, p0, Lxt;->o:Lgw;

    const/4 v1, 0x7

    iget-object v0, v0, Lgw;->u:Ljava/util/List;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x6

    if-nez p2, :cond_2

    const/4 v1, 0x0

    iput-object p1, p0, Lxt;->s:Lzt;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    new-instance v0, Lou;

    const/4 v1, 0x7

    invoke-direct {v0, p2, p1}, Lou;-><init>(Lmy;Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lxt;->s:Lzt;

    iget-object p1, v0, Lzt;->a:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x5

    iget-object p1, p0, Lxt;->o:Lgw;

    const/4 v1, 0x0

    iget-object p2, p0, Lxt;->r:Lzt;

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lgw;->g(Lzt;)V

    :cond_3
    :goto_0
    const/4 v1, 0x5

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lxt;->p:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    const/4 v4, 0x3

    iget-boolean v0, p0, Lxt;->q:Z

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lgt;->i:Landroid/graphics/Paint;

    const/4 v4, 0x4

    iget-object v1, p0, Lxt;->r:Lzt;

    const/4 v4, 0x3

    check-cast v1, Lau;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lzt;->a()Lky;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1}, Lzt;->c()F

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lau;->k(Lky;F)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v4, 0x4

    iget-object v0, p0, Lxt;->s:Lzt;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, Lgt;->i:Landroid/graphics/Paint;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lzt;->e()Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Landroid/graphics/ColorFilter;

    const/4 v4, 0x3

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lgt;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    const/4 v4, 0x5

    return-void
.end method
